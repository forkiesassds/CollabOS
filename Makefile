all:
	mkdir bin > /dev/null
	nasm -f bin main.asm -o bin/collabos.bin
	
test:
	qemu-system-i386 bin/collabos.bin

clean:
	rm -rf bin
