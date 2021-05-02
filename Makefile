PROG_NAME = helloworld
OBJECTS =
CFLAGS = -g -Wall -O3
LDLIBS =

CC = c99

$(PROG_NAME): $(OBJECTS)

clean: .FORCE
	rm -fR *.dSYM
	rm $(PROG_NAME)

.FORCE:
