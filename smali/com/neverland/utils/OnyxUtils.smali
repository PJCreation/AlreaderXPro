.class public Lcom/neverland/utils/OnyxUtils;
.super Ljava/lang/Object;
.source "OnyxUtils.java"


# static fields
.field public static final COOL_COLOR_LIGHT:I

.field public static final WARM_COLOR_LIGHT:I

.field public static backlightFrontLight:Z = false

.field public static backlightNatural:Z = false

.field public static canShowSystemBrightnessDialog:Z = true

.field private static timeOutPower:I

.field private static timeOutStandBy:I

.field private static wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    .line 3
    sput v1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/neverland/utils/OnyxUtils;->getNewLightType(I)I

    move-result v0

    sput v0, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->getNewLightType(I)I

    move-result v0

    sput v0, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    :goto_0
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearWakeLock1()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/neverland/utils/OnyxUtils;->timeOutPower:I

    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setPowerTimeout(I)V

    .line 3
    sget v0, Lcom/neverland/utils/OnyxUtils;->timeOutStandBy:I

    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setStandByTimeout(I)V

    .line 4
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "WAKELOCKAS"

    const-string v1, "OFF"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static decBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightNatural:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne p1, v0, :cond_5

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v6, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    if-ne p1, v6, :cond_a

    .line 9
    sget-object v6, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v6, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 11
    :cond_7
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 12
    :cond_8
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    :cond_9
    move-object p1, v0

    .line 13
    :cond_a
    :goto_0
    sget-object v0, Lcom/neverland/utils/OnyxUtils$1;->$SwitchMap$com$neverland$utils$TCustomDevice$BACKLIGHT_SIDE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_f

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    goto :goto_1

    .line 14
    :cond_b
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 15
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 16
    :cond_c
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 17
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 18
    :cond_d
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    .line 19
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 20
    :cond_e
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 21
    :cond_f
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 22
    :cond_10
    sget-boolean p1, Lcom/neverland/utils/OnyxUtils;->backlightFrontLight:Z

    if-eqz p1, :cond_14

    .line 23
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v0, :cond_11

    .line 24
    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 25
    :cond_11
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getBrightness(Landroid/content/Context;)I

    move-result p1

    .line 26
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_12

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->setBrightness(Landroid/content/Context;I)Z

    return-void

    .line 31
    :cond_13
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->turnOff(Landroid/content/Context;)Z

    :cond_14
    :goto_1
    return-void
.end method

.method private static getNewLightType(I)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "android.onyx.hardware.DeviceConfig"

    if-ne p0, v0, :cond_0

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "LIGHT_TYPE_CTM_WARM"

    invoke-static {v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticFieldSafely(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "LIGHT_TYPE_CTM_COLD"

    invoke-static {v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticFieldSafely(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return p0
.end method

.method public static getPowerTimeout()I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onyx/android/sdk/device/BaseDevice;->getPowerOffTimeout()I

    move-result v0

    const-string v1, "getPowerOffTimeout"

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static getStandByTimeout()I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onyx/android/sdk/device/BaseDevice;->getStandbyTimeout()I

    move-result v0

    const-string v1, "getStandbyTimeout"

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static incBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/neverland/utils/OnyxUtils;->backlightNatural:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    .line 2
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne p1, v0, :cond_5

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 8
    :cond_5
    sget-object v6, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    if-ne p1, v6, :cond_a

    .line 9
    sget-object v6, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v6, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v6, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    if-eq v6, v5, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v3, :cond_7

    if-eq v6, v2, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 11
    :cond_7
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    .line 12
    :cond_8
    sget-object p1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    goto :goto_0

    :cond_9
    move-object p1, v0

    .line 13
    :cond_a
    :goto_0
    sget-object v0, Lcom/neverland/utils/OnyxUtils$1;->$SwitchMap$com$neverland$utils$TCustomDevice$BACKLIGHT_SIDE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_f

    if-eq p1, v5, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_b

    goto :goto_1

    .line 14
    :cond_b
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 15
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 16
    :cond_c
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 17
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->decreaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 18
    :cond_d
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    .line 19
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 20
    :cond_e
    sget p1, Lcom/neverland/utils/OnyxUtils;->WARM_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 21
    :cond_f
    sget p1, Lcom/neverland/utils/OnyxUtils;->COOL_COLOR_LIGHT:I

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 22
    :cond_10
    sget-boolean p1, Lcom/neverland/utils/OnyxUtils;->backlightFrontLight:Z

    if-eqz p1, :cond_14

    .line 23
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v0, :cond_11

    .line 24
    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->increaseBrightness(Landroid/content/Context;I)Z

    goto :goto_1

    .line 25
    :cond_11
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->isLightOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 26
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->turnOn(Landroid/content/Context;)Z

    .line 27
    :cond_12
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getBrightness(Landroid/content/Context;)I

    move-result p1

    .line 28
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/FrontLightController;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, p1, :cond_13

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/FrontLightController;->setBrightness(Landroid/content/Context;I)Z

    :cond_14
    :goto_1
    return-void
.end method

.method public static setPowerTimeout(I)V
    .locals 0

    return-void
.end method

.method public static setStandByTimeout(I)V
    .locals 0

    return-void
.end method

.method public static setWakeLock1()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0x1a

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#WAKEAS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "WAKELOCKAS"

    const-string v1, "ON"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->getPowerTimeout()I

    move-result v0

    sput v0, Lcom/neverland/utils/OnyxUtils;->timeOutPower:I

    .line 7
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->getStandByTimeout()I

    move-result v0

    sput v0, Lcom/neverland/utils/OnyxUtils;->timeOutStandBy:I

    const v0, 0xfffffff

    .line 8
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setPowerTimeout(I)V

    .line 9
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setStandByTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/neverland/utils/OnyxUtils;->wakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_1
    :goto_0
    return-void
.end method

.method public static showSystemBrightnessDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object p0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.show.brightness.dialog"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
