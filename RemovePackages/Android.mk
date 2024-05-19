LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := DevicePolicyPrebuilt NgaResources PlayAutoInstallConfig SoundAmplifierPrebuilt SwitchAccessPrebuilt Tycho VoiceAccessPrebuilt AmbientStreaming BetterBugStub CarrierLocation CarrierMetrics CbrsNetworkMonitor ConfigUpdater FilesPrebuilt HealthIntelligenceStubPrebuilt KidsSupervisionStub MaestroPrebuilt OdadPrebuilt PartnerSetupPrebuilt PixelSupportPrebuilt ScribePrebuilt SearchSelectorPrebuilt Showcase WeatherPixelPrebuilt GoogleFeedback Papers
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
