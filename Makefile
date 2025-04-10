.PHONY: install

install:
	./build
	sudo install -v -m555 ./nvchad /usr/local/bin/nvchad
