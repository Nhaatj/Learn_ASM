1. sudo apt-get install nasm // install nasm
2. mkdir ASM // create new folder
3. touch newfile.asm //create new file
4. nano newfile.asm
5. nasm -f elf64 -o newfile.o newfile.asm //compile .asm file
6. ld newfile.o -o newfile //create run file
7. ./newfile //run asm code




Author @Nhaatj.
