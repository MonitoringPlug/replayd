#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([replayd],[0.1],[marius.rieder@durchmesser.ch])
AC_CONFIG_AUX_DIR(build-aux)
AM_INIT_AUTOMAKE([1.9 -Wall -Werror foreign])
AC_CONFIG_SRCDIR([replayd.h])
AC_CONFIG_HEADERS([config.h])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.
AX_LIB_NETSNMP()

# Checks for header files.
AC_CHECK_HEADERS([stdlib.h string.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.
AC_FUNC_MALLOC
AC_CHECK_FUNCS([memset strchr strdup strtol])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
