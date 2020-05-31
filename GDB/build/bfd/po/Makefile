# Makefile for program source directory in GNU NLS utilities package.
# Copyright (C) 1995, 1996, 1997 by Ulrich Drepper <drepper@gnu.ai.mit.edu>
# Copyright (C) 2001-2019 Free Software Foundation, Inc.
#
# This file may be copied and used freely without restrictions.  It can
# be used in projects which are not available under the GNU Public License
# but which still want to provide support for the GNU gettext functionality.
# Please note that the actual code is *not* freely available.

PACKAGE = bfd
VERSION = 2.33.50

SHELL = /bin/sh


srcdir = /Users/yasuyuki/Downloads/gdb-9.1/bfd/po
top_srcdir = /Users/yasuyuki/Downloads/gdb-9.1/bfd
VPATH = /Users/yasuyuki/Downloads/gdb-9.1/bfd/po
top_builddir = ..

prefix = /usr/local
exec_prefix = ${prefix}
datadir = ${datarootdir}
localedir = ${datarootdir}/locale
gnulocaledir = ${prefix}/share/locale
gettextsrcdir = ${prefix}/share/gettext/po
subdir = po

DESTDIR =

INSTALL = /usr/bin/install -c
INSTALL_DATA = /usr/bin/install -c -m 644
MKINSTALLDIRS = /Users/yasuyuki/Downloads/gdb-9.1/bfd/../mkinstalldirs

CC = gcc
GENCAT = gencat
GMSGFMT = PATH=../src:$$PATH /Users/yasuyuki/anaconda3/bin/msgfmt
MSGFMT = /Users/yasuyuki/anaconda3/bin/msgfmt
XGETTEXT = PATH=../src:$$PATH /Users/yasuyuki/anaconda3/bin/xgettext
MSGMERGE = PATH=../src:$$PATH msgmerge

DEFS = -DHAVE_CONFIG_H
CFLAGS = -g -O2
CPPFLAGS = 

INCLUDES = -I.. -I$(top_srcdir)/intl

COMPILE = $(CC) -c $(DEFS) $(INCLUDES) $(CPPFLAGS) $(CFLAGS) $(XCFLAGS)

SOURCES = cat-id-tbl.c
POFILES =  $(srcdir)/da.po $(srcdir)/es.po $(srcdir)/fi.po $(srcdir)/fr.po $(srcdir)/hr.po $(srcdir)/id.po $(srcdir)/ja.po $(srcdir)/ro.po $(srcdir)/ru.po $(srcdir)/rw.po $(srcdir)/sr.po $(srcdir)/sv.po $(srcdir)/tr.po $(srcdir)/uk.po $(srcdir)/vi.po $(srcdir)/zh_CN.po $(srcdir)/pt.po
GMOFILES =  $(srcdir)/da.gmo $(srcdir)/es.gmo $(srcdir)/fi.gmo $(srcdir)/fr.gmo $(srcdir)/hr.gmo $(srcdir)/id.gmo $(srcdir)/ja.gmo $(srcdir)/ro.gmo $(srcdir)/ru.gmo $(srcdir)/rw.gmo $(srcdir)/sr.gmo $(srcdir)/sv.gmo $(srcdir)/tr.gmo $(srcdir)/uk.gmo $(srcdir)/vi.gmo $(srcdir)/zh_CN.gmo $(srcdir)/pt.gmo
DISTFILES = ChangeLog Makefile.in.in SRC-POTFILES.in BLD-POTFILES.in $(PACKAGE).pot \
stamp-cat-id $(POFILES) $(GMOFILES) $(SOURCES)

