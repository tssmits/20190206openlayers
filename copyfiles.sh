#!/usr/bin/env bash

mkdir -p src/js
mkdir -p src/css

cp node_modules/bootstrap/dist/css/bootstrap.min.* src/css
cp node_modules/bootstrap/dist/js/bootstrap.bundle.min.* src/js
cp node_modules/jquery/dist/jquery.min.js src/js
cp node_modules/jquery/dist/jquery.min.map src/js