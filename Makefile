
.PHONY: build clean test

build:
	dune build @install --dev

test:
	dune runtest

install:
	dune install

uninstall:
	dune uninstall

clean:
	dune clean
