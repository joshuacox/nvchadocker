# nvchaDocker

Want to try  out nvchad without messing with your existing nvim config?

```
./nvchad_build && ./nvchad /tmp/testfile
```

# Install

Do you want to install a bit more permanently?

```
make
```

This will build the docker image locally, and then place the nvchad files in `/usr/local/bin`

now you can use `nvchad` and `nvchad_build` anywhere.
