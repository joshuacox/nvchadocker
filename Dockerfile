FROM alpine:latest

RUN apk add git nodejs neovim ripgrep build-base wget bash --update \
&& mkdir -p /home/nvchad \
&& adduser -D -s /bin/bash -h /home/nvchad nvchad

USER nvchad

WORKDIR /home/nvchad

RUN git clone https://github.com/NvChad/starter ~/.config/nvim
