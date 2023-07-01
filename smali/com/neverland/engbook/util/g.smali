.class public Lcom/neverland/engbook/util/g;
.super Ljava/lang/Object;
.source "AlImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/util/g$b;
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private b:I

.field private final c:[Ljava/lang/String;

.field private final d:[Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final e:[I

.field private final f:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/neverland/engbook/util/g;->a:[C

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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/g;->b:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 3
    iput-object v2, p0, Lcom/neverland/engbook/util/g;->c:[Ljava/lang/String;

    new-array v2, v1, [Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 4
    new-instance v3, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {v3}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    aput-object v3, v2, v0

    new-instance v0, Lcom/neverland/engbook/forpublic/AlBitmap;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/AlBitmap;-><init>()V

    aput-object v0, v2, v4

    iput-object v2, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    new-array v0, v1, [I

    .line 5
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/neverland/engbook/util/g;->e:[I

    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/g;->f:Landroid/graphics/BitmapFactory$Options;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private f(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/k;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/g;->h(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/g;->i(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/g;->j(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/g;->g(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z

    move-result p1

    return p1
.end method

.method private g(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z
    .locals 10

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/k;->c:I

    iget v1, p1, Lcom/neverland/engbook/forpublic/k;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 2
    new-array v1, v0, [B

    iput-object v1, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/forpublic/k;->c:I

    iget v2, p1, Lcom/neverland/engbook/forpublic/k;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 5
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 6
    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p2, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    iget v3, p1, Lcom/neverland/engbook/forpublic/k;->b:I

    int-to-long v4, v3

    iget v6, p1, Lcom/neverland/engbook/forpublic/k;->c:I

    sub-int/2addr v6, v3

    invoke-virtual {p2, v4, v5, v2, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    const/16 p2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v0, :cond_8

    .line 8
    aget-byte v7, v2, v3

    int-to-char v7, v7

    const/16 v8, 0x80

    if-lt v7, v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v8, 0x26

    if-ne v7, v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    .line 9
    :cond_4
    sget-object v8, Lcom/neverland/engbook/util/g;->a:[C

    aget-char v7, v8, v7

    const/16 v8, 0xff

    if-ne v7, v8, :cond_5

    goto :goto_3

    :cond_5
    shl-int/2addr v7, p2

    or-int/2addr v5, v7

    if-nez p2, :cond_6

    .line 10
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    add-int/lit8 v7, v6, 0x1

    shr-int/lit8 v9, v5, 0x10

    and-int/2addr v9, v8

    int-to-byte v9, v9

    aput-byte v9, p2, v6

    add-int/lit8 v6, v7, 0x1

    shr-int/lit8 v9, v5, 0x8

    and-int/2addr v8, v9

    int-to-byte v8, v8

    .line 11
    aput-byte v8, p2, v7

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 12
    aput-byte v5, p2, v6

    const/16 p2, 0x18

    move v6, v7

    const/4 v5, 0x0

    :cond_6
    add-int/lit8 p2, p2, -0x6

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return v1
.end method

.method private h(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z
    .locals 5

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/k;->c:I

    iget v1, p1, Lcom/neverland/engbook/forpublic/k;->b:I

    sub-int v2, v0, v1

    new-array v2, v2, [B

    iput-object v2, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    .line 2
    iget-object p1, p2, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v3, v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    const/4 p1, 0x1

    return p1
.end method

.method private i(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z
    .locals 8

    .line 1
    iget v0, p1, Lcom/neverland/engbook/forpublic/k;->c:I

    iget v1, p1, Lcom/neverland/engbook/forpublic/k;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    iput-object v1, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    aput-byte v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/forpublic/k;->c:I

    iget v2, p1, Lcom/neverland/engbook/forpublic/k;->b:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    .line 5
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 6
    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p2, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    iget v3, p1, Lcom/neverland/engbook/forpublic/k;->b:I

    int-to-long v4, v3

    iget v6, p1, Lcom/neverland/engbook/forpublic/k;->c:I

    sub-int/2addr v6, v3

    invoke-virtual {p2, v4, v5, v2, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    const/4 p2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge p2, v0, :cond_3

    .line 8
    aget-byte v6, v2, p2

    int-to-char v6, v6

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    goto :goto_5

    :pswitch_0
    or-int/lit8 v3, v3, 0xf

    goto :goto_3

    :pswitch_1
    or-int/lit8 v3, v3, 0xe

    goto :goto_3

    :pswitch_2
    or-int/lit8 v3, v3, 0xd

    goto :goto_3

    :pswitch_3
    or-int/lit8 v3, v3, 0xc

    goto :goto_3

    :pswitch_4
    or-int/lit8 v3, v3, 0xb

    goto :goto_3

    :pswitch_5
    or-int/lit8 v3, v3, 0xa

    goto :goto_3

    :pswitch_6
    or-int/lit8 v3, v3, 0x9

    goto :goto_3

    :pswitch_7
    or-int/lit8 v3, v3, 0x8

    goto :goto_3

    :pswitch_8
    or-int/lit8 v3, v3, 0x7

    goto :goto_3

    :pswitch_9
    or-int/lit8 v3, v3, 0x6

    goto :goto_3

    :pswitch_a
    or-int/lit8 v3, v3, 0x5

    goto :goto_3

    :pswitch_b
    or-int/lit8 v3, v3, 0x4

    goto :goto_3

    :pswitch_c
    or-int/lit8 v3, v3, 0x3

    goto :goto_3

    :pswitch_d
    or-int/lit8 v3, v3, 0x2

    goto :goto_3

    :pswitch_e
    or-int/lit8 v3, v3, 0x1

    :goto_3
    int-to-char v3, v3

    :pswitch_f
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 9
    iget-object v6, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    add-int/lit8 v7, v5, 0x1

    int-to-byte v3, v3

    aput-byte v3, v6, v5

    move v5, v7

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    :goto_4
    rsub-int/lit8 v4, v4, 0x1

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x30
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    .line 2
    iget-object v0, p2, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0, v3}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    move-result v7

    if-lez v7, :cond_1

    .line 3
    new-array v5, v7, [B

    iput-object v5, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    .line 4
    iget-object v2, p2, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/util/g;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/k;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/forpublic/k;

    iget-object v4, v4, Lcom/neverland/engbook/forpublic/k;->h:[B

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/forpublic/k;

    iget-wide v4, v4, Lcom/neverland/engbook/forpublic/k;->k:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x2710

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 6
    new-instance v4, Lcom/neverland/engbook/util/g$b;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/forpublic/k;

    iget-wide v5, v5, Lcom/neverland/engbook/forpublic/k;->k:J

    invoke-direct {v4, v5, v6, v3}, Lcom/neverland/engbook/util/g$b;-><init>(JI)V

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Lcom/neverland/engbook/util/g$a;

    invoke-direct {v0, p0}, Lcom/neverland/engbook/util/g$a;-><init>(Lcom/neverland/engbook/util/g;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 11
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/g$b;

    iget v0, v0, Lcom/neverland/engbook/util/g$b;->b:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/forpublic/k;

    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/neverland/engbook/forpublic/k;->h:[B

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/neverland/engbook/forpublic/k;->e:Z

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, v0, Lcom/neverland/engbook/forpublic/k;->k:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_5
    :goto_2
    return-void
.end method

.method public c(Lcom/neverland/engbook/forpublic/k;I)Lcom/neverland/engbook/forpublic/AlBitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v0, v0, v1

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/util/g;->e:[I

    iget v1, p0, Lcom/neverland/engbook/util/g;->b:I

    aget v0, v0, v1

    if-gt v0, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p1, p1, v1

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/util/g;->b:I

    const/4 v1, 0x1

    rsub-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neverland/engbook/util/g;->b:I

    .line 5
    iget-object v2, p0, Lcom/neverland/engbook/util/g;->c:[Ljava/lang/String;

    aget-object v3, v2, v0

    if-eqz v3, :cond_1

    aget-object v0, v2, v0

    iget-object v2, p1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neverland/engbook/util/g;->e:[I

    iget v2, p0, Lcom/neverland/engbook/util/g;->b:I

    aget v0, v0, v2

    if-gt v0, p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object p1, p1, v2

    return-object p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v2, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v3, v0, v2

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    .line 9
    aget-object v3, v0, v2

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    iget v6, p1, Lcom/neverland/engbook/forpublic/k;->g:I

    if-ne v3, v6, :cond_2

    aget-object v3, v0, v2

    iget v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    iget v6, p1, Lcom/neverland/engbook/forpublic/k;->f:I

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lcom/neverland/engbook/util/g;->e:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_2

    if-nez p2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 10
    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v2, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v6, v0, v2

    iput-object v5, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 12
    aget-object v0, v0, v2

    iput-object v5, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    .line 13
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/k;->i:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 15
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v1, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v0, v0, v1

    iget v1, p1, Lcom/neverland/engbook/forpublic/k;->f:I

    iget v2, p1, Lcom/neverland/engbook/forpublic/k;->g:I

    invoke-static {v0, v1, v2, v5}, Lcom/neverland/engbook/util/e0;->b(Lcom/neverland/engbook/forpublic/AlBitmap;IILcom/neverland/engbook/forpublic/h;)Z

    .line 17
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v1, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :try_start_0
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/k;->i:Ljava/lang/Object;

    check-cast v0, Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v2, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->q(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v1, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v2, v0, v1

    iget v3, p1, Lcom/neverland/engbook/forpublic/k;->g:I

    iput v3, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 21
    aget-object v0, v0, v1

    iget v2, p1, Lcom/neverland/engbook/forpublic/k;->f:I

    iput v2, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 22
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 23
    iget-object p1, p0, Lcom/neverland/engbook/util/g;->e:[I

    aput p2, p1, v1

    goto :goto_5

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/neverland/engbook/util/g;->b:I

    aput-object v5, v0, v2

    .line 25
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->f:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    shl-int/2addr v1, p2

    .line 26
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_6

    .line 27
    iget-object v1, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 28
    iget-boolean v1, p1, Lcom/neverland/engbook/forpublic/k;->j:Z

    if-eqz v1, :cond_7

    .line 29
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    .line 30
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 31
    :goto_4
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    if-eqz v1, :cond_8

    .line 32
    iget-object v3, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v3, v2

    array-length v3, v1

    invoke-static {v1, v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 33
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v1, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/neverland/engbook/util/g;->f:Landroid/graphics/BitmapFactory$Options;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v4, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->height:I

    .line 34
    aget-object v0, v0, v1

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->width:I

    .line 35
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->c:[Ljava/lang/String;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    aput-object p1, v0, v1

    .line 36
    iget-object p1, p0, Lcom/neverland/engbook/util/g;->e:[I

    aput p2, p1, v1

    .line 37
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    iget p2, p0, Lcom/neverland/engbook/util/g;->b:I

    aget-object v0, p1, p2

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 38
    aget-object p1, p1, p2

    return-object p1

    :cond_9
    return-object v5
.end method

.method public d(Lcom/neverland/engbook/forpublic/f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/engbook/util/g;->f:Landroid/graphics/BitmapFactory$Options;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 4
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 5
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    return-void
.end method

.method public e(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/util/g;->f(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)Z

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/neverland/engbook/forpublic/k;->e:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/k;->k:J

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    aget-object v2, v0, v4

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 2
    :cond_0
    aget-object v2, v0, v1

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 3
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v2, v0, v1

    iput-object v3, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 5
    aget-object v2, v0, v4

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 6
    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->d:[Lcom/neverland/engbook/forpublic/AlBitmap;

    aget-object v0, v0, v4

    iput-object v3, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->c:[Ljava/lang/String;

    aput-object v3, v0, v4

    aput-object v3, v0, v1

    return-void
.end method

.method public l(Lcom/neverland/engbook/forpublic/k;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->f:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 5
    array-length v4, v2

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-le v4, v6, :cond_3

    aget-byte v4, v2, v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/16 v9, 0x3c

    if-ne v4, v9, :cond_0

    aget-byte v4, v2, v1

    const/16 v10, 0x3f

    if-ne v4, v10, :cond_0

    aget-byte v4, v2, v8

    const/16 v10, 0x78

    if-ne v4, v10, :cond_0

    aget-byte v4, v2, v7

    const/16 v10, 0x6d

    if-ne v4, v10, :cond_0

    aget-byte v4, v2, v6

    const/16 v10, 0x6c

    if-eq v4, v10, :cond_1

    :cond_0
    aget-byte v4, v2, v3

    if-ne v4, v9, :cond_3

    aget-byte v4, v2, v1

    const/16 v9, 0x73

    if-ne v4, v9, :cond_3

    aget-byte v4, v2, v8

    const/16 v8, 0x76

    if-ne v4, v8, :cond_3

    aget-byte v4, v2, v7

    const/16 v7, 0x67

    if-ne v4, v7, :cond_3

    aget-byte v4, v2, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_3

    .line 6
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lcom/neverland/engbook/forpublic/k;->h:[B

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG;->k(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->g()F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Lcom/neverland/engbook/forpublic/k;->f:I

    .line 8
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->f()F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Lcom/neverland/engbook/forpublic/k;->g:I

    .line 9
    iget v4, p1, Lcom/neverland/engbook/forpublic/k;->f:I

    if-lez v4, :cond_2

    if-lez v2, :cond_2

    .line 10
    iput-object v0, p1, Lcom/neverland/engbook/forpublic/k;->i:Ljava/lang/Object;

    return v1

    .line 11
    :cond_2
    iput v5, p1, Lcom/neverland/engbook/forpublic/k;->g:I

    iput v5, p1, Lcom/neverland/engbook/forpublic/k;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_3
    array-length v4, v2

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    iget-object v0, p0, Lcom/neverland/engbook/util/g;->f:Landroid/graphics/BitmapFactory$Options;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v2, v5, :cond_4

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v5, :cond_4

    .line 15
    iput v2, p1, Lcom/neverland/engbook/forpublic/k;->g:I

    .line 16
    iput v4, p1, Lcom/neverland/engbook/forpublic/k;->f:I

    .line 17
    iget-object p1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v3
.end method
