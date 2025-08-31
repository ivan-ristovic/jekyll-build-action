#!/bin/sh

set -x # verbose mode
set -e # stop executing after error

echo "Starting Jekyll build"

####################################################
# Build the Jekyll site
####################################################

jekyll build --trace

####################################################
# Build completed
####################################################

echo "Completed Jekll build"
