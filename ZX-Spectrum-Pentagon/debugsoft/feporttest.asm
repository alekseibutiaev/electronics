org 0

start:
  di
  ld a, 0x01
loop:
  out (0xFE), a
  ld c, 0x20
pause:
  nop
  dec c
  jr nz, pause
  cp 0x01
  jr z, m1
  ld a, 0x01
  jr loop
m1:
  ld a, 0x06
  jr loop
end:

