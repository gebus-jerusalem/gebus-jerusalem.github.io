#!/bin/bash

while IFS= read -r url; do
    wget --mirror --convert-links --adjust-extension --page-requisites --no-parent "gebus.com/$url" 
done < del

