
INSTALL_DIR=/usr/local
BIN_DIR=$(INSTALL_DIR)/bin

all:
	@echo "Run 'make install' to install, or 'make uninstall' to uninstall."

install:
	cp git-what $(BIN_DIR)/
	ln -s -f $(BIN_DIR)/git-what $(BIN_DIR)/what

uninstall:
	rm $(BIN_DIR)/what $(BIN_DIR)/git-what
