;****************************************************************************
;
;    Copyright (C) 2021 John Winans
;
;    This library is free software; you can redistribute it and/or
;    modify it under the terms of the GNU Lesser General Public
;    License as published by the Free Software Foundation; either
;    version 2.1 of the License, or (at your option) any later version.
;
;    This library is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;    Lesser General Public License for more details.
;
;    You should have received a copy of the GNU Lesser General Public
;    License along with this library; if not, write to the Free Software
;    Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301
;    USA
;
;****************************************************************************

; Test proggie for the CTC & SIO.
; CTC runs channel 3 with IRQs to implement an uptime timer.
; SIO runs in polled mode at 115200 (set J11-A to select X2)

include 'io.asm'

stacktop:   equ 0   ; end of RAM + 1

    ;###################################################
    ; NOTE THAT THE SRAM IS NOT READABLE AT THIS POINT
    ;###################################################

    ; Select SRAM low bank 0, idle the SD card, and idle printer signals
    ld  a,gpio_out_sd_mosi|gpio_out_sd_ssel|gpio_out_prn_stb
    out (gpio_out),a

    ; Copy the FLASH into the SRAM by reading every byte and 
    ; writing it back into the same address.
    ld  hl,0
    ld  de,0
    ld  bc,_end
    ldir

    ; Disable the FLASH and run from SRAM only from this point on.
    in  a,(flash_disable)   ; Dummy-read this port to disable the FLASH.

    ;###################################################
    ; STARTING HERE, WE ARE RUNNING FROM RAM
    ;###################################################

    ld      sp,stacktop

    ; set mode 2 interrupts & load the vector table address into I
    im      2
    ld      a,vectab/256    ; A = MSB of the vectab address
    ld      i,a 

    ld      a,vectab_ctc-vectab ; a = vector number of first of 4 CTC vectors
    call    init_ctc_irq        ; initialize the CTC's vector number

    call    init_ctc_3          ; start channel 3 to generate IRQs at about 152HZ

    call    sioa_init           ; initialize SIO port A

    ei                          ; enable interrupts at the CPU (unmask them)

    ; skip a line
    ld      b,'\r'
    call    sioa_tx_char
    ld      b,'\n'
    call    sioa_tx_char

    ; Dump the memory containing this code
    ld      hl,0            ; start address
    ld      bc,_end         ; how many bytes to print
    ld      e,1             ; fancy format
    call    hexdump


;##########################################################################
; Enter a spin-loop that prints the time as it advances.
;##########################################################################

loop:
    halt                    ; assert /HALT and do nothing until an IRQ or RESET

    ; The only way to get here is if an /IRQ or /NMI has occurred...

if 1
    ; print on modulo N of the uptime
    ld      hl,(uptime)
    ld      a,l
    and     0x3f
    jp      nz,loop
endif

    ld      hl,uptime   ; start address
    ld      bc,0x0004   ; how many bytes to print
    ld      e,0         ; do not fancy format

    call    hexdump     ; XXX This COULD be interrupted!
                        ; XXX What if printing takes longer than the IRQ period????

    jp      loop


include 'ctc.asm'
include 'sio.asm'
include 'hexdump.asm'

;#############################################################################
;#############################################################################
; The mode 2 IRQ vector table 
; The table must start at an even address since CTC vector is always even.
; It /can/ be different than a 256-byte boundary...
;   but the vector offsets are more obvious when it is.

if $&0x00ff           ; if not already at an address that is a multiple of 0x100
    ds      0x100-($&0x00ff),0xff  ; add padding to align to a 0x100 boundary
endif

vectab:
vectab_ctc:     ; vectab_ctc - vectab MUST be a multiple of 8 due to CTC requirements
    dw      irq_ctc_0
    dw      irq_ctc_1
    dw      irq_ctc_2
    dw      irq_ctc_3


_end:
