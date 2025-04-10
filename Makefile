.PHONY: install

install:
	./build
	sudo install -v -m555 ./nvchad /usr/local/bin/nvchad
	sudo install -v -m555 ./nvchad_build /usr/local/bin/nvchad_build
	sudo install -v -m555 ./Dockerfile /usr/local/lib/nvchad_dockerfile
