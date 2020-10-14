PREFIX?=/usr
BIN?=$(PREFIX)/bin

default:
	@printf "Usage:\n\tmake install\tinstall kfetch\n\tmake uninstall\tuninstall kfetch\n"
install:
	install -Dm755 kfetch $(BIN)/kfetch
uninstall:
	rm -f $(BIN)/kfetch
