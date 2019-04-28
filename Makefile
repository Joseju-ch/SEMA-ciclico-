CC=gcc
#CFLAGS=-g -Wall -O -I. -DNDEBUG
CFLAGS = -Wall -g -O
all: main_ciclico

main_ciclico:   fsm.o  timeval_helper.o main_ciclico.o
#interruptor.o

clean:
	$(RM) *.o *~ main_ciclico