# Note - the following line gets processed by bfd/configure and amended
# to contain the full list of source dir POTFILES.
SRC-POTFILES = \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aix386-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aix5ppc-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aout-cris.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aout-ns32k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aout-target.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aout-tic30.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aout32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aout64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/aoutx.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/arc-got.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/arc-plt.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/archive.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/archive64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/archures.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/bfd.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/bfdio.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/bfdwin.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/binary.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cache.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cf-i386lynx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cisco-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-alpha.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-arm.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-bfd.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-bfd.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-go32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-i386.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-mips.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-rs6000.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-sh.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-stgo32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-tic30.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-tic4x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-tic54x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-tic80.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-x86_64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-z80.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff-z8k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coff64-rs6000.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coffcode.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coffgen.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cofflink.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/coffswap.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/compress.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/corefile.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-aarch64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-aarch64.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-alpha.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-arc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-arm.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-arm.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-avr.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-bfin.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-bpf.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-cr16.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-cris.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-crx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-csky.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-d10v.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-d30v.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-dlx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-epiphany.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-fr30.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-frv.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-ft32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-h8300.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-h8300.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-hppa.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-i386.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-ia64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-iamcu.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-ip2k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-iq2000.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-k1om.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-l1om.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-lm32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m10200.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m10300.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m32c.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m32r.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m68hc11.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m68hc12.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m68k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m68k.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m9s12x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-m9s12xg.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-mcore.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-mep.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-metag.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-microblaze.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-mips.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-mmix.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-moxie.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-msp430.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-mt.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-nds32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-nfp.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-nios2.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-ns32k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-or1k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-pdp11.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-pj.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-plugin.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-powerpc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-pru.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-riscv.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-rl78.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-rs6000.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-rx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-s12z.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-s390.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-score.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-sh.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-sparc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-spu.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-tic30.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-tic4x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-tic54x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-tic6x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-tic80.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-tilegx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-tilepro.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-v850.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-v850_rh850.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-vax.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-visium.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-wasm32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-xc16x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-xgate.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-xstormy16.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-xtensa.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-z80.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/cpu-z8k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/dwarf1.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/dwarf2.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/ecoff-bfd.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/ecoff.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/ecofflink.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/ecoffswap.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-attrs.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-bfd.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-eh-frame.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-hppa.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-ifunc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-linker-x86.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-linux-core.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-m10200.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-m10300.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-nacl.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-nacl.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-properties.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-s390.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-strtab.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-vxworks.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf-vxworks.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-am33lin.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-arc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-arm.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-arm.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-avr.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-avr.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-bfin.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-bfin.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-cr16.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-cr16.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-cris.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-crx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-csky.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-csky.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-d10v.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-d30v.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-dlx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-dlx.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-epiphany.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-fr30.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-frv.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-ft32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-gen.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-h8300.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-hppa.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-hppa.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-i386.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-ip2k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-iq2000.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-lm32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-m32c.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-m32r.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-m68hc11.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-m68hc12.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-m68hc1x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-m68hc1x.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-m68k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-m68k.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-mcore.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-mep.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-metag.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-metag.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-microblaze.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-mips.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-moxie.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-msp430.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-mt.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-nds32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-nds32.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-nios2.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-nios2.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-or1k.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-pj.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-ppc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-ppc.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-pru.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-rl78.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-rx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-rx.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-s12z.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-s390.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-score.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-score.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-score7.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-sh-relocs.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-sh.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-sparc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-spu.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-spu.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-tic6x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-tic6x.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-tilegx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-tilegx.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-tilepro.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-tilepro.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-v850.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-v850.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-vax.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-visium.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-wasm32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-xc16x.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-xgate.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-xstormy16.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32-xtensa.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf32.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-alpha.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-bpf.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-gen.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-hppa.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-hppa.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-ia64-vms.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-mips.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-mmix.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-nfp.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-ppc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-ppc.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-s390.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-sparc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-tilegx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-tilegx.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64-x86-64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elf64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfcode.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfcore.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elflink.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfn32-mips.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-aarch64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-aarch64.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-ia64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-ia64.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-mips.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-mips.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-riscv.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-riscv.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-sparc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-sparc.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-tilegx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-tilegx.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-x86.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-x86.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/elfxx-x86.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/format.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/genlink.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/go32stub.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/hash.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/hpux-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/i386aout.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/i386bsd.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/i386lynx.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/i386msdos.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/ihex.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/init.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/irix-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/libaout.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/libbfd.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/libbfd.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/libcoff.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/libecoff.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/libhppa.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/libpei.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/libxcoff.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/linker.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/lynx-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/mach-o-aarch64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/mach-o-arm.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/mach-o-i386.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/mach-o-x86-64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/mach-o.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/mach-o.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/merge.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/mmo.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/netbsd-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/netbsd.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/ns32k.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/ns32knetbsd.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/opncls.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/osf-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pc532-mach.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pdp11.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pe-arm-wince.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pe-arm.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pe-i386.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pe-mcore.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pe-ppc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pe-sh.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pe-x86_64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pef-traceback.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pef.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pef.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pei-arm-wince.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pei-arm.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pei-i386.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pei-ia64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pei-mcore.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pei-ppc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pei-sh.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/pei-x86_64.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/peicode.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/plugin.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/plugin.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/ppcboot.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/reloc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/reloc16.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/rs6000-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/sco5-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/section.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/simple.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/som.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/som.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/srec.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/stab-syms.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/stabs.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/syms.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/sysdep.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/targets.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/tekhex.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/trad-core.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/vax1knetbsd.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/vaxnetbsd.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/verilog.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/version.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/vms-alpha.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/vms-lib.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/vms-misc.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/vms.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/wasm-module.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/wasm-module.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/xcofflink.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/xcofflink.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/xsym.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/xsym.h \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/xtensa-isa.c \
	/Users/yasuyuki/Downloads/gdb-9.1/bfd/xtensa-modules.c 

