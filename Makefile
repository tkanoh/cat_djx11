PROG=	djx11
SRCS=	djx11.c
BINDIR=	/usr/local/bin
MKMAN=	no
CLEANFILES=	djx11.core

# tty device
CFLAGS+=	-DTTY_DEV=\"/dev/ttyU0\"
# baud rate
CFLAGS+=	-DB_DJX11=B57600

.include <bsd.prog.mk>
