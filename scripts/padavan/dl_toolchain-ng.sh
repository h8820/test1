#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# File info
DIR_NAME="out"
FILE_NAME="out"
FILE_URL="https://github.com/h8820/test1/releases/download/v1.0.202503061154/$FILE_NAME.tar.xz"

# Download and extract file(s)
curl -OL $FILE_URL
tar -xvf $FILE_NAME.tar.xz
