all:
	ce -o tests -cc "-g" src/tests.ce
c:
	ce -c -o tests.c src/tests.ce
