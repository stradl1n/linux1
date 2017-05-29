#!/bin/bash

git config --global user.name "Rafael"
git config --global user.email "rafa.prado_1@hotmail.com"

git add *
git commit -m "$1"
git push

