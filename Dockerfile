FROM alpine:latest
RUN apk add git nodejs neovim ripgrep build-base wget bash --update
RUN mkdir -p /home/nvchad
RUN adduser -D -s /bin/sh -h /home/nvchad nvchad
USER nvchad
WORKDIR /home/nvchad
RUN git clone https://github.com/NvChad/starter ~/.config/nvim
