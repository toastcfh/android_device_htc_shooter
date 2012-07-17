#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

DEVICE=shooter

mkdir -p ../../../vendor/htc/$DEVICE/proprietary

adb pull /system/bin/charging ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/htc_ebdlogd ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/htcbatt ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/load-modem.sh ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/mpdecision ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/netmgrd ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/qmuxd ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/thermald ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/xbin/wireless_modem ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libaudioalsa.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libaudcal.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libacdbmapper.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libC2D2.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libcamerapp.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libcameraSP.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libcameraface.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libdll.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libdiag.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libidl.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libdsi_netctrl.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libdsutils.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/egl/libEGL_adreno200.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libgemini.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libgemini2.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/egl/libGLESv2_adreno200.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/egl/eglsubAndroid.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libgsl.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libsc-a2xx.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libhtc_acoustic.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libhtc_ril.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libhtc_ril_switch.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmmipl.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmmmpo.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmmjpeg.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmmjps.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmmjpeg2.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmm-color-convertor.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmm-omxcore.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmpl.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmllite.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libmlplatform.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libnetmgr.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/liboemcamera.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOlaEngine.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOpenMAXAL.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libOpenVG.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libposteffect.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libqc-opt.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libqmi.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libqdp.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libqmiservices.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/egl/libq3dtools_adreno200.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libv8.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/hw/camera.default.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/hw/lights.msm8660.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/hw/sensors.shooter.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/logcat2 ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/rmt_storage ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxDumpKmsg ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxDumpLogcat ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/setWiMAXPropDaemond ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimax_mtd ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/getWiMAXPropDaemond ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxDumpLastKmsg ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxDhcpRenew ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxDhcpRelease ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxAddRoute ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxFactoryReset ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxConfigInterface ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/sound8x60 ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/wimax/sequansd/DefaultTree.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/wimax/sequansd/sequansd_app.xml ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/etc/wimax/dhcp/wimaxDhcp.conf ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/3D_calibration ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/3D_calibration_main ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/dmagent ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/lib/libhtcdm.so ../../../vendor/htc/$DEVICE/proprietary
adb pull /system/bin/wimaxDaemon ../../../vendor/htc/$DEVICE/proprietary

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/htc/$DEVICE/$DEVICE-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/htc/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \\
    vendor/htc/__DEVICE__/proprietary/camera.default.so:obj/lib/hw/camera.default.so \\
    vendor/htc/__DEVICE__/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \\
    vendor/htc/__DEVICE__/proprietary/libacdbloader.so:obj/lib/libacdbloader.so \\
    vendor/htc/__DEVICE__/proprietary/libacdbmapper.so:obj/lib/libacdbmapper.so \\
    vendor/htc/__DEVICE__/proprietary/libv8.so:obj/lib/libv8.so
    
