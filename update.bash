#! /bin/bash

# convert to PDF
cat index.md |\
    sed -e 's/{.*}//' |\
    pandoc \
    --from markdown \
    --output assets/pdf/socrates.pdf \
    --table-of-contents
    