CC = gcc
CFLAGS = -Wall -Werror
OUTPUT = find_ip.o
DEBUG = -g
SOURCES = find_ip_DNS.c
 
all:
	$(CC) $(SOURCES) $(CFLAGS) -o $(OUTPUT)
debug:
	$(CC) $(SOURCES) $(CFLAGS) -o $(OUTPUT)
clean:
	rm -f $(OUTPUT)
fresh:
	make clean
	make all