# Note - the following line gets processed by bfd/configure and amended
# to contain the full list of build dir POTFILES.
BLD-POTFILES = \
	../bfd_stdint.h \
	../bfdver.h \
	../elf32-aarch64.c \
	../elf32-ia64.c \
	../elf32-riscv.c \
	../elf32-target.h \
	../elf64-aarch64.c \
	../elf64-ia64.c \
	../elf64-riscv.c \
	../elf64-target.h \
	../peigen.c \
	../pepigen.c \
	../pex64igen.c \
	../targmatch.h 

CATALOGS =  da.gmo es.gmo fi.gmo fr.gmo hr.gmo id.gmo ja.gmo pt.gmo ro.gmo ru.gmo rw.gmo sr.gmo sv.gmo tr.gmo uk.gmo vi.gmo zh_CN.gmo da.gmo es.gmo fi.gmo fr.gmo hr.gmo id.gmo ja.gmo pt.gmo ro.gmo ru.gmo rw.gmo sr.gmo sv.gmo tr.gmo uk.gmo vi.gmo zh_CN.gmo
CATOBJEXT = .gmo
INSTOBJEXT = .mo

.SUFFIXES:
.SUFFIXES: .c .o .po .pox .gmo .mo .msg .cat

.c.o:
	$(COMPILE) $<

.po.pox:
	$(MAKE) $(PACKAGE).pot
	$(MSGMERGE) $< $(srcdir)/$(PACKAGE).pot -o $*.pox

.po.mo:
	$(MSGFMT) -o $@ $<

.po.gmo:
	file=`echo $* | sed 's,.*/,,'`.gmo \
	  && rm -f $$file && $(GMSGFMT) -o $$file $<

.po.cat:
	sed -f ../intl/po2msg.sed < $< > $*.msg \
	  && rm -f $@ && $(GENCAT) $@ $*.msg


all: all-yes

all-yes: $(CATALOGS) # $(PACKAGE).pot
all-no:

$(srcdir)/$(PACKAGE).pot: $(SRC-POTFILES) $(BLD-POTFILES)
	$(XGETTEXT) --default-domain=$(PACKAGE) \
	  --directory=$(top_srcdir) \
	  --add-comments --keyword=_ --keyword=N_ \
	  --msgid-bugs-address=bug-binutils@gnu.org \
	  --files-from=$(srcdir)/SRC-POTFILES.in 
	$(XGETTEXT) --default-domain=$(PACKAGE) \
	  --directory=.. \
	  --directory=. \
	  --add-comments --keyword=_ --keyword=N_ \
	  --join-existing \
	  --msgid-bugs-address=bug-binutils@gnu.org \
	  --files-from=$(srcdir)/BLD-POTFILES.in
	rm -f $(srcdir)/$(PACKAGE).pot
	mv $(PACKAGE).po $(srcdir)/$(PACKAGE).pot

