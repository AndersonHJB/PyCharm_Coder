#!/usr/bin/env bash

#    "deploy": "vue-cli-service build && scp -r dist/* root@tools.virjar.com:/opt/grabtool/",

rm -rf dist/*

npm run build
scp -r dist/* root@tools.virjar.com:/opt/grabtool/
