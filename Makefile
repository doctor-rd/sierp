all:	sierp.com set80x25.com

sierp.com:	sierp.asm vga.inc
	nasm sierp.asm -o sierp.com

set80x25.com:	set80x25.asm vga.inc
	nasm set80x25.asm -o set80x25.com

clean:
	rm -f *~
	rm -f *.com
