#!/bin/bash
isExistApp = `pgrep nginx`
if [[-n $isExistApp ]]; then
   sudo systemctl stop nginx
fi