all: install

install: bin/*
	cp -n -v $^ /usr/local/bin/

uninstall: bin/*
	for FILE in $^; do \
		rm -i /usr/local/bin/$$(basename -- $$FILE); \
	done
