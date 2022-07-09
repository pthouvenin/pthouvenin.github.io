#!/bin/bash
EXT=pdf
PSEXT=ps

for i in *.${EXT}; do
    filename="${i%.*}"
    gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dPDFSETTINGS=/default \
   -dNOPAUSE -dQUIET -dBATCH -dPrinted=false \
   -sOutputFile=${filename}_c.$EXT $filename.$EXT
    rm $filename.$PSEXT
    mv ${filename}_c.$EXT $filename.$PSEXT
done