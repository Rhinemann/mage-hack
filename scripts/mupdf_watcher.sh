#!/bin/bash

source_file="${1-target/Mage Conversion.pdf}"

\ls "$source_file" | entr /bin/bash -c "pkill -HUP -f 'mupdf .*$source_file$'"
