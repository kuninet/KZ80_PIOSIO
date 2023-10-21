    cpu Z80
;
; Z80 PIO LEDテスト
;
    org 04000H
;
PIO_A_DATA  EQU 08H
PIO_B_DATA  EQU 09H
PIO_A_CTL   EQU 0AH
PIO_B_CTL   EQU 0BH
;

MAIN:
    CALL PIO_INIT
    CALL PIO_LED
    RET


;
; LEDちかちか
;
PIO_LED:
    LD  B,10
.loop
;
    LD  A,0AAh
    OUT (PIO_A_DATA),A
    CALL WAIT
    LD  A,055h
    OUT (PIO_A_DATA),A
    CALL WAIT
;
    DEC B
    JR NZ,PIO_LED.loop
    RET

;
; PIO初期化
;
PIO_INIT:
    LD  HL,PIO_A_CMD
    LD  B,PIO_A_CMD_LEN
    LD  C,PIO_A_CTL
    OTIR
;
    LD  HL,PIO_B_CMD
    LD  B,PIO_B_CMD_LEN
    LD  C,PIO_B_CTL
    OTIR
;
    RET


;
; WAIT
;
WAIT:
    PUSH DE
    LD  DE,1000
.loop
    CALL WAIT_1
    DEC DE
    LD  A,E
    OR  D
    JR  NZ,WAIT.loop 
    POP DE
    ret
;
WAIT_1:
    PUSH BC
    LD  BC,100
.loop
    DEC BC
    NOP                   ; DUMMY
    LD  A,C
    OR  B
    JR  NZ,WAIT_1.loop 
    POP BC
    ret


;
; PIO-A初期化コマンド
;
PIO_A_CMD:
    DB  00FH
    DB  007H
PIO_A_CMD_LEN   EQU $-PIO_A_CMD

;
; PIO-B初期化コマンド
;
PIO_B_CMD:
    DB  0CFH
PIO_B_CMD_LEN   EQU $-PIO_B_CMD
