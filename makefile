CC = gcc
CFLAGS = -O2 -Wall
SRCS = main.c
LIBS    = ncurses

all: main.c
	$(CC) main.c -o fmg 
