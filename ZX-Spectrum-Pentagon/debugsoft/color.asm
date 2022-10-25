  org 0x00
  di
  ld sp, 0
  xor a, a
  ld (0x8000), a
  ld (0x8001), a
  im 1
  jp start
m1:  
defs 0x0038-m1, 0xff
  org 0x0038
interrupt:
  push af
  ld a, (0x8001)
  inc a
  ld (0x8001), a
  cp a,50
  jp p, iexit
  xor a, a
  ld (0x8001), a
  ld a, (0x8000)
  and a, 0x07
  out (0xfe), a
  inc a
  ld (0x8000), a
  pop af
iexit:
  ei
  reti
start:
  xor a,a
  out (0xfe), a
  ld hl,0x4000
  ld bc,0x1800
clear:
  ld (hl), 0x00
  inc hl
  dec bc
  ld a,b
  or c
  jr nz, clear
color:
  ld hl,0x5800
  ld bc,0x300
color1:
  ld d,l
  srl d
  srl d
  ld a,d
  and 0x07
  ld d,a
  sla a
  sla a
  sla a
;  or d
  ld (hl),a
  inc hl
  dec bc
  ld a,b
  or c
  jr nz,color1
  ei
s:
  nop
  jr s
m3:
defs 0x4000-m3, 0xff


  
