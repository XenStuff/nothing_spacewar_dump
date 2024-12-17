#!/bin/bash

cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system_ext/apex/com.android.vndk.v30.apex
rm -f system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat system_ext/priv-app/NothingSystemUI/NothingSystemUI.apk.* 2>/dev/null >> system_ext/priv-app/NothingSystemUI/NothingSystemUI.apk
rm -f system_ext/priv-app/NothingSystemUI/NothingSystemUI.apk.* 2>/dev/null
cat system_ext/priv-app/NothingSettings/NothingSettings.apk.* 2>/dev/null >> system_ext/priv-app/NothingSettings/NothingSettings.apk
rm -f system_ext/priv-app/NothingSettings/NothingSettings.apk.* 2>/dev/null
cat vendor_bootimg/18_dtbdump_	qcom,rtic-id.dtb.* 2>/dev/null >> vendor_bootimg/18_dtbdump_	qcom,rtic-id.dtb
rm -f vendor_bootimg/18_dtbdump_	qcom,rtic-id.dtb.* 2>/dev/null
cat system/system/priv-app/SmartVoice/SmartVoice.apk.* 2>/dev/null >> system/system/priv-app/SmartVoice/SmartVoice.apk
rm -f system/system/priv-app/SmartVoice/SmartVoice.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk.* 2>/dev/null >> product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk
rm -f product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/Meet/Meet.apk.* 2>/dev/null >> product/app/Meet/Meet.apk
rm -f product/app/Meet/Meet.apk.* 2>/dev/null
cat product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null >> product/priv-app/Phonesky/Phonesky.apk
rm -f product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/GoogleDialer/GoogleDialer.apk.* 2>/dev/null >> product/priv-app/GoogleDialer/GoogleDialer.apk
rm -f product/priv-app/GoogleDialer/GoogleDialer.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/Messages/Messages.apk.* 2>/dev/null >> product/priv-app/Messages/Messages.apk
rm -f product/priv-app/Messages/Messages.apk.* 2>/dev/null
