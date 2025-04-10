.PHONY: install

install:
	./build
	sudo install -v -m511 ./nvchad /usr/local/bin/nvchad
