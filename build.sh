#!/bin/bash
rm -rf demo
sass --scss znaki.scss znaki.css
sass --scss demo.scss demo.css
mkdir demo
cp znaki.css demo
cp demo.css demo
cp index.html demo
cp -r fonts demo
