exec:

compile:

install: wurm
	sudo ls > /dev/null
	sudo cp wurm /usr/bin/wurm
	sudo chmod +x /usr/bin/wurm

uninstall:
	sudo ls > /dev/null
	sudo rm /usr/bin/wurm

