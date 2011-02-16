all:
	cd deps/exmpp && (test -f Makefile || (autoreconf && ./configure --disable-documentation)) && $(MAKE)
	echo "-- exmpp done --"
clean:
	$(MAKE) -C deps/exmpp clean
