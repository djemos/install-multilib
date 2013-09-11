#!/bin/sh

intltool-extract --type="gettext/ini" install-multilib.desktop.in
xgettext --from-code=utf-8 -L shell -o po/install-multilib.pot src/install-multilib
xgettext --from-code=utf-8 -j -L C -kN_ -o po/install-multilib.pot install-multilib.desktop.in.h

rm install-multilib.desktop.in.h

cd po
for i in `ls *.po`; do
	msgmerge -U $i install-multilib.pot
done
rm -f ./*~

