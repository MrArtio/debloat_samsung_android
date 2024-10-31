#!/bin/bash

# Script Information
echo "Tweaks Script by invinciblevenom"
echo "============================================="

# Set ADB Path (replace with your actual path)
ADB_PATH="/usr/local/platform-tools"

# Check for adb binary
if ! command -v adb &> /dev/null; then
  echo "Warning: adb not found in PATH. Using specified path: $ADB_PATH"
  export PATH="$PATH:$ADB_PATH"
fi

# Check connected devices
echo "Checking connected devices..."
$ADB_PATH/adb devices

# Boost Battery
echo "Boost Battery..."
$ADB_PATH/adb shell settings put global adaptive_battery_management_enabled 0
$ADB_PATH/adb shell settings put global cached_apps_freezer enabled
$ADB_PATH/adb shell settings put global protect_battery 1

# Location
echo "Location..."
$ADB_PATH/adb shell settings put global assisted_gps_enabled 1
$ADB_PATH/adb shell settings put global wifi_scan_always_enabled 1

# Boost Performance
echo "Boost Performance..."
$ADB_PATH/adb shell settings put global animator_duration_scale 0.35
$ADB_PATH/adb shell settings put global transition_animation_scale 0.35
$ADB_PATH/adb shell settings put global window_animation_scale 0.35
$ADB_PATH/adb shell settings put global ram_expand_size 0
$ADB_PATH/adb shell settings put global zram_enabled 0
$ADB_PATH/adb shell settings put global online_manual_url 0
$ADB_PATH/adb shell settings put global bug_report 0
$ADB_PATH/adb shell settings put global debug_app 0

# Disabling GOS App (if applicable)
echo "Disabling GOS App (if applicable)..."
$ADB_PATH/adb shell pm disable-user --user 0 com.samsung.android.game.gos &> /dev/null
$ADB_PATH/adb shell pm clear --user 0 com.samsung.android.game.gos &> /dev/null
$ADB_PATH/adb shell settings put secure game_auto_temperature_control 0

# Completion message
echo "Completed Actions"

# Optional: Kill adb server (uncomment if desired)
# adb kill-server

# Exit message
echo "Script execution complete. Press any key to exit the terminal."
read -r -p ""

exit 0
