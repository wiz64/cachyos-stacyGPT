#!/bin/bash
pip install -r requirements.txt
rm -rf wiki/
git clone https://github.com/CachyOS/wiki
rm -rf wiki/*{png,svg}