Hello World
===========

This is a minimalist setup for compiling the Unix
classic using a Makefile. I use it to see if the
machine has C setup as I expect.

```
make
./helloworld
./hellofriend
make clean
```

macOS
-----

The default c99 is broken on the macOS versions
I run.  To solve this I use a shell script named
`c99` in my home bin directory with the following
content.

```
#/bin/bash
gcc --std=c99 $*
```

The c99 script needs to be executable and gcc installed.


