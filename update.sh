#!/usr/bin/env bash

npm update
cp node_modules/inuit-*/*.scss inuit/
dos2unix inuit/_tools.widths.scss
node_modules/.bin/node-sass --output-style compressed -x _inuit-complete-max.scss inuit-complete-max.css
