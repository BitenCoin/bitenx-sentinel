#!/bin/bash
set -evx

mkdir ~/.bitenxcore

# safety check
if [ ! -f ~/.bitenxcore/.bitenx.conf ]; then
  cp share/bitenx.conf.example ~/.bitenxcore/bitenx.conf
fi
