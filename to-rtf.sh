#!/bin/sh

echo -n "Converting markdown to 'resume.rtf'... "
sed "s/^\..*//" src/*.mdown|pandoc -s -N -o resume.rtf
echo "[done]"
