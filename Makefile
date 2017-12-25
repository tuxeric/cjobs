CC=gcc
CFLAGS=-W -O2 -I.
OBJ=main.o

all: build

build:	$(OBJ)
	$(CC) -o main main.o



clean:
	rm main *.o
