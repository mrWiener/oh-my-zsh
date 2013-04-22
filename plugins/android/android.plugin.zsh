#TODO: prompt user with android sdk installation path if not present and set it like below.
export ANDROID_SDK_PATH=/Applications/android-dev/sdk/

#aliases
alias adbc='$ANDROID_SDK_PATH/platform-tools/adb connect'
alias adbr='$ANDROID_SDK_PATH/platform-tools/adb kill-server; $ANDROID_SDK_PATH/platform-tools/adb start-server'
