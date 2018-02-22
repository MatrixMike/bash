#!/bin/sh
# add later : needs testing :: curl gcc gtkterm gnome-keyring
# Thu Feb 22 13:28:57 AEDT 2018 
for i in  geany gedit  gettext libtool aclocal autogen autoheader autoconf automake intltoolize libtoolize ; do echo $($i --version   ) ; done

