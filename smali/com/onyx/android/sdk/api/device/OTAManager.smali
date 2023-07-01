.class public Lcom/onyx/android/sdk/api/device/OTAManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMMAND_CHECK_AND_INSTALL_UPDATING_BY_HAND:I = 0x5

.field private static final OTA_SERVICE_ACTIVITY:Ljava/lang/String; = "com.onyx.android.onyxotaservice.OtaInfoActivity"

.field private static final OTA_SERVICE_COMMAND_KEY:Ljava/lang/String; = "command"

.field private static final OTA_SERVICE_DELAY_KEY:Ljava/lang/String; = "delay"

.field private static final OTA_SERVICE_PACKAGE:Ljava/lang/String; = "com.onyx.android.onyxotaservice"

.field private static final OTA_SERVICE_PACKAGE_PATH_KEY:Ljava/lang/String; = "updatePath"

.field private static final OTA_SERVICE_SERVICE:Ljava/lang/String; = "com.onyx.android.onyxotaservice.OnyxOtaService"

.field public static final TAG:Ljava/lang/String; = "OTAManager"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildFirmwareUpdateIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "updatePath"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.onyx.android.onyxotaservice"

    const-string v1, "com.onyx.android.onyxotaservice.OtaInfoActivity"

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static buildFirmwareUpdateServiceIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/onyx/android/sdk/api/device/OTAManager;->TAG:Ljava/lang/String;

    const-string v0, "require the update file path."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.onyx.android.onyxotaservice"

    const-string v2, "com.onyx.android.onyxotaservice.OnyxOtaService"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    const-string v2, "command"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "delay"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "updatePath"

    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getCurrentFirmware(Landroid/content/Context;)Lcom/onyx/android/sdk/api/data/model/FirmwareBean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->currentFirmware()Lcom/onyx/android/sdk/api/data/model/FirmwareBean;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onyx/android/sdk/api/utils/LocaleUtils;->getLocaleByLang(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->lang:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/onyx/android/sdk/api/utils/NetworkUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->deviceMAC:Ljava/lang/String;

    return-object v0
.end method

.method public static startFirmwareUpdate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "updatePath"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.onyx.android.onyxotaservice"

    const-string v1, "com.onyx.android.onyxotaservice.OtaInfoActivity"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
