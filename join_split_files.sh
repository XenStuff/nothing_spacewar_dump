#!/bin/bash

cat product/app/webview/webview.apk.* 2>/dev/null >> product/app/webview/webview.apk
rm -f product/app/webview/webview.apk.* 2>/dev/null
cat product/app/LatinIME/LatinIME.apk.* 2>/dev/null >> product/app/LatinIME/LatinIME.apk
rm -f product/app/LatinIME/LatinIME.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat odm/lib64/libxmi_high_dynamic_range_cdsp.so.* 2>/dev/null >> odm/lib64/libxmi_high_dynamic_range_cdsp.so
rm -f odm/lib64/libxmi_high_dynamic_range_cdsp.so.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat vendor/lib64/libCOSNet_spatial_qnn_quantized.so.* 2>/dev/null >> vendor/lib64/libCOSNet_spatial_qnn_quantized.so
rm -f vendor/lib64/libCOSNet_spatial_qnn_quantized.so.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat bootRE/boot.elf.* 2>/dev/null >> bootRE/boot.elf
rm -f bootRE/boot.elf.* 2>/dev/null
cat vendor_bootimg/03_dtbdump_Qualcomm_Technologies,_Inc._Kalama_v2_SoC.dtb.* 2>/dev/null >> vendor_bootimg/03_dtbdump_Qualcomm_Technologies,_Inc._Kalama_v2_SoC.dtb
rm -f vendor_bootimg/03_dtbdump_Qualcomm_Technologies,_Inc._Kalama_v2_SoC.dtb.* 2>/dev/null
cat vendor_bootimg/22_dtbdump_	qcom,rtic-id.dtb.* 2>/dev/null >> vendor_bootimg/22_dtbdump_	qcom,rtic-id.dtb
rm -f vendor_bootimg/22_dtbdump_	qcom,rtic-id.dtb.* 2>/dev/null
