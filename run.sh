# How to use change filename to name of file running 
# Don't have filename extensions

filename="hello"

nasm -felf64 ${filename}.asm && ld ${filename}.o -o ${filename}.out && ./${filename}.out
echo "----------------"
echo "~Run by @nhaatj~"