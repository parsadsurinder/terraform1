#!/bin/bash
isExistApp = `pgrep httpdapache2`
if [[ -n  $isExistApp ]]; then
    service httpapache2d stop        
fi