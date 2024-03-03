#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git" # the link of manifest
export BRANCH="twrp-9.0" # the branch of manifest

# about your device
export DEVICE="tb8789p1_64" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_motorola_tb8789p1_64" # device tree link
export DT_BRANCH="full_tb8789p1_64-user-12-SP1A.210812.016-g70_LTE_S200139_230411_ROW-release-keys" # device tree branch
export VENDOR="motorola" # device manufacturer or vendor
export TARGET="bootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
