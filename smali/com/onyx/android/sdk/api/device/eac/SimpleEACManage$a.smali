.class final Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;
.super Lcom/onyx/android/sdk/utils/Singleton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onyx/android/sdk/utils/Singleton<",
        "Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/utils/Singleton;-><init>()V

    return-void
.end method


# virtual methods
.method protected create()Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;
    .locals 2

    .line 2
    new-instance v0, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;-><init>(Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;)V

    return-object v0
.end method

.method protected bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage$a;->create()Lcom/onyx/android/sdk/api/device/eac/SimpleEACManage;

    move-result-object v0

    return-object v0
.end method
