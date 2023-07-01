.class public Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ro.vendor.build.onyxfp"

.field private static final b:Ljava/lang/String; = "ro.vendor.build.onyxid"

.field private static final c:Ljava/lang/String; = "vendor.onyx.tablet"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.vendor.build.onyxid"

    .line 1
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getFingerprint()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.vendor.build.onyxfp"

    .line 1
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static isTablet()Z
    .locals 1

    const-string v0, "vendor.onyx.tablet"

    .line 1
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
