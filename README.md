# Run Termux in Background
How to run termux in background on your app

#### .1 Run Script
    bash install_permission.sh

#### .2 Add permission in your app
    <uses-permission android:name="com.termux.permission.RUN_COMMAND"></uses-permission>

#### .3 Lern how to use intent service
    https://github.com/termux/termux-app/blob/master/app/src/main/java/com/termux/app/RunCommandService.java
