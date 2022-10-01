org 0

start:
  di
loop:
  ld hl,end
  ld (hl),a
  inc hl
  jr nz, loop
  inc a
  jr loop
end:

