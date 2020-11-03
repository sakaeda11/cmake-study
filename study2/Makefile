.PHONY: cmake
cmake:
	@rm -rf build
	@mkdir -p build
	@cmake -S . -B build/ -G"Ninja"

build: cmake
	@cmake --build build/ --target sample_exe

static_lib: cmake
	@cmake --build build/ --target sample_static_lib

shared_lib: cmake
	@cmake --build build/ --target sample_shared_lib

module_lib: cmake
	@cmake --build build/ --target sample_module_lib

obj_lib: cmake
	@cmake --build build/ --target sample_obj_lib

run: build
	@./build/sample_exe

clear:
	@rm -rf build