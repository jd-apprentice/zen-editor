run: build
	touch example.js
	echo "const hello = 'Hello World'" > example.js; 
	echo "console.log(hello)" >> example.js
	./zen example.js

build: zen.c
	$(CC) -o zen zen.c -Wall -W -pedantic -std=c99

clean:
	rm zen
