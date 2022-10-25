all: fillmemory.rom feporttest.rom color.rom

%.rom: %.asm
	z80asm $< -o $@
