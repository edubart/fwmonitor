TARGET=fwmonitor
prefix=/usr/local

.PHONY: install

all:

install:
	install -m 755 ${TARGET} $(prefix)/sbin