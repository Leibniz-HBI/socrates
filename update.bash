#! /bin/bash

# convert to PDF
pandoc index.md --from gfm+ --table-of-contents --output assets/pdf/socrates.pdf
# update jekyll site
# jekyll build