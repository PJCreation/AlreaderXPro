.class public Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;",
            ">;"
        }
    .end annotation
.end field

.field private eacWhiteSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    return-void
.end method

.method public static createDummyConfig()Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->createDummyConfig(Z)Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    move-result-object v0

    return-object v0
.end method

.method public static createDummyConfig(Z)Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
    .locals 0

    .line 2
    new-instance p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;-><init>()V

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppConfig(Ljava/lang/String;)Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;

    const-string v1, "null pkg is not allowed"

    invoke-static {v0, v1, p1}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;

    return-object p1
.end method

.method public getAppConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    return-object v0
.end method

.method public getEACWhiteSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    return-object v0
.end method

.method public isAppEACEnable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;

    invoke-virtual {p1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->isEnable()Z

    move-result p1

    return p1
.end method

.method public isEACWhiteApp(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setAppConfig(Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAppConfigMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->appConfigMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setEACWhiteSet(Ljava/util/Set;)Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimplyEACDeviceConfig;->eacWhiteSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
