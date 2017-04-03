#!/usr/bin/env sh
for dir in */
do
  cd "$dir"
  convert index.png index.jpg
done