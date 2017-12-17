CFLAGS=-std=gnu99 -g -O2 -Wall -lm

.PHONY: clean test

minilisp: minilisp.c

clean:
	rm -f minilisp *~

test: minilisp
	@./test.sh

