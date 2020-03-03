;
; I2C RTC(DS3231) READ for KZ80-ZilogIO (use PIO)
;      KUNI-NET 2020
;
RTC_ADDR EQU 68h
;
        ORG     8000h
        JP      PGM_START
;
RTC_DATA   EQU $  
RTC_SEC    DS 1
RTC_MIN    DS 1
RTC_HOUR   DS 1
RTC_DAY    DS 1
RTC_DAY_W  DS 1
RTC_MON    DS 1 
RTC_YEAR   DS 1
;
PGM_START:
        CALL INI_PIO
        CALL SDA_IN     ; SDA = H
        CALL RST_I2C
;
        CALL I2C_START
        LD A,RTC_ADDR
        CALL I2C_ctl_w  ; Slave Addr(W) Send
;
        LD A,0
        CALL I2C_tx
;
;Repeated Start Condition
;
        CALL SDA_OUT
        CALL SDA_IN
        CALL SCL_IN
        CALL I2C_START
;
; RTC DATA READ
;
        LD A,RTC_ADDR
        CALL I2C_ctl_r  ; Slave Addr(R) Send
;
        LD HL,RTC_DATA
        LD B,7
I2C_LOOP:
        PUSH BC
        CALL I2C_rx
        LD (HL),A
        INC HL
        POP BC
        DJNZ I2C_LOOP
        CALL I2C_STOP
;
        CALL PRINT_DT
;
        RET
;
; DATE / TIME PRINT (for KZ80-Monitor)
;
PRINT_DT:
        LD A,(RTC_YEAR)
        CALL PRINT_2BCD
        LD A,'/'
        RST 08h
        LD A,(RTC_MON)
        CALL PRINT_2BCD
        LD A,'/'
        RST 08h
        LD A,(RTC_DAY_W)
        CALL PRINT_2BCD
;
        CALL PRINT_DAY
;
        LD A,(RTC_HOUR)
        CALL PRINT_2BCD
        LD A,':'
        RST 08h
        LD A,(RTC_MIN)
        CALL PRINT_2BCD
        LD A,':'
        RST 08h
        LD A,(RTC_SEC)
        CALL PRINT_2BCD
        LD A,0Dh
        RST 08h
        LD A,0Ah
        RST 08h
        RET
;
PRINT_2BCD:
        LD C,A
        SRA A
        SRA A
        SRA A
        SRA A
        ADD A,'0'
        RST 08h
;
        LD A,C
        AND A,0Fh
        ADD A,'0'
        RST 08h
;
        RET

PRINT_DAY:
        LD HL,YOBI
        LD A,(RTC_DAY)
        DEC A
        SLA A
        SLA A
        ADD A,L
        LD  L,A
        LD  A,0
        ADC A,H
        LD  H,A
;
        LD B,4
PRINT_DAY_L:
        LD A,(HL)
        RST 08h
        INC HL
        DJNZ PRINT_DAY_L
        LD  A,' '
        RST 08h
        RET
;
YOBI    DB " SUN MON TUE WED THU FRI SAT"

        include "Z80PIO_I2C.ASM"