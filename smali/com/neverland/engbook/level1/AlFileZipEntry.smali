.class public Lcom/neverland/engbook/level1/AlFileZipEntry;
.super Ljava/lang/Object;
.source "AlFileZipEntry.java"


# instance fields
.field public cSize:I

.field public chmRealName:Ljava/lang/String;

.field public compress:I

.field public flag:I

.field public name:Ljava/lang/String;

.field public position:J

.field public time:J

.field public uSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 7
    iput v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 8
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 9
    iput v0, p0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    return-void
.end method
