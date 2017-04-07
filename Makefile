default: build

clean:
	$(MAKE) -C src/bridge -f Makefile clean
	$(MAKE) -C src/bridge_object -f Makefile clean
	$(MAKE) -C src/JavaToCXX -f Makefile clean

build:
	$(MAKE) -C src/bridge -f Makefile
	$(MAKE) -C src/bridge -f Makefile install
	$(MAKE) -C src/bridge_object -f Makefile
	$(MAKE) -C src/JavaToCXX -f Makefile

install:
	$(MAKE) -C src/bridge -f Makefile install
	$(MAKE) -C src/bridge_object -f Makefile install
	$(MAKE) -C src/JavaToCXX -f Makefile install
