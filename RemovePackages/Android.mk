LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := Backgrounds DevicePolicyPrebuilt Eleven PlayAutoInstallConfig PrebuiltGoogleAdservicesTvp PrebuiltGoogleTelemetryTvp SoundAmplifierPrebuilt SwitchAccessPrebuilt Tycho VoiceAccessPrebuilt WallpaperEmojiPrebuilt-v470 AdaptiveVPNPrebuilt-10307 AmbientStreaming BetterBugStub CarrierLocation CarrierMetrics CbrsNetworkMonitor ConfigUpdater CreativeAssistant FilesPrebuilt KidsSupervisionStub MaestroPrebuilt MatLog OdadPrebuilt PartnerSetupPrebuilt PixelSupportPrebuilt ScribePrebuilt SearchSelectorPrebuilt UvExposureReporter WallpaperEffect WeatherPixelPrebuilt_24D1 GoogleFeedback Seedvault
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
