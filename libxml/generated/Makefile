# TODO: add other platforms

BINDGEN_OPTS = -match libxml `pkg-config --cflags-only-I libxml-2.0`

help:
	@echo "Usage: make linux64"

linux64: generated_from.h
	clay-bindgen -o generated.linux.64.clay ${BINDGEN_OPTS} generated_from.h -I/usr/lib/clang/3.1/include
