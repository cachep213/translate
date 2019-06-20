#!/bin/sh
# Download small-scale IWSLT15 Vietnames to English translation data for NMT
# model training.
#
# Usage:
#   ./download_iwslt15.sh path-to-output-dir
#
# If output directory is not specified, "./iwslt15" will be used as the default
# output directory.

cd nmt_data
wget https://drive.google.com/file/d/1CblLzxA-b4B79UiCrdX677Vjzw7jtwXD/view?usp=sharing
unzip nmt_data.zip
