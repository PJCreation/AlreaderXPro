.class public Lcom/onyx/android/sdk/device/BaseDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FULL_FUNCTION_MULTI_SCREEN_MODE:I = 0x2

.field public static final LIGHT_TYPE_CTM_ALL:I = 0x4

.field public static final LIGHT_TYPE_CTM_COLD:I = 0x3

.field public static final LIGHT_TYPE_CTM_WARM:I = 0x2

.field public static final LIGHT_TYPE_FL:I = 0x1

.field public static final LIGHT_TYPE_NONE:I = 0x0

.field public static final LIMITED_MULTI_SCREEN_MODE:I = 0x1

.field public static final MAX_CONTRAST_VALUE:I = 0x64

.field public static final SELINUX_RESTORECON_RECURSIVE:Ljava/lang/String; = "selinux.restorecon_recursive"

.field public static final SINGLE_SCREEN_MODE:I = 0x0

.field public static UPDATE_MODE_A2:I = 0x2

.field public static UPDATE_MODE_DEFAULT:I = 0x0

.field public static UPDATE_MODE_DU:I = 0x1

.field public static UPDATE_MODE_REGAL:I = 0x3

.field public static UPDATE_MODE_X:I = 0x4

.field public static final VOLUME_TYPE_NTFS:Ljava/lang/String; = "NTFS"

.field private static final b:Ljava/lang/String; = "BaseDevice"

.field private static final c:Ljava/lang/String; = "show_status_bar"

.field private static final d:Ljava/lang/String; = "hide_status_bar"

.field private static final e:Ljava/lang/String; = "enable_wifi_connect_status_detection_status"

.field private static final f:Ljava/lang/String; = "onyx.settings.action.cancel.wifi.detect"

.field private static final g:Ljava/lang/String; = "com.onyx.action.SHOW_ROTATION_LOCK_DIALOG_ACTION"

.field private static final h:Ljava/lang/String; = "args_wifi_connect_detection_flag"

.field private static final i:Ljava/lang/String; = "args_wifi_connect_detection_latency_flag"

.field private static final j:Ljava/lang/String; = "switch_to_page_key"

.field private static final k:Ljava/lang/String; = "switch_to_volume_key"

.field private static final l:Ljava/lang/String; = "switch_to_home_back_key"

.field private static final m:Ljava/lang/String; = "switch_key"

.field private static final n:Ljava/lang/String; = "eng"

.field private static final o:Ljava/lang/String; = "userdebug"

.field protected static final volumePathUUIDMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/device/BaseDevice;->volumePathUUIDMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onyx/android/sdk/device/BaseDevice;->a:Ljava/lang/reflect/Method;

    const-string v0, "com.android.internal.app.LocalePicker"

    .line 3
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/util/Locale;

    aput-object v3, v1, v2

    const-string v2, "updateLocale"

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/onyx/android/sdk/device/BaseDevice;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method a(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)I
    .locals 2

    .line 1
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DEFAULT:I

    .line 2
    sget-object v1, Lcom/onyx/android/sdk/device/BaseDevice$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_X:I

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_A2:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DU:I

    goto :goto_0

    .line 6
    :cond_3
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DEFAULT:I

    :goto_0
    return v0
.end method

.method a(I)Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 1

    .line 7
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DEFAULT:I

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 9
    :cond_0
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_DU:I

    if-ne p1, v0, :cond_1

    .line 10
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->FAST_QUALITY:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 11
    :cond_1
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_A2:I

    if-ne p1, v0, :cond_2

    .line 12
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->FAST:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 13
    :cond_2
    sget v0, Lcom/onyx/android/sdk/device/BaseDevice;->UPDATE_MODE_X:I

    if-ne p1, v0, :cond_3

    .line 14
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->FAST_X:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1

    .line 15
    :cond_3
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object p1
.end method

.method public addStrokePoint(FFFFFF)F
    .locals 0

    return p1
.end method

