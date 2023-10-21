.SUFFIXES: .asm .p .hex .sr .bin

all:	led_test.hex int_test.hex

.p.hex:
	p2hex -F Intel $*.p $*.hex

.p.bin:
	p2bin $*.p $*.bin

.p.sr:
	p2hex -F Moto $*.p $*.sr

.asm.p:	config.inc $(devs)
	asl -L $*.asm

clean:
	rm -f *.p *.hex *.sr *.lst *.bin
