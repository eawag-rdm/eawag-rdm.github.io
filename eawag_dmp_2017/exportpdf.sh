#!/bin/bash

url="file://`pwd`/index.html"
output="pdf/output.pdf"
`npm bin`/decktape automatic --slides 1-22 -s 1280x960 --no-sandbox $url $output
