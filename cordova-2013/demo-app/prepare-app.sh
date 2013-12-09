#!/bin/sh
HERE="`dirname $0`"
pushd $HERE

cordova prepare

echo "Copying Manifest file"
cp manifest.webapp "platforms/firefoxos/www/"

popd
