.class public Lcom/neverland/engbook/util/d0;
.super Ljava/lang/Object;
.source "Base3264Hex.java"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/neverland/engbook/util/d0;->a:[C

    return-void

    :array_0
    .array-data 2
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0x3es
        0xffs
        0xffs
        0xffs
        0x3fs
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0xffs
        0xffs
        0xfes
        0x40s
        0xffs
        0xffs
        0xffs
        0x0s
        0x1s
        0x2s
        0x3s
        0x4s
        0x5s
        0x6s
        0x7s
        0x8s
        0x9s
        0xas
        0xbs
        0xcs
        0xds
        0xes
        0xfs
        0x10s
        0x11s
        0x12s
        0x13s
        0x14s
        0x15s
        0x16s
        0x17s
        0x18s
        0x19s
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
        0x1as
        0x1bs
        0x1cs
        0x1ds
        0x1es
        0x1fs
        0x20s
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x30s
        0x31s
        0x32s
        0x33s
        0xffs
        0xffs
        0xffs
        0xffs
        0xffs
    .end array-data
.end method

.method public static a(Ljava/lang/String;Z)J
    .locals 11

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :goto_1
    if-ltz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-wide/16 v7, 0x5

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    return-wide v0

    :pswitch_0
    const-wide/16 v9, 0x1f

    goto/16 :goto_2

    :pswitch_1
    const-wide/16 v9, 0x1e

    goto/16 :goto_2

    :pswitch_2
    const-wide/16 v9, 0x1d

    goto/16 :goto_2

    :pswitch_3
    const-wide/16 v9, 0x1c

    goto/16 :goto_2

    :pswitch_4
    const-wide/16 v9, 0x1b

    goto/16 :goto_2

    :pswitch_5
    const-wide/16 v9, 0x1a

    goto/16 :goto_2

    :pswitch_6
    const-wide/16 v9, 0x19

    goto :goto_2

    :pswitch_7
    const-wide/16 v9, 0x18

    goto :goto_2

    :pswitch_8
    const-wide/16 v9, 0x17

    goto :goto_2

    :pswitch_9
    const-wide/16 v9, 0x16

    goto :goto_2

    :pswitch_a
    const-wide/16 v9, 0x15

    goto :goto_2

    :pswitch_b
    const-wide/16 v9, 0x14

    goto :goto_2

    :pswitch_c
    const-wide/16 v9, 0x13

    goto :goto_2

    :pswitch_d
    const-wide/16 v9, 0x12

    goto :goto_2

    :pswitch_e
    const-wide/16 v9, 0x11

    goto :goto_2

    :pswitch_f
    const-wide/16 v9, 0x10

    goto :goto_2

    :pswitch_10
    const-wide/16 v9, 0xf

    goto :goto_2

    :pswitch_11
    const-wide/16 v9, 0xe

    goto :goto_2

    :pswitch_12
    const-wide/16 v9, 0xd

    goto :goto_2

    :pswitch_13
    const-wide/16 v9, 0xc

    goto :goto_2

    :pswitch_14
    const-wide/16 v9, 0xb

    goto :goto_2

    :pswitch_15
    const-wide/16 v9, 0xa

    goto :goto_2

    :pswitch_16
    const-wide/16 v9, 0x9

    goto :goto_2

    :pswitch_17
    const-wide/16 v9, 0x8

    goto :goto_2

    :pswitch_18
    const-wide/16 v9, 0x7

    goto :goto_2

    :pswitch_19
    const-wide/16 v9, 0x6

    goto :goto_2

    :pswitch_1a
    move-wide v9, v7

    goto :goto_2

    :pswitch_1b
    const-wide/16 v9, 0x4

    goto :goto_2

    :pswitch_1c
    const-wide/16 v9, 0x3

    goto :goto_2

    :pswitch_1d
    const-wide/16 v9, 0x2

    goto :goto_2

    :pswitch_1e
    const-wide/16 v9, 0x1

    goto :goto_2

    :pswitch_1f
    move-wide v9, v0

    :goto_2
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    long-to-int v6, v4

    shl-long/2addr v9, v6

    :cond_1
    add-long/2addr v4, v7

    or-long/2addr v2, v9

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-wide v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([BI)[B
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    array-length p1, p0

    :cond_0
    add-int/lit8 v0, p1, 0x8

    mul-int/lit8 v0, v0, 0x3

    .line 2
    div-int/lit8 v0, v0, 0x4

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aput-byte v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v3, p1, :cond_5

    .line 5
    aget-byte v6, p0, v3

    int-to-char v6, v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v7, Lcom/neverland/engbook/util/d0;->a:[C

    aget-char v6, v7, v6

    const/16 v7, 0xff

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    shl-int/2addr v6, v0

    or-int/2addr v4, v6

    if-nez v0, :cond_4

    add-int/lit8 v0, v5, 0x1

    shr-int/lit8 v6, v4, 0x10

    and-int/2addr v6, v7

    int-to-byte v6, v6

    .line 7
    aput-byte v6, v1, v5

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v4, 0x8

    and-int/2addr v6, v7

    int-to-byte v6, v6

    .line 8
    aput-byte v6, v1, v0

    add-int/lit8 v0, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v1, v5

    const/16 v4, 0x18

    move v5, v0

    const/16 v0, 0x18

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v0, v0, -0x6

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method
