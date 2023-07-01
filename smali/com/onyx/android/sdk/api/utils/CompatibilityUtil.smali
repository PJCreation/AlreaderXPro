.class public Lcom/onyx/android/sdk/api/utils/CompatibilityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION_CODE_P:I = 0x1c

.field public static final VERSION_CODE_Q:I = 0x1d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isApiLevelSatisfied(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
