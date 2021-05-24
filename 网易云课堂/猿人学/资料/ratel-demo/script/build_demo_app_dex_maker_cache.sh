#!/usr/bin/env bash

now_dir=`pwd`
cd `dirname $0`
script_dir=`pwd`
cd ..
echo "build demoapp"
./gradlew demoapp:assembleRelease
 ~/git/ratel/ratel2/script/build_ratel_repkg.sh -PforceUserDexMakder=true demoapp/build/outputs/apk/release/demoapp-release.apk