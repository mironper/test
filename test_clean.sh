#!/bin/sh
echo "Running clean filter on $(date)" >> /tmp/git-clean.log
echo "Input:" >> /tmp/git-clean.log
cat >> /tmp/git-clean.log
sed 's/SECRET/REDACTED/g'