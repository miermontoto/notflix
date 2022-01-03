TARGET = /usr/local/bin/notflix

all:
	sudo cp ./notflix $(TARGET)
	sudo chmod +x $(TARGET)