.method public appResetCTPDisableRegion(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public applyAppScopeUpdate(Ljava/lang/String;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyAppScopeUpdate(Ljava/lang/String;ZZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyColorFilter(I)V
    .locals 0

    return-void
.end method

.method public applyGCOnce()V
    .locals 0

    return-void
.end method

.method public applyGammaCorrection(ZI)V
    .locals 0

    return-void
.end method

.method public applySFDebug(Z)V
    .locals 0

    return-void
.end method

.method public applySysScopeUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applySystemFastMode(Z)V
    .locals 0

    return-void
.end method

.method public applyTransientUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public byPass(I)V
    .locals 0

    return-void
.end method

.method public cancelPendingWifiDetect(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "onyx.settings.action.cancel.wifi.detect"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public clearAppScopeUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearAppScopeUpdate(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clearSysScopeUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public clearTransientUpdate(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public closeFrontLight(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public closeFrontLight(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public configLightStatusBar(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public configStatusBar(Landroid/view/Window;IZ)V
    .locals 0

    return-void
.end method

.method protected convertRectArrayToIntArray([Landroid/graphics/Rect;)[I
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    .line 4
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 7
    iget v6, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    mul-int/lit8 v6, v1, 0x4

    .line 8
    aput v3, v0, v6

    add-int/lit8 v3, v6, 0x1

    .line 9
    aput v4, v0, v3

    add-int/lit8 v3, v6, 0x2

    .line 10
    aput v5, v0, v3

    add-int/lit8 v6, v6, 0x3

    .line 11
    aput v2, v0, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public convertRotation(I)I
    .locals 0

    return p1
.end method

.method public decreaseBrightness(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public deleteSystemConfig(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public disableA2ForSpecificView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public dumpCTPInfo(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public enableA2ForSpecificView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public enableHallControl(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public enablePost(I)V
    .locals 0

    return-void
.end method

.method public enablePost(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public enablePowerSavedMode(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public enableRegal(Z)V
    .locals 0

    return-void
.end method

.method public enableScreenUpdate(Landroid/view/View;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableStandbyByPressPowerButton(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public enableTpd(Z)V
    .locals 0

    return-void
.end method

.method public enableWifiDetect(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableWifiDetect(Landroid/content/Context;Z)V

    return-void
.end method

.method public enableWifiDetect(Landroid/content/Context;Z)V
    .locals 1

    const/16 v0, 0xbb8

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableWifiDetect(Landroid/content/Context;ZI)V

    return-void
.end method

.method public enableWifiDetect(Landroid/content/Context;ZI)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "enable_wifi_connect_status_detection_status"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "args_wifi_connect_detection_flag"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "args_wifi_connect_detection_latency_flag"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public enterScribbleMode()V
    .locals 0

    return-void
.end method

.method public enterScribbleMode(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public fillWhiteOnWakeup(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public finishStroke(FFFFFF)F
    .locals 0

    return p1
.end method

.method public forceStopApplication(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public freezeApplication(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public freezeGooglePlay(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getBluetoothRootDirectory()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getBootUpTime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCTPInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/android_touch/vendor"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onyx/android/sdk/device/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCalibrationFilePath()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getColdLightConfigValue(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getColdLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public getColorType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCpuId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/soc0/serial_number"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onyx/android/sdk/device/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFocusTaskBound(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method public getCurrentMultiScreenMode(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentSideKeyMapping(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "switch_key"

    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    instance-of v0, p1, Landroid/provider/Settings$SettingNotFoundException;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getCurrentTopComponent(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEACAppConfigByPkgName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getEncryptedDeviceID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEpdHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEpdMode()Lcom/onyx/android/sdk/api/device/epd/EPDMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    return-object v0
.end method

.method public getEpdToViewMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getEpdToViewMatrixHelper()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected getEpdToViewMatrixHelper()[F
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEpdWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFLBrightnessValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public getFrontLightBrightnessDefault(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightBrightnessMaximum(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightBrightnessMinimum(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightConfigValue(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightDeviceValue(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightTypeCTMCold()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getFrontLightTypeCTMWarm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;
    .locals 0
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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getFsTypeByVolumeId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getGlobalContrast()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIPAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxTouchPressure()F
    .locals 1

    const/high16 v0, 0x44800000    # 1024.0f

    return v0
.end method

.method public getNaturalLightValues(Landroid/content/Context;)[[Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [[Ljava/lang/Integer;

    return-object p1
.end method

.method public getOpenSourceCodeLicensePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/system/etc/NOTICE.html.gz"

    return-object v0
.end method

.method public getPenState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPowerOffTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRawTouchPointToScreenMatrix()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getEpdToViewMatrixHelper()[F

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    .line 4
    aget v2, v1, v2

    const/16 v3, 0xa

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemovableSDCardDirectory()Ljava/io/File;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRemovableSDCardDirs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public getRemovableSDCardDirs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "extsd"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRunningTasksWithoutPermissionCheck(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStandbyTimeout()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStorageRootDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeParameters(I)[F
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [F

    return-object p1
.end method

.method public getSystemConfigPrefix(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "/vendor/"

    return-object p1
.end method

.method public getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object v0
.end method

.method public getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    return-object v0
.end method

.method public getTPDetailsInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getTaskBounds(Landroid/content/Context;I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    return-object p1
.end method

.method public getTaskWindowingMode(Landroid/content/Context;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTouchHeight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTouchWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTurboConfig()[Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpgradePackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "update.zip"

    return-object v0
.end method

.method public getVCom(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 0

    .line 1
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1
.end method

.method public getVolumeIdByFile(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-class v1, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/os/storage/StorageVolume;

    const-string v3, "getId"

    invoke-static {v2, v3, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, p1, p2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public getVolumeUUID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/device/BaseDevice;->volumePathUUIDMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 5
    :cond_2
    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    if-nez p1, :cond_3

    return-object v1

    .line 6
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->isTFCard(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Lcom/onyx/android/sdk/device/EnvironmentUtil;->getRemovableSDCardCid()Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_5
    sget-object v1, Lcom/onyx/android/sdk/device/BaseDevice;->volumePathUUIDMap:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public getWarmLightConfigValue(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getWarmLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public getWifiLockMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWindowWidthAndHeight(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "window"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public gotoSleep(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public handwritingRepaint(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public hasAudio(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hasBluetooth(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasCTMBrightness(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasFLBrightness(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hasWifi(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hideSystemStatusBar(Landroid/content/Context;)V
    .locals 1

    const-string v0, "hide_status_bar"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const-string p1, "hideSystemStatusBar"

    .line 3
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->printStackTraceDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V
    .locals 0

    return-void
.end method

.method public inSystemFastMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public increaseBrightness(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidate(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isBrightnessOn(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isCTPDisableRegion(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCTPPowerOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEMTPDisabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEMTPPowerOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabledStartActivityInMultiWindowMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isEngVersion()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFileOnRemovableSDCard(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRemovableSDCardDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFullFunctionMultiScreenMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isGoogleAppsExists(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isGooglePlayEnabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isHallControlEnable(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInAppFastMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInFastMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isInSystemFastMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->inSystemFastMode()Z

    move-result v0

    return v0
.end method

.method public isInSystemRefreshModeDefault()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInSystemRefreshModeX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isKeyboardDisabled(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLegalSystem(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isLightOn(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLightOn(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isLimitedMultiScreenMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOriginMultiWindow()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPowerSavedMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isPrimaryStorageRemovable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "storage"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    .line 3
    invoke-virtual {p1}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/storage/StorageVolume;->isRemovable()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPrimaryTaskInMultiWindowMode(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isResetPasswordSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowStatusBarInMultiWindowMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportWidecg(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSystemCTPEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSystemInMultiWindowMode(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isTFCard(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/storage"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTextShowPasswordOn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTouchable(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isUserDebugVersion()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isValidPenState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVolumeReadOnly(Landroid/content/Context;Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isWeaklyValidatedHostname(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public leaveScribbleMode()V
    .locals 0

    return-void
.end method

.method public leaveScribbleMode(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public led(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public lineTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public loadCACertificate()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public loadSystemFamilyPathMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/system/fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "NotoSerif-Regular.ttf"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "serif"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Roboto-Regular.ttf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "sans-serif"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DancingScript-Regular.ttf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "cursive"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fantasy"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "DroidSansMono.ttf"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "monospace"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "system-ui"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public loadUserCertificate()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public mapFromRawTouchPoint(Landroid/view/View;[F[F)V
    .locals 0

    return-void
.end method

.method public mapSideKeyToHomeBackKey(Landroid/content/Context;)V
    .locals 1

    const-string v0, "switch_to_home_back_key"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public mapSideKeyToVolumeKey(Landroid/content/Context;)V
    .locals 1

    const-string v0, "switch_to_volume_key"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public mapToEpd(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    new-array v2, v0, [F

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToEpd(Landroid/view/View;[F[F)V

    .line 3
    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    aput v5, v1, v3

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    aput p2, v1, v4

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToEpd(Landroid/view/View;[F[F)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    aget p2, v2, v3

    aget v1, v0, v3

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    aget v1, v2, v4

    aget v5, v0, v4

    .line 8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    aget v5, v2, v3

    aget v3, v0, v3

    .line 9
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    aget v2, v2, v4

    aget v0, v0, v4

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, p2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public mapToEpd(Landroid/view/View;[F[F)V
    .locals 0

    return-void
.end method

.method public mapToRawTouchPoint(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 1
    iget v2, p2, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v2, v1, v4

    new-array v2, v0, [F

    new-array v0, v0, [F

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToRawTouchPoint(Landroid/view/View;[F[F)V

    .line 3
    iget v5, p2, Landroid/graphics/RectF;->right:F

    aput v5, v1, v3

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    aput p2, v1, v4

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToRawTouchPoint(Landroid/view/View;[F[F)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    aget p2, v2, v3

    aget v1, v0, v3

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aget v1, v2, v4

    aget v5, v0, v4

    .line 8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aget v5, v2, v3

    aget v3, v0, v3

    .line 9
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v2, v2, v4

    aget v0, v0, v4

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p1, p2, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public mapToRawTouchPoint(Landroid/view/View;[F[F)V
    .locals 0

    return-void
.end method

.method public mapToView(Landroid/view/View;[F[F)V
    .locals 0

    return-void
.end method

.method public moveTo(FFF)V
    .locals 0

    return-void
.end method

.method public moveTo(Landroid/view/View;FFF)V
    .locals 0

    return-void
.end method

.method public newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/16 v0, 0x1a

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    return-object p1
.end method

.method public newWakeLockWithFlags(Landroid/content/Context;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    return-object p1
.end method

.method public openFrontLight(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openFrontLight(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public penUp()V
    .locals 0

    return-void
.end method

.method public postInvalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public powerCTP(Z)V
    .locals 0

    return-void
.end method

.method public powerEMTP(Z)V
    .locals 0

    return-void
.end method

.method public quadTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public readSystemConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public rebootFlashDeviceSn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public removeAppConfig(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public repaintEveryThing()V
    .locals 0

    return-void
.end method

.method public repaintEveryThing(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    return-void
.end method

.method public resetEpdPost()V
    .locals 0

    return-void
.end method

.method public resetKeyMapping(Landroid/content/Context;)V
    .locals 1

    const-string v0, "switch_to_page_key"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public resetViewUpdateMode(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public restoreconFile(Ljava/lang/String;)V
    .locals 1

    const-string v0, "selinux.restorecon_recursive"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveSystemConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public screenshot(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppCTPDisableRegion(Landroid/content/Context;[I[I)V
    .locals 0

    return-void
.end method

.method public setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setCTMBrightnessValue(II)V
    .locals 0

    return-void
.end method

.method public setColdLightDeviceValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDisplayScheme(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEACAppConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEACServiceConfig(ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEMTPDisabled(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setEnablePenSideButton(Z)V
    .locals 0

    return-void
.end method

.method public setEpdMode(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEpdMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEpdTurbo(I)V
    .locals 0

    return-void
.end method

.method public setFrontLightConfigValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setFrontLightDeviceValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setGlobalContrast(I)V
    .locals 0

    return-void
.end method

.method public setInfoShowConfig(III)V
    .locals 0

    return-void
.end method

.method public setKeyboardDisabled(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setLedColor(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setNaturalLightConfigValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setNotificationEnabled(Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public setPainterStyle(ZLandroid/graphics/Paint$Style;Landroid/graphics/Paint$Join;Landroid/graphics/Paint$Cap;)V
    .locals 0

    return-void
.end method

.method public setPowerOffTimeout(I)V
    .locals 0

    return-void
.end method

.method public setPwm1Output(I)V
    .locals 0

    return-void
.end method

.method public setQRShowConfig(III)V
    .locals 0

    return-void
.end method

.method public setRingerModeInternal(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public setRotationLockAtAngle(Landroid/content/Context;ZI)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingPenState(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingRegionExclude(Landroid/view/View;[I)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingRegionExclude(Landroid/view/View;[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;[I)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;[Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setScreenHandWritingRegionMode(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public setScrollingRefreshMode(I)V
    .locals 0

    return-void
.end method

.method public setStandbyTimeout(I)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    return-void
.end method

.method public setStrokeParameters(I[F)V
    .locals 0

    return-void
.end method

.method public setStrokeStyle(I)V
    .locals 0

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    return-void
.end method

.method public setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setSystemFontSize(Landroid/content/Context;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "font_scale"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    return-void
.end method

.method public setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSystemRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V
    .locals 0

    return-void
.end method

.method public setSystemStatusBarVisible(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->showSystemStatusBar(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->hideSystemStatusBar(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public setTextShowPassword(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setTrigger(I)V
    .locals 0

    return-void
.end method

.method public setUpdListSize(I)V
    .locals 0

    return-void
.end method

.method public setVCom(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setWarmLightDeviceValue(Landroid/content/Context;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setWebViewContrastOptimize(Landroid/webkit/WebView;Z)V
    .locals 0

    return-void
.end method

.method public setWifiLockTimeout(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method public setWorkLowPowerWakelockTimeout(Landroid/content/Context;J)V
    .locals 0

    return-void
.end method

.method public shouldVerifyUpdateModel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showRotationLockDialog(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.onyx.action.SHOW_ROTATION_LOCK_DIALOG_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showSystemStatusBar(Landroid/content/Context;)V
    .locals 1

    const-string v0, "show_status_bar"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const-string p1, "showSystemStatusBar"

    .line 3
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/Debug;->printStackTraceDebug(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startStroke(FFFFFF)F
    .locals 0

    return p1
.end method

.method public startTpd()V
    .locals 0

    return-void
.end method

.method public stopBootAnimation()V
    .locals 0

    return-void
.end method

.method public stopTpd()V
    .locals 0

    return-void
.end method

.method public supportDFB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportExternalSD(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportRegal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public switchToA2Mode()V
    .locals 0

    return-void
.end method

.method public toggleA2Mode()V
    .locals 0

    return-void
.end method

.method public unfreezeApplication(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unfreezeGooglePlay(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public updateLocale(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/onyx/android/sdk/device/BaseDevice;->a:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateMetadataDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateMtpDb(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public updateMtpDb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateWaveform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public upgradeTP(Lcom/onyx/android/sdk/api/device/tp/UpgradeConfig;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public useBigPen(Z)V
    .locals 0

    return-void
.end method

.method public useCustomRotationChangedBroadcast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useGCForNewSurface(Z)V
    .locals 0

    return-void
.end method

.method public waitForUpdateFinished()V
    .locals 0

    return-void
.end method

.method public wifiLock(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public wifiLockClear(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public wifiUnlock(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
