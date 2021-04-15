#!/bin/bash
apk=./output.apk
values=values
resources=resources.xml
ids=ids.txt
manifest=AndroidManifest.xml
filename=$(basename -- "$resources")
temp=$(basename "$resources" .xml)
echo "<manifest xmlns:android='http://schemas.android.com/apk/res/android' package='com.example.shimmers'/>" >> ./$manifest
echo $1 >> ./$resources
echo $2 >> ./$ids
mkdir $values && cp $resources ./$values
${ANDROID_HOME}/build-tools/${ANDROID_BUILD_TOOLS_VERSION}/aapt2 compile ./$values/$filename -o ./$temp -v && rm -r ./$values && unzip ./$temp && rm ./$temp
ver_temp=${ANDROID_BUILD_TOOLS_VERSION%.*}
version=${ver_temp%.*}
flat="./${values}_${temp}.arsc.flat"
${ANDROID_HOME}/build-tools/${ANDROID_BUILD_TOOLS_VERSION}/aapt2 link $flat -o $apk -I $ANDROID_HOME/platforms/android-$version/android.jar --manifest ./$manifest --stable-ids $ids
rm ./$manifest && rm $flat && unzip $apk && rm $apk && rm ./$manifest
