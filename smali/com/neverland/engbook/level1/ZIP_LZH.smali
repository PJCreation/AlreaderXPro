.class public Lcom/neverland/engbook/level1/ZIP_LZH;
.super Ljava/lang/Object;
.source "ZIP_LZH.java"


# static fields
.field private static final STRUCTSIZE:I = 0x1e


# instance fields
.field private final buff:[B

.field compressed:C

.field crc32:J

.field csize:J

.field extralength:C

.field flag:C

.field moddatetime:J

.field namelength:C

.field sig:J

.field usize:J

.field version:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->buff:[B

    return-void
.end method


# virtual methods
.method public ReadLZH(Lcom/neverland/engbook/level1/AlFiles;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-object v2, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->buff:[B

    const/16 v3, 0x1e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 2
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->buff:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v7, 0x10

    shl-long/2addr v4, v7

    add-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v8, 0x18

    shl-long/2addr v4, v8

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->sig:J

    const/4 v0, 0x4

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->version:C

    const/4 v0, 0x6

    .line 5
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->flag:C

    .line 6
    aget-byte v0, p1, v6

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->compressed:C

    const/16 v0, 0xa

    .line 7
    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    const/16 v4, 0xb

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    const/16 v4, 0xc

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v7

    add-long/2addr v0, v4

    const/16 v4, 0xd

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v8

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->moddatetime:J

    const/16 v0, 0xe

    .line 8
    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    const/16 v4, 0xf

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    aget-byte v4, p1, v7

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v7

    add-long/2addr v0, v4

    const/16 v4, 0x11

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v8

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->crc32:J

    const/16 v0, 0x12

    .line 9
    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    const/16 v4, 0x13

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    const/16 v4, 0x14

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v7

    add-long/2addr v0, v4

    const/16 v4, 0x15

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v8

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->csize:J

    const/16 v0, 0x16

    .line 10
    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    const/16 v4, 0x17

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v6

    add-long/2addr v0, v4

    aget-byte v4, p1, v8

    int-to-long v4, v4

    and-long/2addr v4, v2

    shl-long/2addr v4, v7

    add-long/2addr v0, v4

    const/16 v4, 0x19

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->usize:J

    const/16 v0, 0x1a

    .line 11
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1b

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->namelength:C

    const/16 v0, 0x1c

    .line 12
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1d

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v6

    add-int/2addr v0, p1

    int-to-char p1, v0

    iput-char p1, p0, Lcom/neverland/engbook/level1/ZIP_LZH;->extralength:C

    return-void
.end method
