.class public Lcom/onyx/android/sdk/api/device/FrontLightController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIGHT_TYPE_CTM_ALL:I = 0x4

.field public static final LIGHT_TYPE_CTM_COLD:I = 0x3

.field public static final LIGHT_TYPE_CTM_WARM:I = 0x2

.field public static final LIGHT_TYPE_FL:I = 0x1

.field public static final LIGHT_TYPE_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeColdLight()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->closeFrontLight(I)Z

    move-result v0

    return v0
.end method

.method public static closeWarmLight()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->closeFrontLight(I)Z

    move-result v0

    return v0
.end method

.method public static decreaseBrightness(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->decreaseBrightness(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static getBrightness(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->hasFLBrightness(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFrontLightConfigValue(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getBrightnessMaximum(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFrontLightBrightnessMaximum(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getBrightnessMinimum(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFrontLightBrightnessMinimum(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColdLightConfigValue(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getColdLightConfigValue(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getColdLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getColdLightValues(Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->hasFLBrightness(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxFrontLightValue(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->hasFLBrightness(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getMinFrontLightValue(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->hasFLBrightness(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getWarmLightConfigValue(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getWarmLightConfigValue(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getWarmLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getWarmLightValues(Landroid/content/Context;)[Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static hasCTMBrightness(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->hasCTMBrightness(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static hasFLBrightness(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->hasFLBrightness(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static increaseBrightness(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->increaseBrightness(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isColdLightOn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->isLightOn(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isLightOn(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    instance-of v0, v0, Lcom/onyx/android/sdk/device/RK31XXDevice;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    instance-of v0, v0, Lcom/onyx/android/sdk/device/RK32XXDevice;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFrontLightDeviceValue(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getFrontLightBrightnessMinimum(Landroid/content/Context;)I

    move-result p0

    if-le v1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->isBrightnessOn(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isLightOn(Landroid/content/Context;I)Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->isLightOn(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isWarmLightOn(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->isLightOn(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static openColdLight()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->openFrontLight(I)Z

    move-result v0

    return v0
.end method

.method public static openWarmLight()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->openFrontLight(I)Z

    move-result v0

    return v0
.end method

.method public static setBrightness(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->hasFLBrightness(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setFrontLightDeviceValue(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setFrontLightConfigValue(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static setColdLightDeviceValue(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setColdLightDeviceValue(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static setNaturalBrightness(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->hasCTMBrightness(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setNaturalLightConfigValue(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setNaturalLightConfigValue(Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static setWarmLightDeviceValue(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setWarmLightDeviceValue(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static turnOff(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->closeFrontLight(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static turnOn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->openFrontLight(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
