.class public Lcom/neverland/engbook/level1/RAR/RarEntry;
.super Ljava/lang/Object;
.source "RarEntry.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final RHDF_DIRECTORY:I = 0x20

.field public static final RHDF_ENCRYPTED:I = 0x4

.field public static final RHDF_SOLID:I = 0x10

.field public static final RHDF_SPLITAFTER:I = 0x2

.field public static final RHDF_SPLITBEFORE:I = 0x1


# instance fields
.field private final crc:J

.field private final csize:J

.field private final flags:I

.field private final mtime:J

.field private final name:Ljava/lang/String;

.field private final size:J


# direct methods
.method private constructor <init>(Ljava/lang/String;JJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->name:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->size:J

    .line 4
    iput-wide p4, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->csize:J

    .line 5
    iput-wide p6, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->crc:J

    .line 6
    invoke-static {p8, p9}, Lcom/neverland/engbook/level1/RAR/RarEntry;->dosToJavaTime(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->mtime:J

    .line 7
    iput p10, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->flags:I

    return-void
.end method

.method private static dosToJavaTime(J)J
    .locals 10

    .line 1
    new-instance v7, Ljava/util/Date;

    const/16 v0, 0x19

    shr-long v0, p0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x15

    shr-long v2, p0, v0

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    const/16 v0, 0x10

    shr-long v3, p0, v0

    const-wide/16 v5, 0x1f

    and-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v0, 0xb

    shr-long v8, p0, v0

    and-long/2addr v5, v8

    long-to-int v4, v5

    const/4 v0, 0x5

    shr-long v5, p0, v0

    const-wide/16 v8, 0x3f

    and-long/2addr v5, v8

    long-to-int v5, v5

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v8, 0x3e

    and-long/2addr p0, v8

    long-to-int v6, p0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    .line 2
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method private static isSet(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static javaToDosTime(J)J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result p0

    add-int/lit16 p0, p0, 0x76c

    const/16 p1, 0x7bc

    if-ge p0, p1, :cond_0

    const-wide/32 p0, 0x210000

    return-wide p0

    :cond_0
    sub-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x19

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x15

    or-int/2addr p0, p1

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result p1

    shl-int/lit8 p1, p1, 0xb

    or-int/2addr p0, p1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result p1

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method


# virtual methods
.method public getCrc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->crc:J

    return-wide v0
.end method

.method public getCsize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->csize:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->flags:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->size:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->mtime:J

    return-wide v0
.end method

.method public isDirectory()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarEntry;->isSet(II)Z

    move-result v0

    return v0
.end method

.method public isEncrypted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/RAR/RarEntry;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/neverland/engbook/level1/RAR/RarEntry;->isSet(II)Z

    move-result v0

    return v0
.end method
