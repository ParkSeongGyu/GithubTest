.PHONY: all clean

all: test

clean:
	rm test *.o

test: test.o
	cc -o test test.o

test.o: test.c
	cc -c test.c
