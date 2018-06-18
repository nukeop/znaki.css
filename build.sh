#!/bin/bash
sass --scss znaki.scss znaki.css
mkdir demo
mv znaki.css demo
cp index.html demo
