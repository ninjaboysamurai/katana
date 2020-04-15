all: 
	+$(MAKE) -C src
	+$(MAKE) -C test
	cp src/hello.o lib/hello.o
	cp src/mello.o lib/mello.o
	+$(MAKE) -C lib

clean:
	+$(MAKE) -C src clean
	+$(MAKE) -C test clean
	+$(MAKE) -C lib clean
