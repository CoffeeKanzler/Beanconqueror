#!/bin/bash

# Fileplugin
ionic cordova plugin add cordova-plugin-file
npm install @ionic-native/file

# In app browser
ionic cordova plugin add cordova-plugin-inappbrowser
npm install @ionic-native/in-app-browser

# Image picker
ionic cordova plugin add cordova-plugin-telerik-imagepicker
npm install @ionic-native/image-picker

# Camera
ionic cordova plugin add cordova-plugin-camera
npm install @ionic-native/camera

# Android Permissions
ionic cordova plugin add cordova-plugin-android-permissions
npm install @ionic-native/android-permissions

# Storage
ionic cordova plugin add cordova-sqlite-storage
npm install --save @ionic/storage

# FileChooser
ionic cordova plugin add cordova-plugin-filechooser
npm install @ionic-native/file-chooser

# FilePath
ionic cordova plugin add https://github.com/wisdom-garden/cordova-plugin-filepath
npm install @ionic-native/file-path

# IOSFilePicker
ionic cordova plugin add cordova-plugin-filepicker
npm install @ionic-native/file-picker

# SocialSharing
ionic cordova plugin add cordova-plugin-x-socialsharing
npm install @ionic-native/social-sharing

# InAppBrowser
ionic cordova plugin add cordova-plugin-inappbrowser
npm install @ionic-native/in-app-browser

# File
ionic cordova plugin add cordova-plugin-file
npm install @ionic-native/file

# App Minimize
ionic cordova plugin add cordova-plugin-appminimize
npm install @ionic-native/app-minimize

# Keyboard
ionic cordova plugin add cordova-plugin-ionic-keyboard
npm install @ionic-native/keyboard

# 3DTouch
ionic cordova plugin add cordova-plugin-3dtouch
npm install @ionic-native/three-dee-touch

# ChartJS
npm install chart.js --save

# Support grade release
ionic cordova plugin add cordova-android-support-gradle-release

# Globalization
ionic cordova plugin add cordova-plugin-globalization
npm install @ionic-native/globalization

# App version
ionic cordova plugin add cordova-plugin-app-version
npm install @ionic-native/app-version

# MultiDex support on Android
ionic cordova plugin add cordova-plugin-enable-multidex

# ngx-stars
npm install --save ngx-stars

# Datepicker
cordova plugin add skwas-cordova-plugin-datetimepicker

# Geolocation
ionic cordova plugin add cordova-plugin-geolocation
npm install @ionic-native/geolocation

# App rate
ionic cordova plugin add cordova-plugin-apprate
npm install @ionic-native/app-rate

# Plugin checker
npm install -g cordova-check-plugins

# Healthkit
cordova plugin add cordova-plugin-health --variable HEALTH_READ_PERMISSION='App needs read access to see the caffeinate amount which was tracked with this coffee app' --variable HEALTH_WRITE_PERMISSION='App needs write access to add the drunken caffeinate amount with the tracked brews'

# Insomnia
ionic cordova plugin add cordova-plugin-insomnia
npm install @ionic-native/insomnia

# ag-virtual-scroll
npm install ag-virtual-scroll@1.3.0

# QRCode Scanner
ionic cordova plugin add https://github.com/fttx/phonegap-plugin-barcodescanner.git --save-dev

# Custom URL Scheme
ionic cordova plugin add ionic-plugin-deeplinks --variable URL_SCHEME=beanconqueror --variable DEEPLINK_SCHEME=https --variable DEEPLINK_HOST=beanconqueror.com --variable ANDROID_PATH_PREFIX=/app/roaster#bean
npm install @ionic-native/deeplinks

# Ionic Cordova Plugin Adapter X
ionic cordova plugin add cordova-plugin-androidx-adapter
ionic cordova plugin add cordova-plugin-androidx

# Bluetooth
ionic cordova plugin add cordova-plugin-ble-central --variable BLUETOOTH_USAGE_DESCRIPTION="Bluetooth access needed to connect smartscales" --variable IOS_INIT_ON_LOAD=false

# File download
ionic cordova plugin add https://github.com/dpa99c/cordova-plugin-file-transfer
npm install @ionic-native/file-transfer

# Currency
npm install currency-symbol-map

# Screen Orientation
ionic cordova plugin add cordova-plugin-screen-orientation
npm install @ionic-native/screen-orientation

# Gauge
npm install ngx-gauge

echo "All commands executed successfully!"