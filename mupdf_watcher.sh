#!/bin/bash

\ls target/Mage\ Conversion.pdf | entr /bin/bash -c "pkill -HUP -f 'mupdf.*Mage.*pdf$'"
