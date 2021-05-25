#!/usr/bin/env bash
now_dir=`pwd`
cd `dirname $0`

history_pid=`ps -ef | grep judge-server | grep -v "grep" | awk '{print $2}'`

echo history_pid:${history_pid}
if [ -n "${history_pid}" ] ;then
    echo kill pid ${history_pid}
    kill -9 ${history_pid}
fi

echo "assemble jar"
./gradlew judge-server:bootJar

echo "run project"

java -jar judge-server/build/libs/judge-server-0.0.1-SNAPSHOT.jar


echo "script succes..."
cd ${now_dir}
