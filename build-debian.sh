#!/bin/bash

# Configurations
BUILD_OSNAME="debian"
BUILD_OSTYPE="Debian_64"
BOX="debian-8.0.0-amd64"
ISO_URL="http://mirror.overthewire.com.au/pub/debian-cd/8.0.0/amd64/iso-cd/debian-8.0.0-amd64-netinst.iso"
ISO_MD5="d9209f355449fe13db3963571b1f52d4"

./build.sh ${BUILD_OSNAME} ${BUILD_OSTYPE} ${BOX} ${ISO_URL} ${ISO_MD5}
