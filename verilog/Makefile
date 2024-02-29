
all: \
  tb_sn151.vvp \
  tb_sn157.vvp tb_sn157_pin.vvp \
  tb_sn193.vvp \
  tb_sn253.vvp \
  tb_sn258.vvp \
  tb_sn153.vvp \
  tb_sn158.vvp \
  tb_sn251.vvp \
  tb_sn257.vvp \
  tb_sn393.vvp \
  tb_sn93.vvp

run: all \
  tb_sn151.vcd \
  tb_sn157.vcd tb_sn157_pin.vcd \
  tb_sn193.vcd \
  tb_sn253.vcd \
  tb_sn258.vcd \
  tb_sn153.vcd \
  tb_sn158.vcd \
  tb_sn251.vcd \
  tb_sn257.vcd \
  tb_sn393.vcd \
  tb_sn93.vcd

%.vvp: %.v
	iverilog $< -o $@

%.vcd: %.vvp
	vvp $<

.PHONY: clean

clean:
	rm -vf ./*.vvp ./*.vcd

