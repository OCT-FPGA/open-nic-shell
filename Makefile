.PHONY: All clean
au280:
	cd script
	vivado -mode batch -source build.tcl -tclargs -board au280
