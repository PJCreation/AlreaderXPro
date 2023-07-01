.class public Lcom/neverland/engbook/level1/AlOnePDBRecord;
.super Ljava/lang/Object;
.source "AlOnePDBRecord.java"


# instance fields
.field len1:I

.field len2:I

.field pos:I

.field start:I

.field tp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 6
    iput v0, p0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->tp:I

    return-void
.end method
