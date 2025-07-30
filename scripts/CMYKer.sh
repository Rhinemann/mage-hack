#!/bin/bash

gs -o test-cmyk.pdf \
    -sDEVICE=pdfwrite \
    -sProcessColorModel=DeviceCMYK \
    -sColorConversionStrategy=CMYK \
    -sColorConversionStrategyForImages=CMYK \
    target/'Mage Conversion.pdf'