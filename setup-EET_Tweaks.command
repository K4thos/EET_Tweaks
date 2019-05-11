#!/bin/sh

command_path=${0%/*}
cd "$command_path"
chmod +x ./EET_Tweaks/weidu_osx_amd64
./EET_Tweaks/weidu_osx_amd64
exit 0
