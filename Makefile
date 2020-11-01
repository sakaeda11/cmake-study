.PHONY: cmake
cmake:
	@rm -rf build
	@mkdir -p build
	@cmake -S . -B build/ -DSUMPLE_OPTION=ON