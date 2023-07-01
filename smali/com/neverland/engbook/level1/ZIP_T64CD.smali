.class public Lcom/neverland/engbook/level1/ZIP_T64CD;
.super Ljava/lang/Object;
.source "ZIP_T64CD.java"


# static fields
.field private static final STRUCTSIZE:I = 0x38


# instance fields
.field private final buff:[B

.field entries:J

.field entriesdisk:J

.field numdisk:J

.field numdiskcd:J

.field offset:J

.field sig:J

.field sizecd:J

.field sizethis:J

.field version1:C

.field version2:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x38

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->buff:[B

    return-void
.end method


# virtual methods
.method public ReadT64CD(Lcom/neverland/engbook/level1/AlFiles;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-object v2, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->buff:[B

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 2
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    const-wide/16 v4, 0x38

    add-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->buff:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    const/16 v2, 0x8

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    const/4 v6, 0x2

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    const/4 v6, 0x3

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v9, 0x18

    shl-long/2addr v6, v9

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->sig:J

    const/4 v0, 0x4

    .line 4
    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/4 v6, 0x5

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    const/4 v6, 0x6

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    const/4 v6, 0x7

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v9

    add-long/2addr v0, v6

    aget-byte v6, p1, v2

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v10, 0x20

    shl-long/2addr v6, v10

    add-long/2addr v0, v6

    const/16 v6, 0x9

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v11, 0x28

    shl-long/2addr v6, v11

    add-long/2addr v0, v6

    const/16 v6, 0xa

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v12, 0x30

    shl-long/2addr v6, v12

    add-long/2addr v0, v6

    const/16 v6, 0xb

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v3

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->sizethis:J

    const/16 v0, 0xc

    .line 5
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->version1:C

    const/16 v0, 0xe

    .line 6
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->version2:C

    .line 7
    aget-byte v0, p1, v8

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v6, 0x11

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    const/16 v6, 0x12

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    const/16 v6, 0x13

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v9

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->numdisk:J

    const/16 v0, 0x14

    .line 8
    aget-byte v0, p1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v6, 0x15

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    const/16 v6, 0x16

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    const/16 v6, 0x17

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v9

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->numdiskcd:J

    .line 9
    aget-byte v0, p1, v9

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v6, 0x19

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    const/16 v6, 0x1a

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v9

    add-long/2addr v0, v6

    const/16 v6, 0x1c

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v10

    add-long/2addr v0, v6

    const/16 v6, 0x1d

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v11

    add-long/2addr v0, v6

    const/16 v6, 0x1e

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v12

    add-long/2addr v0, v6

    const/16 v6, 0x1f

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v3

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->entriesdisk:J

    .line 10
    aget-byte v0, p1, v10

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v6, 0x21

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    const/16 v6, 0x22

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    const/16 v6, 0x23

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v9

    add-long/2addr v0, v6

    const/16 v6, 0x24

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v10

    add-long/2addr v0, v6

    const/16 v6, 0x25

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v11

    add-long/2addr v0, v6

    const/16 v6, 0x26

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v12

    add-long/2addr v0, v6

    const/16 v6, 0x27

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v3

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->entries:J

    .line 11
    aget-byte v0, p1, v11

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v6, 0x29

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    const/16 v6, 0x2a

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    const/16 v6, 0x2b

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v9

    add-long/2addr v0, v6

    const/16 v6, 0x2c

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v10

    add-long/2addr v0, v6

    const/16 v6, 0x2d

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v11

    add-long/2addr v0, v6

    const/16 v6, 0x2e

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v12

    add-long/2addr v0, v6

    const/16 v6, 0x2f

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v3

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->sizecd:J

    .line 12
    aget-byte v0, p1, v12

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v6, 0x31

    aget-byte v6, p1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    shl-long/2addr v6, v2

    add-long/2addr v0, v6

    const/16 v2, 0x32

    aget-byte v2, p1, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    shl-long/2addr v6, v8

    add-long/2addr v0, v6

    const/16 v2, 0x33

    aget-byte v2, p1, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    shl-long/2addr v6, v9

    add-long/2addr v0, v6

    const/16 v2, 0x34

    aget-byte v2, p1, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    shl-long/2addr v6, v10

    add-long/2addr v0, v6

    const/16 v2, 0x35

    aget-byte v2, p1, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    shl-long/2addr v6, v11

    add-long/2addr v0, v6

    const/16 v2, 0x36

    aget-byte v2, p1, v2

    int-to-long v6, v2

    and-long/2addr v6, v4

    shl-long/2addr v6, v12

    add-long/2addr v0, v6

    const/16 v2, 0x37

    aget-byte p1, p1, v2

    int-to-long v6, p1

    and-long/2addr v4, v6

    shl-long v2, v4, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/level1/ZIP_T64CD;->offset:J

    return-void
.end method
