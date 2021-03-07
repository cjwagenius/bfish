
CFLAGS+=-O2 -Wall -pedantic -std=c99

bftest: test/bftest.c
	$(CC) -o $@ $(CFLAGS) $^

bfcrypt: example/bfcrypt.c
	$(CC) -o $@ $(CFLAGS) $^

