PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install ntfy

install:
	@install -Dm755 ntfy $(DESTDIR)$(PREFIX)/bin/ntfy

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/ntfy
