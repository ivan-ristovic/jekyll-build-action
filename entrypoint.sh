#!/bin/sh

set -x # verbose mode
set -e # stop executing after error

echo "Starting Jekyll build"

####################################################
# Set workspace permissions
####################################################

mkdir /workspace
chmod -R a+w /workspace

####################################################
# Build the Jekyll site
####################################################

jekyll build --trace

####################################################
# Build completed
####################################################

echo "Completed Jekll build"
