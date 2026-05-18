all: install

install: bin/*
	make uninstall
	cp -v $^ /usr/local/bin/

uninstall: bin/*
	for FILE in $^; do \
		rm -f /usr/local/bin/$$(basename -- $$FILE); \
	done
