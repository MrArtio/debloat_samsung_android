@echo off
@echo Light Debloater Script by invinciblevenom
@echo =============================================
echo.
echo.
adb devices
#adb shell pm uninstall --user 0 com.android.emergency
#adb shell pm uninstall --user 0 com.google.android.gms.location.history
#adb shell pm uninstall --user 0 com.samsung.android.mdx.kit
#adb shell pm uninstall --user 0 com.samsung.android.mdx.quickboard
#adb shell pm uninstall --user 0 com.samsung.android.samsungpositioning
#adb shell pm uninstall --user 0 com.samsung.android.smartmirroring  Removing it breaks Video Player
#adb shell pm uninstall --user 0 com.sec.android.emergencymode.service
#adb shell pm uninstall --user 0 com.sec.android.provider.emergencymode
#adb shell pm uninstall --user 0 com.sec.unifiedwfc           WiFi calling app
adb shell pm uninstall --user 0 android.autoinstalls.config.samsung
adb shell pm uninstall --user 0 com.android.bips
adb shell pm uninstall --user 0 com.android.bookmarkprovider
adb shell pm uninstall --user 0 com.android.chrome
adb shell pm uninstall --user 0 com.android.cts.ctsshim
adb shell pm uninstall --user 0 com.android.cts.priv.ctsshim
adb shell pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm uninstall --user 0 com.android.htmlviewer
adb shell pm uninstall --user 0 com.android.managedprovisioning
adb shell pm uninstall --user 0 com.android.printspooler
adb shell pm uninstall --user 0 com.android.providers.partnerbookmarks
adb shell pm uninstall --user 0 com.android.stk
adb shell pm uninstall --user 0 com.android.stk2
adb shell pm uninstall --user 0 com.android.traceur
adb shell pm uninstall --user 0 com.aura.oobe.samsung
adb shell pm uninstall --user 0 com.facebook.appmanager
adb shell pm uninstall --user 0 com.facebook.katana
adb shell pm uninstall --user 0 com.facebook.services
adb shell pm uninstall --user 0 com.facebook.system
adb shell pm uninstall --user 0 com.google.android.apps.carrier.carrierwifi
adb shell pm uninstall --user 0 com.google.android.apps.messaging
adb shell pm uninstall --user 0 com.google.android.apps.restore
adb shell pm uninstall --user 0 com.google.android.apps.setupwizard.searchselector
adb shell pm uninstall --user 0 com.google.android.apps.tachyon
adb shell pm uninstall --user 0 com.google.android.apps.turbo
adb shell pm uninstall --user 0 com.google.android.as
adb shell pm uninstall --user 0 com.google.android.as.oss
adb shell pm uninstall --user 0 com.google.android.cellbroadcastreceiver
adb shell pm uninstall --user 0 com.google.android.feedback
adb shell pm uninstall --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0 com.google.android.healthconnect.controller
adb shell pm uninstall --user 0 com.google.android.nearby.halfsheet
adb shell pm uninstall --user 0 com.google.android.partnersetup
adb shell pm uninstall --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall --user 0 com.google.android.projection.gearhead
adb shell pm uninstall --user 0 com.google.android.setupwizard
adb shell pm uninstall --user 0 com.google.android.tts
adb shell pm uninstall --user 0 com.google.android.youtube
adb shell pm uninstall --user 0 com.google.ar.core
adb shell pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe
adb shell pm uninstall --user 0 com.hiya.star
adb shell pm uninstall --user 0 com.knox.vpn.proxyhandler
adb shell pm uninstall --user 0 com.microsoft.appmanager
adb shell pm uninstall --user 0 com.microsoft.skydrive
adb shell pm uninstall --user 0 com.mygalaxy
adb shell pm uninstall --user 0 com.netflix.mediaclient
adb shell pm uninstall --user 0 com.netflix.partner.activation
adb shell pm uninstall --user 0 com.opera.max.oem
adb shell pm uninstall --user 0 com.osp.app.signin
adb shell pm uninstall --user 0 com.samsung.android.accessibility.talkback
adb shell pm uninstall --user 0 com.samsung.android.alive.service
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.fileshare
adb shell pm uninstall --user 0 com.samsung.android.allshare.service.mediashare
adb shell pm uninstall --user 0 com.samsung.android.app.appsedge
adb shell pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
adb shell pm uninstall --user 0 com.samsung.android.app.clipboardedge
adb shell pm uninstall --user 0 com.samsung.android.app.cocktailbarservice
adb shell pm uninstall --user 0 com.samsung.android.app.galaxyfinder
adb shell pm uninstall --user 0 com.samsung.android.app.notes.addons
adb shell pm uninstall --user 0 com.samsung.android.app.omcagent
adb shell pm uninstall --user 0 com.samsung.android.app.reminder
adb shell pm uninstall --user 0 com.samsung.android.app.routines
adb shell pm uninstall --user 0 com.samsung.android.app.sharelive
adb shell pm uninstall --user 0 com.samsung.android.app.taskedge
adb shell pm uninstall --user 0 com.samsung.android.app.updatecenter
adb shell pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
adb shell pm uninstall --user 0 com.samsung.android.ardrawing
adb shell pm uninstall --user 0 com.samsung.android.aremoji
adb shell pm uninstall --user 0 com.samsung.android.aremojieditor
adb shell pm uninstall --user 0 com.samsung.android.arzone
adb shell pm uninstall --user 0 com.samsung.android.aware.service
adb shell pm uninstall --user 0 com.samsung.android.beaconmanager
adb shell pm uninstall --user 0 com.samsung.android.bixbyvision.framework
adb shell pm uninstall --user 0 com.samsung.android.da.daagent
adb shell pm uninstall --user 0 com.samsung.android.dynamiclock
adb shell pm uninstall --user 0 com.samsung.android.easysetup
adb shell pm uninstall --user 0 com.samsung.android.fmm
adb shell pm uninstall --user 0 com.samsung.android.game.gamehome
adb shell pm uninstall --user 0 com.samsung.android.game.gametools
adb shell pm uninstall --user 0 com.samsung.android.ipsgeofence
adb shell pm uninstall --user 0 com.samsung.android.kidsinstaller
adb shell pm uninstall --user 0 com.samsung.android.knox.analytics.uploader
adb shell pm uninstall --user 0 com.samsung.android.knox.containercore
adb shell pm uninstall --user 0 com.samsung.android.knox.kpecore
adb shell pm uninstall --user 0 com.samsung.android.livestickers
adb shell pm uninstall --user 0 com.samsung.android.location
adb shell pm uninstall --user 0 com.samsung.android.mapsagent
adb shell pm uninstall --user 0 com.samsung.android.mcfds
adb shell pm uninstall --user 0 com.samsung.android.mdm
adb shell pm uninstall --user 0 com.samsung.android.mdx
adb shell pm uninstall --user 0 com.samsung.android.mfi
adb shell pm uninstall --user 0 com.samsung.android.mobileservice
adb shell pm uninstall --user 0 com.samsung.android.privateshare
adb shell pm uninstall --user 0 com.samsung.android.rubin.app
adb shell pm uninstall --user 0 com.samsung.android.samsungpass
adb shell pm uninstall --user 0 com.samsung.android.samsungpassautofill
adb shell pm uninstall --user 0 com.samsung.android.scloud
adb shell pm uninstall --user 0 com.samsung.android.scs
adb shell pm uninstall --user 0 com.samsung.android.sdk.handwriting
adb shell pm uninstall --user 0 com.samsung.android.service.peoplestripe
adb shell pm uninstall --user 0 com.samsung.android.service.stplatform
adb shell pm uninstall --user 0 com.samsung.android.setting.multisound
adb shell pm uninstall --user 0 com.samsung.android.setupindiaservicestnc
adb shell pm uninstall --user 0 com.samsung.android.shortcutbackupservice
adb shell pm uninstall --user 0 com.samsung.android.singletake.service
adb shell pm uninstall --user 0 com.samsung.android.sm.devicesecurity
adb shell pm uninstall --user 0 com.samsung.android.smartcallprovider
adb shell pm uninstall --user 0 com.samsung.android.smartface
adb shell pm uninstall --user 0 com.samsung.android.smartswitchassistant
adb shell pm uninstall --user 0 com.samsung.android.spayfw
adb shell pm uninstall --user 0 com.samsung.android.spaymini
adb shell pm uninstall --user 0 com.samsung.android.stickercenter
adb shell pm uninstall --user 0 com.samsung.android.themecenter
adb shell pm uninstall --user 0 com.samsung.android.themestore
adb shell pm uninstall --user 0 com.samsung.android.uds
adb shell pm uninstall --user 0 com.samsung.android.visionintelligence
adb shell pm uninstall --user 0 com.samsung.android.visualars
adb shell pm uninstall --user 0 com.samsung.clipboardsaveservice
adb shell pm uninstall --user 0 com.samsung.discover
adb shell pm uninstall --user 0 com.samsung.ecomm.global.in
adb shell pm uninstall --user 0 com.samsung.gpuwatchapp
adb shell pm uninstall --user 0 com.samsung.klmsagent
adb shell pm uninstall --user 0 com.samsung.memorysaver
adb shell pm uninstall --user 0 com.samsung.sec.android.application.csc
adb shell pm uninstall --user 0 com.samsung.SMT
adb shell pm uninstall --user 0 com.samsung.storyservice
adb shell pm uninstall --user 0 com.sec.android.app.billing
adb shell pm uninstall --user 0 com.sec.android.app.chromecustomizations
adb shell pm uninstall --user 0 com.sec.android.app.DataCreate
adb shell pm uninstall --user 0 com.sec.android.app.fm
adb shell pm uninstall --user 0 com.sec.android.app.kidshome
adb shell pm uninstall --user 0 com.sec.android.app.magnifier
adb shell pm uninstall --user 0 com.sec.android.app.quicktool
adb shell pm uninstall --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall --user 0 com.sec.android.app.soundalive
adb shell pm uninstall --user 0 com.sec.android.app.wlantest
adb shell pm uninstall --user 0 com.sec.android.autodoodle.service
adb shell pm uninstall --user 0 com.sec.android.daemonapp
adb shell pm uninstall --user 0 com.sec.android.easyMover
adb shell pm uninstall --user 0 com.sec.android.easyMover.Agent
adb shell pm uninstall --user 0 com.sec.android.easyonehand
adb shell pm uninstall --user 0 com.sec.android.mimage.avatarstickers
adb shell pm uninstall --user 0 com.sec.android.smartfpsadjuster
adb shell pm uninstall --user 0 com.sec.android.widgetapp.webmanual
adb shell pm uninstall --user 0 com.sec.automation
adb shell pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms
adb shell pm uninstall --user 0 com.sec.hearingadjust
adb shell pm uninstall --user 0 com.sec.location.nsflp2
adb shell pm uninstall --user 0 com.sec.mhs.smarttethering
adb shell pm uninstall --user 0 com.sec.spp.push
echo Completed Action
echo Press any key to exit terminal.
pause>null