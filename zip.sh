#!/bin/bash

gs \
    -dNOPAUSE \
    -dQUIET \
    -dBATCH \
    -dSAFER \
    -sDEVICE=pdfwrite \
    -dCompatibilityLevel=1.4 \
    -dPDFSETTINGS=/printer \
    -sOutputFile=compressed.pdf \
    $1
mv compressed.pdf $1
