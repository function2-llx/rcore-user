cmake_version := 3.16.4

arch ?= x86_64
cmake_tarball := cmake-$(cmake_version).tar.gz
cmake_tarball_path := src/$(cmake_tarball)
build_dir := build/$(arch)
cmake_dir := $(build_dir)/cmake-$(cmake_version)

# https://cmake.org/files/v3.5/cmake-3.5.0-Linux-x86_64.tar.gz
# https://github.com/Kitware/CMake/releases/download/v3.17.2/cmake-3.17.2-Linux-x86_64.tar.gz
.PHONY: all clean cmake

$(cmake_tarball_path):
	@mkdir -p src
	@wget https://github.com/Kitware/CMake/releases/download/v$(cmake_version)/cmake-$(cmake_version).tar.gz -O $(cmake_tarball_path)

$(cmake_dir): $(cmake_tarball_path)
	mkdir -p $(build_dir)
	cd $(build_dir) && tar xf ../../$(cmake_tarball_path)

cmake: $(cmake_dir)
	@cp -r $(cmake_dir) ../build/$(arch)/

all: cmake

clean:
	rm -rf build/$(arch)
