.PHONY: cmake
cmake:
	@rm -rf build
	@mkdir -p build
	@cmake -S . -B build/ -G"Ninja"

build: cmake
	@cmake --build build/ 

run: build
	@./build/sample_exe

clear:
	@rm -rf build