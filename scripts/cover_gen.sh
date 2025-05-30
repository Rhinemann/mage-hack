#!/bin/bash

pdftoppm -png -f 1 -singlefile "$1" 2>/dev/null | magick - -quality 50 "$2" 2>/dev/null
