.class public Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper$PowerManagerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onyx/android/sdk/utils/DeviceBroadcastHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerManagerSettings"
.end annotation


# static fields
.field public static final ACTION_PREFIX:Ljava/lang/String; = "onyx.action.pm."

.field public static final ARGS_TIMEOUT:Ljava/lang/String; = "args_timeout"

.field public static final ONYX_BASE_ACTION_PREFIX:Ljava/lang/String; = "onyx.action"

.field public static final SET_LOW_WORK_TIMEOUT_ACTION:Ljava/lang/String; = "onyx.action.pm.set.lowwork.timeout"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
