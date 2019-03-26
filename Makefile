PREFIX ?= $(HOME)/.local/bin

install:
	@mkdir -pv "$(PREFIX)"
	@install -v -m755 mping "$(PREFIX)/mping"

uninstall: mping
	@rm -frv "$(PREFIX)/mping"

deps:
	@echo "iputils-ping"
	@echo "nmap"
