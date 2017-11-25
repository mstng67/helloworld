EXECS = helloworld
CC    = gcc $(CFLAGS) -Wall -Ofast -fomit-frame-pointer -funroll-loops -s

$(info Making hello world.)

all: $(EXECS)

install:
	mv $(EXECS) /usr/local/bin
