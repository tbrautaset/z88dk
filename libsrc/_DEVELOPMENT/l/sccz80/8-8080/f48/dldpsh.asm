        
SECTION code_clib
SECTION code_l_sccz80
PUBLIC	dldpsh
PUBLIC	dpush
EXTERN	fa


;-----------------------------------------
; Load FA from (hl) and push FA onto stack
;-----------------------------------------
dldpsh: ld      de,fa
IF __CPU_INTEL__
	ld	b,6
loop:	ld	a,(hl)
	ld	(de),a
	inc	de
	inc	hl
	dec	b
	jp	nz,loop
ELSE
        ld      bc,6
        ldir
ENDIF
;------------------------------------------
; Push FA onto stack (under return address)
;------------------------------------------
dpush:  pop     de
        ld      hl,(fa+4)
        push    hl
        ld      hl,(fa+2)
        push    hl
        ld      hl,(fa)
        push    hl
        ex      de,hl
        jp      (hl)