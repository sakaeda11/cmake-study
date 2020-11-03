.PHONY: cmake
cmake:
	@rm -rf build
	@mkdir -p build
	@cmake -S . -B build/ -GNinja

build: cmake
	@cmake --build build/ --target sample_exe

run: build
	@./build/sample_exe

clear:
	@rm -rf build