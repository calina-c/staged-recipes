#!/bin/bash

# Avoid some permissions error on builds
# mkdir $PREFIX/.npm-global
npm config set prefix $PREFIX

npm cache clean
npm install -g .
