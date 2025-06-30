#!/bin/bash

source_file="${1-src/Mage Conversion.typ}"
basename="${source_file##*/}"
target_file="${2-target/${basename%.*}.pdf}"

typst w --root . --font-path assets -- "$source_file" "$target_file"
