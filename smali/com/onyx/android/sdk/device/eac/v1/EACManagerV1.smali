.class public Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;
.super Lcom/onyx/android/sdk/device/eac/BaseEACManager;
.source "SourceFile"


# instance fields
.field private a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodAddEACWhiteApp:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodRemoveEACWhiteApp:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected fetchConfigFromService()V
    .locals 5

    .line 1
    const-class v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    sget-object v1, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetConfigFromService:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v3, v1, Ljava/lang/String;

    if-nez v3, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "fetchConfigFromService: invalid config result"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->createDummyConfig()Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    return-void

    .line 5
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 6
    :try_start_0
    const-class v3, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    invoke-static {v1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    iput-object v1, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "empty remote device config"

    .line 9
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/Debug;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->createDummyConfig()Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    :cond_1
    return-void
.end method

.method public isAppEACEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->fetchConfigFromService()V

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->isEACWhiteApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    .line 3
    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->isAppEACEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEACRefreshConfigEnable(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isHookEpdc(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->isSupportEAC(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSupportEAC(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->fetchConfigFromService()V

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a:Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->isEACWhiteApp(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setEACRefreshConfigEnable(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public setSupportEAC(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
