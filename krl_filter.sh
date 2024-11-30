#!/bin/sh
echo "Running clean filter"
echo "Running clean filter on $(date)" >> git-clean.log
echo "Input:" >> git-clean.log
#cat >> git-clean.log
sed -e '/\&ACCESS/d' -e '/\&REL/d' -e '/\&PARAM/d' -e '/\&COMMENT/d'

echo "End clean filter"