$(srcdir)/cat-id-tbl.c: stamp-cat-id; @:
$(srcdir)/stamp-cat-id: $(PACKAGE).pot
	rm -f cat-id-tbl.tmp
	sed -f ../intl/po2tbl.sed $(srcdir)/$(PACKAGE).pot \
		| sed -e "s/@PACKAGE NAME@/$(PACKAGE)/" > cat-id-tbl.tmp
	if cmp -s cat-id-tbl.tmp $(srcdir)/cat-id-tbl.c; then \
	  rm cat-id-tbl.tmp; \
	else \
	  echo cat-id-tbl.c changed; \
	  rm -f $(srcdir)/cat-id-tbl.c; \
	  mv cat-id-tbl.tmp $(srcdir)/cat-id-tbl.c; \
	fi
	cd $(srcdir) && rm -f stamp-cat-id && echo timestamp > stamp-cat-id


install: install-exec install-data
install-exec:
install-info:
install-html:
install-pdf:
install-data: install-data-yes
install-data-no: all
install-data-yes: all
	if test -r $(MKINSTALLDIRS); then \
	  $(MKINSTALLDIRS) $(DESTDIR)$(datadir); \
	else \
	  $(top_srcdir)/mkinstalldirs $(DESTDIR)$(datadir); \
	fi
	@catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  case "$$cat" in \
	    *.gmo) destdir=$(gnulocaledir);; \
	    *)     destdir=$(localedir);; \
	  esac; \
	  lang=`echo $$cat | sed 's/\$(CATOBJEXT)$$//'`; \
	  dir=$(DESTDIR)$$destdir/$$lang/LC_MESSAGES; \
	  if test -r $(MKINSTALLDIRS); then \
	    $(MKINSTALLDIRS) $$dir; \
	  else \
	    $(top_srcdir)/mkinstalldirs $$dir; \
	  fi; \
	  if test -r $$cat; then \
	    $(INSTALL_DATA) $$cat $$dir/$(PACKAGE)$(INSTOBJEXT); \
	    echo "installing $$cat as $$dir/$(PACKAGE)$(INSTOBJEXT)"; \
	  else \
	    $(INSTALL_DATA) $(srcdir)/$$cat $$dir/$(PACKAGE)$(INSTOBJEXT); \
	    echo "installing $(srcdir)/$$cat as" \
		 "$$dir/$(PACKAGE)$(INSTOBJEXT)"; \
	  fi; \
	  if test -r $$cat.m; then \
	    $(INSTALL_DATA) $$cat.m $$dir/$(PACKAGE)$(INSTOBJEXT).m; \
	    echo "installing $$cat.m as $$dir/$(PACKAGE)$(INSTOBJEXT).m"; \
	  else \
	    if test -r $(srcdir)/$$cat.m ; then \
	      $(INSTALL_DATA) $(srcdir)/$$cat.m \
		$$dir/$(PACKAGE)$(INSTOBJEXT).m; \
	      echo "installing $(srcdir)/$$cat as" \
		   "$$dir/$(PACKAGE)$(INSTOBJEXT).m"; \
	    else \
	      true; \
	    fi; \
	  fi; \
	done
	if test "$(PACKAGE)" = "gettext"; then \
	  if test -r $(MKINSTALLDIRS); then \
	    $(MKINSTALLDIRS) $(DESTDIR)$(gettextsrcdir); \
	  else \
	    $(top_srcdir)/mkinstalldirs $(DESTDIR)$(gettextsrcdir); \
	  fi; \
	  $(INSTALL_DATA) $(srcdir)/Makefile.in.in \
			  $(DESTDIR)$(gettextsrcdir)/Makefile.in.in; \
	else \
	  : ; \
	fi

# Define this as empty until I found a useful application.
installcheck:

