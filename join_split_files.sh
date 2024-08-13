#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null >> product/priv-app/Phonesky/Phonesky.apk
rm -f product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/GoogleDialer/GoogleDialer.apk.* 2>/dev/null >> product/priv-app/GoogleDialer/GoogleDialer.apk
rm -f product/priv-app/GoogleDialer/GoogleDialer.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Messages/Messages.apk.* 2>/dev/null >> product/priv-app/Messages/Messages.apk
rm -f product/priv-app/Messages/Messages.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk.* 2>/dev/null >> product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk
rm -f product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk.* 2>/dev/null
cat product/app/TrichromeLibrary64/TrichromeLibrary64.apk.* 2>/dev/null >> product/app/TrichromeLibrary64/TrichromeLibrary64.apk
rm -f product/app/TrichromeLibrary64/TrichromeLibrary64.apk.* 2>/dev/null
cat product/app/WebViewGoogle64/WebViewGoogle64.apk.* 2>/dev/null >> product/app/WebViewGoogle64/WebViewGoogle64.apk
rm -f product/app/WebViewGoogle64/WebViewGoogle64.apk.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat vendor_bootimg/02_dtbdump_Qualcomm_Technologies,_Inc._YupikP_SoC.dtb.* 2>/dev/null >> vendor_bootimg/02_dtbdump_Qualcomm_Technologies,_Inc._YupikP_SoC.dtb
rm -f vendor_bootimg/02_dtbdump_Qualcomm_Technologies,_Inc._YupikP_SoC.dtb.* 2>/dev/null
cat system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system_ext/apex/com.android.vndk.v30.apex
rm -f system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/framework/arm/boot-framework.oat.* 2>/dev/null >> system/system/framework/arm/boot-framework.oat
rm -f system/system/framework/arm/boot-framework.oat.* 2>/dev/null
cat system/system/framework/arm64/boot-framework.oat.* 2>/dev/null >> system/system/framework/arm64/boot-framework.oat
rm -f system/system/framework/arm64/boot-framework.oat.* 2>/dev/null
