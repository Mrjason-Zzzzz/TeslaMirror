.class public interface abstract Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;
.super Ljava/lang/Object;
.source "r8-map-id-26be175c905a7a1c240b4bc8edf96b525db9f88c20bac5d2b4736c849300637f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u000e\n\u0002\u0008/\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0005R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0005R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0005R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0005R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0005R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0005R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0005R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0005R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0005R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0005R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0005R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0005R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0005R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0005R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0005R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0005R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0005R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0005R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020.0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0005R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0005R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0005R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0005R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0005R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020.0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0005R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0005R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0005R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0005R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0005R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0005R\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0005R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0005R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020.0\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0005R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0005R\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0005R\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0005R\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0005R\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0005R\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0005R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0005R\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0005R\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0005\u00a8\u0006]\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/github/blackpill/tesladisplay/data/settings/SettingsReadOnly;",
        "",
        "Lhe/i;",
        "",
        "getNightModeFlow",
        "()Lhe/i;",
        "nightModeFlow",
        "",
        "getKeepAwakeFlow",
        "keepAwakeFlow",
        "getStopOnSleepFlow",
        "stopOnSleepFlow",
        "getStartOnBootFlow",
        "startOnBootFlow",
        "getAutoStartStopFlow",
        "autoStartStopFlow",
        "getNotifySlowConnectionsFlow",
        "notifySlowConnectionsFlow",
        "getHtmlEnableButtonsFlow",
        "htmlEnableButtonsFlow",
        "getHtmlShowPressStartFlow",
        "htmlShowPressStartFlow",
        "getHtmlBackColorFlow",
        "htmlBackColorFlow",
        "getVrModeFlow",
        "vrModeFlow",
        "getImageCropFlow",
        "imageCropFlow",
        "getImageCropTopFlow",
        "imageCropTopFlow",
        "getImageCropBottomFlow",
        "imageCropBottomFlow",
        "getImageCropLeftFlow",
        "imageCropLeftFlow",
        "getImageCropRightFlow",
        "imageCropRightFlow",
        "getImageGrayscaleFlow",
        "imageGrayscaleFlow",
        "getJpegQualityFlow",
        "jpegQualityFlow",
        "getResizeFactorFlow",
        "resizeFactorFlow",
        "getRotationFlow",
        "rotationFlow",
        "getPolicyFlow",
        "policyFlow",
        "",
        "getBluetoothDeviceFlow",
        "bluetoothDeviceFlow",
        "getMaxFPSFlow",
        "maxFPSFlow",
        "getEnablePinFlow",
        "enablePinFlow",
        "getNewPinOnAppStartFlow",
        "newPinOnAppStartFlow",
        "getAutoChangePinFlow",
        "autoChangePinFlow",
        "getPinFlow",
        "pinFlow",
        "getBlockAddressFlow",
        "blockAddressFlow",
        "getUseWiFiOnlyFlow",
        "useWiFiOnlyFlow",
        "getMirrorModeFlow",
        "mirrorModeFlow",
        "getDisableSSLFlow",
        "disableSSLFlow",
        "getTryMSPIPFlow",
        "tryMSPIPFlow",
        "getEnableAudioTransportFlow",
        "enableAudioTransportFlow",
        "getEnableBridgeModeFlow",
        "enableBridgeModeFlow",
        "getSourcePhoneIPFlow",
        "sourcePhoneIPFlow",
        "getEnableRemoteControlFlow",
        "enableRemoteControlFlow",
        "getShowAdvertiseFlow",
        "showAdvertiseFlow",
        "getEnableIPv6Flow",
        "enableIPv6Flow",
        "getEnableLocalHostFlow",
        "enableLocalHostFlow",
        "getLocalHostOnlyFlow",
        "localHostOnlyFlow",
        "getHttpsServerPortFlow",
        "httpsServerPortFlow",
        "getHttpsDebugPortFlow",
        "httpsDebugPortFlow",
        "getHttpServerPortFlow",
        "httpServerPortFlow",
        "getLoggingVisibleFlow",
        "loggingVisibleFlow",
        "data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAutoChangePinFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getAutoStartStopFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getBlockAddressFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getBluetoothDeviceFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getDisableSSLFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getEnableAudioTransportFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getEnableBridgeModeFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getEnableIPv6Flow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getEnableLocalHostFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getEnablePinFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getEnableRemoteControlFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getHtmlBackColorFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getHtmlEnableButtonsFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getHtmlShowPressStartFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getHttpServerPortFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getHttpsDebugPortFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getHttpsServerPortFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getImageCropBottomFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getImageCropFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getImageCropLeftFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getImageCropRightFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getImageCropTopFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getImageGrayscaleFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getJpegQualityFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getKeepAwakeFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getLocalHostOnlyFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getLoggingVisibleFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getMaxFPSFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getMirrorModeFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getNewPinOnAppStartFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getNightModeFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getNotifySlowConnectionsFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getPinFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getPolicyFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getResizeFactorFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getRotationFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getShowAdvertiseFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getSourcePhoneIPFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getStartOnBootFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getStopOnSleepFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getTryMSPIPFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getUseWiFiOnlyFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method

.method public abstract getVrModeFlow()Lhe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe/i;"
        }
    .end annotation
.end method
