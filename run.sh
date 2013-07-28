#!/bin/bash
# Simple run.sh for run Ubuntu 12.04 LTS EC2 instance
# for headless setup.

# logic - hir9 sqlit3
cd $HOME/hir9
ipython google.py
ipython twitter.py
ipython viewer.py
mv -y index.html ~/bitstarter

# gui - bitstarter
cd $HOME/bitstarter
git add .

