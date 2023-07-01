.class public Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final managerSingleton:Lcom/onyx/android/sdk/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onyx/android/sdk/utils/Singleton<",
            "Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->managerSingleton:Lcom/onyx/android/sdk/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->initEacManager()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;-><init>()V

    return-void
.end method

.method private getDeviceConfigVersionCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public static getInstance()Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->managerSingleton:Lcom/onyx/android/sdk/utils/Singleton;

    invoke-virtual {v0}, Lcom/onyx/android/sdk/utils/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    return-object v0
.end method

.method private initEacManager()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->getDeviceConfigVersionCode()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;

    invoke-direct {v0}, Lcom/onyx/android/sdk/device/eac/v1/EACManagerV1;-><init>()V

    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/onyx/android/sdk/device/eac/v2/EACManagerV2;

    invoke-direct {v0}, Lcom/onyx/android/sdk/device/eac/v2/EACManagerV2;-><init>()V

    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public isAppEACEnabled(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isAppEACEnabled(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isEACRefreshConfigEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isEACRefreshConfigEnable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isHookEpdc(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isHookEpdc(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSupportEAC(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    invoke-virtual {v0, p1}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->isSupportEAC(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setEACRefreshConfigEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->setEACRefreshConfigEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public setSupportEAC(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;->baseEACManager:Lcom/onyx/android/sdk/device/eac/BaseEACManager;

    invoke-virtual {v0, p1, p2}, Lcom/onyx/android/sdk/device/eac/BaseEACManager;->setSupportEAC(Landroid/content/Context;Z)V

    return-void
.end method
