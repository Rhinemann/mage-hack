#!/bin/bash

source_file="${1-src/Mage Conversion.typ}"
basename="${source_file##*/}"
target_file="${2-target/${basename%.*}.pdf}"

typst w --root src --font-path src/assets/fonts -- "$source_file" "$target_file"
