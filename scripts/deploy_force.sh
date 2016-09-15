#!/bin/sh
git push www `git subtree split --prefix _site`:gh-pages --force
