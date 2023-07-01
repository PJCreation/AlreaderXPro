.class public Lcom/neverland/readbase/FileLastReadItem;
.super Ljava/lang/Object;
.source "FileLastReadItem.java"


# instance fields
.field public date:J

.field public percent:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/neverland/readbase/FileLastReadItem;->date:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    return-void
.end method
