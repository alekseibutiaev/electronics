all: fillmemory.rom

%.rom: %.asm
	z80asm $< -o $@
