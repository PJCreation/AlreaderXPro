.class public Lcom/neverland/utils/TCustomDevice$TEink;
.super Ljava/lang/Object;
.source "TCustomDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TEink"
.end annotation


# instance fields
.field public drawCounter:I

.field public isAppLogicRegalSupport:Z

.field public isDeviceRegalSupport:Z

.field public lastFullUpdateTime:J

.field public lastFullUpdateTimeMax:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 3
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 4
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    const-wide/16 v0, 0x3e8

    .line 6
    iput-wide v0, p0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTimeMax:J

    return-void
.end method
