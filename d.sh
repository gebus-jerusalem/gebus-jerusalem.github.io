#!/bin/bash

while IFS= read -r url; do
    wget "gebus.com/$url"
done < del

