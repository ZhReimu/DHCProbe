CC = gcc
CFLAGS = -s -O2
OUT = dhcprobe

all:dhcprobe.c
	$(CC) $(CFLAGS) dhcprobe.c -o $(OUT)