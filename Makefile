all: zen

zen: zen.c
	$(CC) -o zen zen.c -Wall -W -pedantic -std=c99

clean:
	rm zen
