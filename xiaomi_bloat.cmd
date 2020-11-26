#!/bin/bash
@echo off
echo [disable] google: google one, music, videos
adb shell pm disable-user --user 0 com.google.android.apps.tachyon
adb shell pm disable-user --user 0 com.google.android.music
adb shell pm disable-user --user 0 com.google.android.videos

echo [disable] service: app valult, mi analytics
adb shell pm disable-user --user 0 com.mi.android.globalminusscreen
adb shell pm disable-user --user 0 com.miui.analytics
adb shell pm disable-user --user 0 com.miui.bugreport

echo [disable] ad service, phrase
adb shell pm disable-user --user 0 com.miui.msa.global
adb shell pm disable-user --user 0 com.miui.phrase

echo [disable] cloud, backup
adb shell pm disable-user --user 0 com.miui.cloudbackup
adb shell pm disable-user --user 0 com.miui.cloudservice
adb shell pm disable-user --user 0 com.miui.cloudservice.sysbase
adb shell pm disable-user --user 0 com.miui.micloudsync
adb shell pm disable-user --user 0 com.miui.backup

echo [disable] quick app(hybrid), mi game
adb shell pm disable-user --user 0 com.miui.hybrid
adb shell pm disable-user --user 0 com.miui.hybrid.accessory
adb shell pm disable-user --user 0 com.xiaomi.glgm

echo [disable] payment: com.xiaomi.payment com.mipay.wallet.in com.xiaomi.miplay_client
adb shell pm disable-user --user 0 com.xiaomi.payment
adb shell pm disable-user --user 0 com.mipay.wallet.in
adb shell pm disable-user --user 0 com.xiaomi.miplay_client

echo [disable] chat service: com.tencent.soter.soterserver com.xiaomi.mircs
adb shell pm disable-user --user 0 com.tencent.soter.soterserver
adb shell pm disable-user --user 0 com.xiaomi.mircs

echo [disable] carousel, calendar, joyose
adb shell pm disable-user --user 0 com.miui.android.fashiongallery
adb shell pm disable-user --user 0 com.xiaomi.calendar
adb shell pm disable-user --user 0 com.xiaomi.joyose

echo [uninstall] unused: wps, player, videoplayer, notes, mi browser, yellowpage, midrop, mi share, mipicks
adb shell pm uninstall --user 0 cn.wps.xiaomi.abroad.lite
adb shell pm uninstall --user 0 com.miui.videoplayer
adb shell pm uninstall --user 0 com.miui.player
adb shell pm uninstall --user 0 com.miui.notes
adb shell pm uninstall --user 0 com.mi.globalbrowser
adb shell pm uninstall --user 0 com.xiaomi.midrop
adb shell pm uninstall --user 0 com.miui.yellowpage
adb shell pm uninstall --user 0 com.miui.calculator
adb shell pm uninstall --user 0 com.miui.mishare.connectivity
adb shell pm uninstall --user 0 com.xiaomi.mipicks

echo [uninstall] promote apk
adb shell pm uninstall --user 0 com.netflix.partner.activation
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.zhiliaoapp.musically
adb shell pm uninstall --user 0 ru.yandex.searchplugin
adb shell pm uninstall --user 0 com.yandex.zen
adb shell pm uninstall --user 0 com.ebay.mobile
adb shell pm uninstall --user 0 com.ebay.carrier
adb shell pm uninstall --user 0 ru.ozon.app.android
adb shell pm uninstall --user 0 com.alibaba.aliexpresshd
adb shell pm uninstall --user 0 sg.bigo.live
adb shell pm uninstall --user 0 ru.auto.ara

@pause
exit
# service / dependencies
#adb shell pm disable-user --user 0 com.xiaomi.discover
#adb shell pm disable-user --user 0 com.xiaomi.mirecycle
#adb shell pm disable-user --user 0 com.google.android.feedback
#adb shell pm disable-user --user 0 com.miui.miservice
#adb shell pm disable-user --user 0 com.mi.android.globalFileexplorer