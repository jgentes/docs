#!/bin/bash
dirname=$(dirname $0)
cd $dirname/..

./tools/fetch-external.sh
npm run build
