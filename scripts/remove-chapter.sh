#!/bin/sh

sed -i -e '1,5/Chapter [0-9]\+: //' "$@"
