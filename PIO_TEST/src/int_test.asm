    cpu Z80
;
; Z80 PIO割り込みテスト
;
    org 04000H
;
PIO_A_DATA  EQU 08H
PIO_B_DATA  EQU 09H
PIO_A_CTL   EQU 0AH
PIO_B_CTL   EQU 0BH
;

MAIN:
;   04100H番地に割り込みベクタテーブルセット
    LD  A,041H
    LD  I,A
    IM 2    ; モード2割り込み

;   割り込み回数カウンタ初期化(デバグ用))
    LD  A,0
    LD  (INT_CNT),A

;  PIO-Aを出力、PIO-Bをモード3(ビットモード)&割り込み設定

    CALL PIO_INIT

;   ポートBのスイッチの状態を、ポートAのLEDヘ
    IN A,(PIO_B_DATA)
    OUT (PIO_A_DATA),A
    EI                  ;割り込み許可

;
.loop
    CALL WAIT
;
    IN A,(PIO_B_DATA)
    CP 0FFH
    JP  NZ,MAIN.loop
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
; Port-B割り込みルーチン
;
PBINT:
    DI
;
    LD  A,(INT_CNT)
    INC A
    LD  (INT_CNT),A
;
    CALL WAIT
    IN A,(PIO_B_DATA)
    OUT (PIO_A_DATA),A
    EI                  ;再割り込み許可
    RETI

;
; WAIT
;
WAIT:
    PUSH DE
    LD  DE,500
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
    DB  00FH    ; モード0
    DB  007H    ; 割り込みコントロール(割り込みなし)
PIO_A_CMD_LEN   EQU $-PIO_A_CMD

;
; PIO-B初期化コマンド
;
PIO_B_CMD:
    DB  0CFH    ; モード3
    DB  0FFH    ; データディレクション(すべて入力)
    DB  097H    ; 割り込みコントロール
    DB  000H    ; 割り込みマスク
    DB  PIO_B_VECT-INT_VECT_TB ; 割り込みベクタ位置
PIO_B_CMD_LEN   EQU $-PIO_B_CMD

;
; WORK
;
    org 04200h
INT_CNT DS  1

;
; 割り込みベクタテーブル
;
    org 04100H
INT_VECT_TB:
PIO_B_VECT  DW  PBINT