# All the blobs necessary for shooter
PRODUCT_COPY_FILES += \\
    vendor/htc/__DEVICE__/proprietary/charging:/system/bin/charging \\
    vendor/htc/__DEVICE__/proprietary/htc_ebdlogd:/system/bin/htc_ebdlogd \\
    vendor/htc/__DEVICE__/proprietary/htcbatt:/system/bin/htcbatt \\
    vendor/htc/__DEVICE__/proprietary/load-modem.sh:/system/bin/load-modem.sh \\
    vendor/htc/__DEVICE__/proprietary/mpdecision:/system/bin/mpdecision \\
    vendor/htc/__DEVICE__/proprietary/netmgrd:/system/bin/netmgrd \\
    vendor/htc/__DEVICE__/proprietary/qmuxd:/system/bin/qmuxd \\
    vendor/htc/__DEVICE__/proprietary/thermald:system/bin/thermald \\
    vendor/htc/__DEVICE__/proprietary/wireless_modem:system/bin/wireless_modem \\
    vendor/htc/__DEVICE__/proprietary/wireless_modem:system/xbin/wireless_modem \\
    vendor/htc/__DEVICE__/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \\
    vendor/htc/__DEVICE__/proprietary/libaudcal.so:/system/lib/libaudcal.so \\
    vendor/htc/__DEVICE__/proprietary/libacdbmapper.so:system/lib/libacdbmapper.so \\
    vendor/htc/__DEVICE__/proprietary/libacdbloader.so:system/lib/libacdbloader.so \\
    vendor/htc/__DEVICE__/proprietary/libC2D2.so:/system/lib/libC2D2.so \\
    vendor/htc/__DEVICE__/proprietary/libcamerapp.so:/system/lib/libcamerapp.so \\
    vendor/htc/__DEVICE__/proprietary/libcameraSP.so:/system/lib/libcameraSP.so \\
    vendor/htc/__DEVICE__/proprietary/libcameraface.so:/system/lib/libcameraface.so \\
    vendor/htc/__DEVICE__/proprietary/libdll.so:/system/lib/libdll.so \\
    vendor/htc/__DEVICE__/proprietary/libdiag.so:/system/lib/libdiag.so \\
    vendor/htc/__DEVICE__/proprietary/libidl.so:/system/lib/libidl.so \\
    vendor/htc/__DEVICE__/proprietary/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \\
    vendor/htc/__DEVICE__/proprietary/libdsutils.so:/system/lib/libdsutils.so \\
    vendor/htc/__DEVICE__/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \\
    vendor/htc/__DEVICE__/proprietary/libgemini.so:/system/lib/libgemini.so \\
    vendor/htc/__DEVICE__/proprietary/libgemini2.so:/system/lib/libgemini2.so \\
    vendor/htc/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/htc/__DEVICE__/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \\
    vendor/htc/__DEVICE__/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \\
    vendor/htc/__DEVICE__/proprietary/libgsl.so:/system/lib/libgsl.so \\
    vendor/htc/__DEVICE__/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \\
    vendor/htc/__DEVICE__/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \\
    vendor/htc/__DEVICE__/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \\
    vendor/htc/__DEVICE__/proprietary/libhtc_ril_switch.so:/system/lib/libhtc_ril_switch.so \\
    vendor/htc/__DEVICE__/proprietary/libmmipl.so:/system/lib/libmmipl.so \\
    vendor/htc/__DEVICE__/proprietary/libmmmpo.so:/system/lib/libmmmpo.so \\
    vendor/htc/__DEVICE__/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \\
    vendor/htc/__DEVICE__/proprietary/libmmjps.so:/system/lib/libmmjps.so \\
    vendor/htc/__DEVICE__/proprietary/libmmjpeg2.so:/system/lib/libmmjpeg2.so \\
    vendor/htc/__DEVICE__/proprietary/libmm-color-convertor.so:/system/lib/libmm-color-convertor.so \\
    vendor/htc/__DEVICE__/proprietary/libmm-omxcore.so:/system/lib/libmm-omxcore.so \\
    vendor/htc/__DEVICE__/proprietary/libmpl.so:/system/lib/libmpl.so \\
    vendor/htc/__DEVICE__/proprietary/libmllite.so:/system/lib/libmllite.so \\
    vendor/htc/__DEVICE__/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \\
    vendor/htc/__DEVICE__/proprietary/libnetmgr.so:/system/lib/libnetmgr.so \\
    vendor/htc/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/htc/__DEVICE__/proprietary/libOlaEngine.so:/system/lib/libOlaEngine.so \\
    vendor/htc/__DEVICE__/proprietary/libOpenMAXAL.so:/system/lib/libOpenMAXAL.so \\
    vendor/htc/__DEVICE__/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \\
    vendor/htc/__DEVICE__/proprietary/libposteffect.so:/system/lib/libposteffect.so \\
    vendor/htc/__DEVICE__/proprietary/libqc-opt.so:/system/lib/libqc-opt.so \\
    vendor/htc/__DEVICE__/proprietary/libqmi.so:/system/lib/libqmi.so \\
    vendor/htc/__DEVICE__/proprietary/libqdp.so:/system/lib/libqdp.so \\
    vendor/htc/__DEVICE__/proprietary/libqmiservices.so:/system/lib/libqmiservices.so \\
    vendor/htc/__DEVICE__/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \\
    vendor/htc/__DEVICE__/proprietary/libv8.so:system/lib/libv8.so \\
    vendor/htc/__DEVICE__/proprietary/camera.default.so:/system/lib/hw/camera.default.so \\
    vendor/htc/__DEVICE__/proprietary/lights.msm8660.so:/system/lib/hw/lights.msm8660.so \\
    vendor/htc/__DEVICE__/proprietary/sensors.shooter.so:/system/lib/hw/sensors.shooter.so \\
    vendor/htc/__DEVICE__/proprietary/logcat2:/system/bin/logcat2 \\
    vendor/htc/__DEVICE__/proprietary/rmt_storage:/system/bin/rmt_storage \\
    vendor/htc/__DEVICE__/proprietary/wimaxDumpKmsg:/system/bin/wimaxDumpKmsg \\
    vendor/htc/__DEVICE__/proprietary/wimaxDumpLogcat:/system/bin/wimaxDumpLogcat \\
    vendor/htc/__DEVICE__/proprietary/setWiMAXPropDaemond:/system/bin/setWiMAXPropDaemond \\
    vendor/htc/__DEVICE__/proprietary/wimax_mtd:/system/bin/wimax_mtd \\
    vendor/htc/__DEVICE__/proprietary/getWiMAXPropDaemond:/system/bin/getWiMAXPropDaemond \\
    vendor/htc/__DEVICE__/proprietary/wimaxDumpLastKmsg:/system/bin/wimaxDumpLastKmsg \\
    vendor/htc/__DEVICE__/proprietary/wimaxDhcpRenew:/system/bin/wimaxDhcpRenew \\
    vendor/htc/__DEVICE__/proprietary/wimaxDhcpRelease:/system/bin/wimaxDhcpRelease \\
    vendor/htc/__DEVICE__/proprietary/wimaxAddRoute:/system/bin/wimaxAddRoute \\
    vendor/htc/__DEVICE__/proprietary/wimaxFactoryReset:/system/bin/wimaxFactoryReset \\
    vendor/htc/__DEVICE__/proprietary/wimaxConfigInterface:/system/bin/wimaxConfigInterface \\
    vendor/htc/__DEVICE__/proprietary/sound8x60:/system/bin/sound8x60 \\
    vendor/htc/__DEVICE__/proprietary/DefaultTree.xml:/system/etc/wimax/sequansd/DefaultTree.xml \\
    vendor/htc/__DEVICE__/proprietary/sequansd_app.xml:/system/etc/wimax/sequansd/sequansd_app.xml \\
    vendor/htc/__DEVICE__/proprietary/wimaxDhcp.conf:/system/etc/wimax/dhcp/wimaxDhcp.conf \\
    vendor/htc/__DEVICE__/proprietary/3D_calibration:/system/bin/3D_calibration \\
    vendor/htc/__DEVICE__/proprietary/3D_calibration_main:/system/bin/3D_calibration_main \\
    vendor/htc/__DEVICE__/proprietary/libhtcdm.so:/system/lib/libhtcdm.so \\
    vendor/htc/__DEVICE__/proprietary/dmagent:/system/bin/dmagent \\
    vendor/htc/__DEVICE__/proprietary/wimaxDaemon:/system/bin/wimaxDaemon
EOF

./setup-makefiles.sh
