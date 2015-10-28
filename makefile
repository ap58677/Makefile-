CFLAGS= -Wall -g

all: 
	mkdir -p bin
	gcc -o bin/helloMakefile src/helloMakefile.c

clean:
	rm -rf bin
