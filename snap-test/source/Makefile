.PHONY: all

CPPFLAGS:=$(CPPFLAGS) -std=c++11 -Werror

all: foo

install: foo
	install -d $(DESTDIR)/bin
	install $^ $(DESTDIR)/bin/

foo: foo.cpp
