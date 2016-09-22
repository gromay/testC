CC=gcc
CFLAGS=-I.


test: test.o
	$(CC) -o test test.o -I.

clean: 
	rm -rf test.o test
