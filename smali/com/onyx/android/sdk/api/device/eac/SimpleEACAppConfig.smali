.class public Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->enable:Z

    return-void
.end method


# virtual methods
.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->enable:Z

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACAppConfig;->pkgName:Ljava/lang/String;

    return-object p0
.end method
