#!/bin/bash

sed -i -E '/^==+[[:blank:]]/{
  s/^(==+[[:blank:]].+)/#block(breakable: false)[\n\1/;
  N; s/$/\n]/;
}' "$1"

typstyle -i "$1"
