all: fillmemory.rom fe_out_port.rom

%.rom: %.asm
	z80asm $< -o $@
