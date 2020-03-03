;**********************************************************************
; Z80 PIO I2C DRIVER
;   http://www.blunk-electronic.de//train-z/pdf/howto_program_I2C.pdf
;**********************************************************************

; PIO I/O Address EQU
;
PIO_B_D		equ	09h
PIO_B_C		equ 	0Bh
;--------------------------------------
; Z80 PIO INIT
;--------------------------------------
INI_PIO:
	;init PIO Port B

	; PIO-B bit mode
	LD	A,0CFh
	LD	(PIO_B_MODE),A
	OUT	(PIO_B_C),A

	; set Input Mode
	LD	A,0FFh
	LD	(PIO_B_CONF),A
	OUT	(PIO_B_C),A

	; pin direction B0,B1 = OUTPUT
	LD	A,0FCh
	OUT	(PIO_B_D),A
	RET

;--------------------------------------
; I2C Bus Reset
;--------------------------------------
RST_I2C:
	LD	B,0Ah
RST_I2C_L:
	CALL	SCL_CYCLE
	DJNZ	RST_I2C_L
	CALL	SCL_IN     ; SCL = H
	RET

;--------------------------------------
; I2C START/STOP
;--------------------------------------
I2C_START:
	CALL	SDA_OUT  ; SDA = L
	CALL	SCL_OUT  ; SCL = L
	RET


I2C_STOP:
	CALL	SDA_OUT  ; SDA = L
	CALL	SCL_IN   ; SCL = H
	CALL	SDA_IN	 ; SDA = H
	RET


;--------------------------------------
; I2C Transmit
;--------------------------------------
I2C_tx:
	CALL	SEND_BYTE
	BIT	1,D
	SCF
	RET Z
;
; ACK error
	CALL	I2C_STOP
	SCF
	CCF
	RET

;--------------------------------------
; I2C COLTROL (W)
;--------------------------------------
I2C_ctl_w:
	SLA A
	RES 0,A         ; I2C WRITE MODE
	CALL I2C_tx
	RET

;--------------------------------------
; I2C COLTROL (R)
;--------------------------------------
I2C_ctl_r:
	SLA A
	SET 0,A         ; I2C READ MODE
	CALL I2C_tx
	RET

;--------------------------------------
; I2C Receive
;--------------------------------------
I2C_rx:
	LD	B,8h
I2C_rx_L:
	IN	A,(PIO_B_D)
	SCF
	BIT	1,A
	JP 	NZ,I2C_rx_H_FOUND
I2C_rx_L_FOUND:
	CCF
I2C_rx_H_FOUND:
	RL	C
	CALL	SCL_CYCLE
	DJNZ    I2C_rx_L
;
	CALL  SEND_ACK
	LD	A,C
	RET

;=============================
; S U B R O U T I N E
;=============================
;--------------------------------------
; SEND ACK
;--------------------------------------
SEND_ACK:
	CALL	SCL_OUT
	CALL	SDA_OUT
	CALL	SCL_IN
	NOP
	NOP
	NOP
	NOP
	CALL	SCL_OUT
	CALL	SDA_IN
;
	RET
;--------------------------------------
; SCL_SYCLE
;--------------------------------------
SCL_CYCLE:
	CALL	SCL_OUT
	CALL	SCL_IN
	IN	A,(PIO_B_D)
	LD	D,A
	CALL	SCL_OUT
	RET

;--------------------------------------
; SDA_IN/OUT
;--------------------------------------
SDA_IN:
	LD	A,(PIO_B_MODE)
	OUT	(PIO_B_C),A

	LD	A,(PIO_B_CONF)
	SET	1,A
	OUT	(PIO_B_C),A
	LD	(PIO_B_CONF),A
	RET

SDA_OUT:
	LD	A,(PIO_B_MODE)
	OUT	(PIO_B_C),A

	LD	A,(PIO_B_CONF)
	RES	1,A
	OUT	(PIO_B_C),A
	LD	(PIO_B_CONF),A
	RET

;--------------------------------------
; SCL_IN/OUT
;--------------------------------------
SCL_IN:
	LD	A,(PIO_B_MODE)
	OUT	(PIO_B_C),A

	LD	A,(PIO_B_CONF)
	SET	0,A
	OUT	(PIO_B_C),A
	LD	(PIO_B_CONF),A
	RET



SCL_OUT:
	LD	A,(PIO_B_MODE)
	OUT	(PIO_B_C),A

	LD	A,(PIO_B_CONF)
	RES	0,A
	OUT	(PIO_B_C),A
	LD	(PIO_B_CONF),A
	RET

;--------------------------------------
; Send 1Byte
;--------------------------------------
SEND_BYTE:
	LD	B,8h
	LD	C,A
SEND_BYTE_L1:
	SLA	C
	JP	C,SEND_BYTE_SDA_H
SEND_BYTE_SDA_L:
	CALL	SDA_OUT
	JP	SEND_BYTE_L2
;
SEND_BYTE_SDA_H:
	CALL	SDA_IN
SEND_BYTE_L2:
	CALL	SCL_CYCLE
	DJNZ	SEND_BYTE_L1
	CALL	SDA_IN
	CALL	SCL_CYCLE
	RET
;
WORK_TOP	EQU	$
;
; Wok Area
;
PIO_B_MODE	DS 1
PIO_B_CONF	DS 1

