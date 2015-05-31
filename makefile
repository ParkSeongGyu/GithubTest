CFLAGS = 

.PHONY: all clean

all: test

clean:
	rm test *.o

test: main.o print.o
	cc -o test test.o print.o

test.o: main.c print.c
	cc -c main.c print.c