uninstall:
	catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed 's/\$(CATOBJEXT)$$//'`; \
	  rm -f $(DESTDIR)$(localedir)/$$lang/LC_MESSAGES/$(PACKAGE)$(INSTOBJEXT); \
	  rm -f $(DESTDIR)$(localedir)/$$lang/LC_MESSAGES/$(PACKAGE)$(INSTOBJEXT).m; \
	  rm -f $(DESTDIR)$(gnulocaledir)/$$lang/LC_MESSAGES/$(PACKAGE)$(INSTOBJEXT); \
	  rm -f $(DESTDIR)$(gnulocaledir)/$$lang/LC_MESSAGES/$(PACKAGE)$(INSTOBJEXT).m; \
	done
	rm -f $(DESTDIR)$(gettextsrcdir)/po-Makefile.in.in

check: all

cat-id-tbl.o: ../intl/libgettext.h

html dvi pdf ps info tags TAGS ID:

mostlyclean:
	rm -f core core.* *.pox $(PACKAGE).po *.old.po cat-id-tbl.tmp
	rm -fr *.o

clean: mostlyclean

distclean: clean
	rm -f Makefile Makefile.in *.mo *.msg *.cat *.cat.m
	rm -f SRC-POTFILES BLD-POTFILES 

maintainer-clean: distclean
	@echo "This command is intended for maintainers to use;"
	@echo "it deletes files that may require special tools to rebuild."
	rm -f $(GMOFILES) SRC-POTFILES.in BLD-POTFILES.in

distdir = ../$(PACKAGE)-$(VERSION)/$(subdir)
dist distdir: update-po $(DISTFILES)
	dists="$(DISTFILES)"; \
	for file in $$dists; do \
	  ln $(srcdir)/$$file $(distdir) 2> /dev/null \
	    || cp -p $(srcdir)/$$file $(distdir); \
	done

update-po: Makefile
	$(MAKE) $(PACKAGE).pot
	PATH=`pwd`/../src:$$PATH; \
	cd $(srcdir); \
	catalogs='$(CATALOGS)'; \
	for cat in $$catalogs; do \
	  cat=`basename $$cat`; \
	  lang=`echo $$cat | sed 's/\$(CATOBJEXT)$$//'`; \
	  mv $$lang.po $$lang.old.po; \
	  echo "$$lang:"; \
	  if $(MSGMERGE) $$lang.old.po $(PACKAGE).pot -o $$lang.po; then \
	    rm -f $$lang.old.po; \
	  else \
	    echo "msgmerge for $$cat failed!"; \
	    rm -f $$lang.po; \
	    mv $$lang.old.po $$lang.po; \
	  fi; \
	done

SRC-POTFILES: SRC-POTFILES.in
	( if test 'x$(srcdir)' != 'x.'; then \
	    posrcprefix='$(top_srcdir)/'; \
	  else \
	    posrcprefix="../"; \
	  fi; \
	  rm -f $@-t $@ \
	    && (sed -e '/^#/d' \
	            -e '/^[ 	]*$$/d' \
		    -e "s@.*@	$$posrcprefix& \\\\@" < $(srcdir)/$@.in \
		| sed -e '$$s/\\$$//') > $@-t \
	    && chmod a-w $@-t \
	    && mv $@-t $@ )

BLD-POTFILES: BLD-POTFILES.in
	  ( rm -f $@-t $@ \
	    && (sed -e '/^#/d' \
	            -e '/^[ 	]*$$/d' \
		    -e "s@.*@	../& \\\\@" < $(srcdir)/$@.in \
		| sed -e '$$s/\\$$//') > $@-t \
	    && chmod a-w $@-t \
	    && mv $@-t $@ )

SRC-POTFILES.in: # ../Makefile
	cd .. && $(MAKE) po/SRC-POTFILES.in

BLD-POTFILES.in: # ../Makefile
	cd .. && $(MAKE) po/BLD-POTFILES.in

# Note - The presence of SRC-POTFILES and BLD-POTFILES as dependencies
# here breaks the implementation of the 'distclean' rule for maintainers.
# This is because if 'make distclean' is run in the BFD directory, the
# Makefile there will be deleted before 'distclean' is made here, and so
# the dependency SRC-POTFILES -> SRC-POTFILES.in -> ../Makefile cannot
# be satisfied.
#
# The SRC-POTFILES and BLD-POTFILES dependencies cannot be removed,
# however since it is necessary that these files be built during
# *configure* time, so that configure can insert them into the
# po/Makefile that it is creating, so that the Makefile will have
# the correct dependencies.
Makefile: Make-in ../config.status SRC-POTFILES BLD-POTFILES
	cd .. \
	  && CONFIG_FILES=$(subdir)/Makefile.in:$(subdir)/Make-in \
	     CONFIG_HEADERS= $(SHELL) ./config.status

# Tell versions [3.59,3.63) of GNU make not to export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
