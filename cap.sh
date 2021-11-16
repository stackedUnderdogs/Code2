#!/usr/bin/env bash
#commit and upload script
echo "Enter commit message"
read -r cmsg
git add *
git commit -m "$cmsg"
git branch -M main
#git remote add origin https://github.com/stackedUnderdogs/Code2.git/
git push -u origin main