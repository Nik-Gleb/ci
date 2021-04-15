#!/bin/bash
ANDROID_BUILD_TOOLS_VERSION=30.0.3
apk=./output.apk
values=values
manifest=AndroidManifest.xml
filename=$(basename -- "$1")
temp=$(basename "$1" .xml)
mkdir $values && cp $1 ./$values
${ANDROID_HOME}/build-tools/${ANDROID_BUILD_TOOLS_VERSION}/aapt2 compile ./$values/$filename -o ./$temp -v && rm -r ./$values && unzip ./$temp && rm ./$temp
echo "<manifest xmlns:android='http://schemas.android.com/apk/res/android' package='com.example.shimmers'/>" >> ./$manifest
ver_temp=${ANDROID_BUILD_TOOLS_VERSION%.*}
version=${ver_temp%.*}
flat="./${values}_${temp}.arsc.flat"
${ANDROID_HOME}/build-tools/${ANDROID_BUILD_TOOLS_VERSION}/aapt2 link $flat -o $apk -I $ANDROID_HOME/platforms/android-$version/android.jar --manifest ./$manifest --stable-ids stableIds.txt
rm ./$manifest && rm $flat && unzip $apk && rm $apk && rm ./$manifest
