## Process this file with automake to produce Makefile.in

ACLOCAL_AMFLAGS = -I m4

AM_CPPFLAGS = $(NETSNMP_CFLAGS)

LDADD = $(NETSNMP_AGENT_LIBS)

bin_PROGRAMS = replayd

replayd_SOURCES = replayd.c replayd.h \
				  parse_type.c

EXTRA_DIST = replays

## vim: set ts=4 sw=4 syn=automake :
