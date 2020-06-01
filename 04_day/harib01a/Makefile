MAKE     = make -r
DEL      = rm -f

# デフォルト動作

default :
	$(MAKE) img

# ファイル生成規則

ipl10.bin : ipl10.nas Makefile
	nasm ipl10.nas -o ipl10.bin -l ipl10.lst

asmhead.bin : asmhead.nas Makefile
	nasm asmhead.nas -o asmhead.bin -l asmhead.lst
#	nasm -f elf32 asmhead.nas -o asmhead.bin -l asmhead.lst

naskfunc.o : naskfunc.nas Makefile          # naskfunc.nasのバイナリファイル作成
#	nasm -g -f elf naskfunc.nas -o naskfunc.o -l naskfunc.lst
	nasm -f elf32 naskfunc.nas -o naskfunc.o -l naskfunc.lst

bootpack.hrb : bootpack.c hrb.ld naskfunc.o Makefile       # リンク，コンパイル
#	i386-elf-gcc -march=i486 -m32 -nostdlib -T hrb.ld -g bootpack.c naskfunc.o -o bootpack.hrb
	x86_64-elf-gcc -c -g -march=i486 -m32 -nostdlib bootpack.c -o bootpack.o
	x86_64-elf-ld -m elf_i386 -e HariMain -o bootpack.hrb -T hrb.ld bootpack.o naskfunc.o

haribote.sys : asmhead.bin bootpack.hrb Makefile
	cat asmhead.bin bootpack.hrb > haribote.sys

haribote.img : ipl10.bin haribote.sys Makefile
	mformat -f 1440 -C -B ipl10.bin -i haribote.img ::
	mcopy -i haribote.img haribote.sys ::

# コマンド

img :
	$(MAKE) haribote.img

run :
	$(MAKE) img
#	qemu-system-i386 -drive file=haribote.img,format=raw,if=floppy -boot a
# -SはデバッガのコマンドまでCPUを起動させないオプション。-sは-gdb tcp::1234.の意味らしい。
# ただし、-s部分は直接書くとエラーで止まってしまう。。。
# -monitor stdioってのは、QEMUのデバッグ用モニタって事らしい。
	qemu-system-i386 -L . -m 32 -monitor stdio -s -drive file=haribote.img,format=raw,if=floppy -boot a


clean :
	-$(DEL) *.bin
	-$(DEL) *.lst
	-$(DEL) *.o
	-$(DEL) *.sys
	-$(DEL) *.hrb

src_only :
	$(MAKE) clean
	-$(DEL) haribote.img
