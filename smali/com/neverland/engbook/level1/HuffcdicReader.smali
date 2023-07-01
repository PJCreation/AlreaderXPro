.class public Lcom/neverland/engbook/level1/HuffcdicReader;
.super Ljava/lang/Object;
.source "HuffcdicReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level1/HuffcdicReader$c;,
        Lcom/neverland/engbook/level1/HuffcdicReader$b;
    }
.end annotation


# instance fields
.field private final dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

.field private final dictionary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/HuffcdicReader$c;",
            ">;"
        }
    .end annotation
.end field

.field private final maxcode0:[J

.field private final mincode0:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lcom/neverland/engbook/level1/HuffcdicReader$b;

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

    const/16 v0, 0x21

    new-array v1, v0, [J

    .line 3
    iput-object v1, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->mincode0:[J

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->maxcode0:[J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    return-void
.end method

.method public static calcSizeOfTrailingDataEntry([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x7

    add-int/lit8 p1, p1, -0x1

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_1

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_1

    if-nez p1, :cond_0

    :cond_1
    return v0
.end method

.method private dict1_unpack(I)Lcom/neverland/engbook/level1/HuffcdicReader$b;
    .locals 10

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/neverland/engbook/level1/HuffcdicReader$b;-><init>(Lcom/neverland/engbook/level1/HuffcdicReader$a;)V

    and-int/lit8 v1, p1, 0x1f

    .line 2
    iput v1, v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;->a:I

    and-int/lit16 v2, p1, 0x80

    .line 3
    iput v2, v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;->b:I

    int-to-long v2, p1

    const/16 p1, 0x8

    shr-long/2addr v2, p1

    .line 4
    iput-wide v2, v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    int-to-long v6, v1

    const-wide/16 v8, 0x20

    sub-long/2addr v8, v6

    long-to-int p1, v8

    shl-long v1, v2, p1

    sub-long/2addr v1, v4

    .line 5
    iput-wide v1, v0, Lcom/neverland/engbook/level1/HuffcdicReader$b;->c:J

    return-object v0
.end method

.method private static getNextLong([BII)J
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    shl-long/2addr v0, v3

    add-int v3, p2, v2

    if-ge v3, p1, :cond_0

    .line 1
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    or-long/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public calcSizeBlock([BII)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    mul-int/lit8 v3, v2, 0x8

    const/4 v4, 0x0

    .line 1
    invoke-static {v1, v2, v4}, Lcom/neverland/engbook/level1/HuffcdicReader;->getNextLong([BII)J

    move-result-wide v5

    const/16 v7, 0x20

    move-wide v6, v5

    const/4 v5, 0x0

    const/16 v8, 0x20

    :cond_0
    :goto_0
    if-gtz v8, :cond_1

    add-int/lit8 v4, v4, 0x4

    .line 2
    invoke-static {v1, v2, v4}, Lcom/neverland/engbook/level1/HuffcdicReader;->getNextLong([BII)J

    move-result-wide v6

    add-int/lit8 v8, v8, 0x20

    :cond_1
    shr-long v9, v6, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    .line 3
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

    const/16 v12, 0x18

    shr-long v12, v9, v12

    long-to-int v13, v12

    aget-object v11, v11, v13

    .line 4
    iget v12, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->a:I

    iget v13, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->b:I

    .line 5
    iget-wide v14, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->c:J

    if-nez v13, :cond_3

    .line 6
    :goto_1
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->mincode0:[J

    add-int/lit8 v13, v12, -0x1

    aget-wide v14, v11, v13

    cmp-long v11, v9, v14

    if-gez v11, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->maxcode0:[J

    aget-wide v14, v11, v13

    :cond_3
    sub-int/2addr v8, v12

    sub-int/2addr v3, v12

    if-gez v3, :cond_4

    return v5

    :cond_4
    sub-long/2addr v14, v9

    const-wide/16 v9, 0x20

    int-to-long v11, v12

    sub-long/2addr v9, v11

    long-to-int v10, v9

    shr-long v9, v14, v10

    .line 8
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    long-to-int v10, v9

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;

    if-eqz v9, :cond_0

    .line 9
    iget v11, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    if-nez v11, :cond_5

    .line 10
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v11, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    array-length v12, v11

    const/4 v13, 0x1

    add-int/lit8 v14, p3, 0x1

    invoke-virtual {v0, v11, v12, v14}, Lcom/neverland/engbook/level1/HuffcdicReader;->unpack([BII)[B

    move-result-object v11

    iput-object v11, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 12
    iput v13, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    .line 13
    iget-object v11, v0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget-object v9, v9, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    array-length v9, v9

    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public calcTrailingDataEntries([BII)I
    .locals 3

    shr-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 1
    invoke-static {p1, v2}, Lcom/neverland/engbook/level1/HuffcdicReader;->calcSizeOfTrailingDataEntry([BI)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_2

    .line 2
    aget-byte p1, p1, p2

    and-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    :cond_2
    return v1
.end method

.method public loadCdic(Lcom/neverland/engbook/level1/AlFiles;I)Z
    .locals 12

    int-to-long v0, p2

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    const v3, 0x43444943

    if-ne v1, v3, :cond_2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v3, 0x1

    shl-int v0, v3, v0

    .line 6
    iget-object v4, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    int-to-long v4, v1

    .line 7
    iput-wide v4, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v4

    .line 9
    iget-wide v5, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    long-to-int v6, v5

    add-int/2addr v4, p2

    add-int/lit8 v5, v4, 0x10

    int-to-long v7, v5

    .line 10
    iput-wide v7, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 11
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v5

    and-int/lit16 v7, v5, 0x7fff

    .line 12
    new-array v8, v7, [B

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    add-int/lit8 v10, v4, 0x12

    add-int/2addr v10, v9

    int-to-long v10, v10

    .line 13
    invoke-virtual {p1, v10, v11}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :cond_0
    new-instance v4, Lcom/neverland/engbook/level1/HuffcdicReader$c;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/neverland/engbook/level1/HuffcdicReader$c;-><init>(Lcom/neverland/engbook/level1/HuffcdicReader$a;)V

    .line 15
    iput-object v8, v4, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    const v7, 0x8000

    and-int/2addr v5, v7

    .line 16
    iput v5, v4, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    .line 17
    iget-object v5, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v4, v6

    .line 18
    iput-wide v4, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public loadHuff(Lcom/neverland/engbook/level1/AlFiles;I)Z
    .locals 7

    int-to-long v0, p2

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x0

    const v3, 0x48554646

    if-ne v1, v3, :cond_2

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v3

    long-to-int v0, v3

    add-int/2addr v1, p2

    int-to-long v3, v1

    .line 6
    iput-wide v3, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x100

    if-ge v1, v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {p0, v5}, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1_unpack(I)Lcom/neverland/engbook/level1/HuffcdicReader$b;

    move-result-object v4

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    int-to-long v0, p2

    .line 8
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    :goto_1
    const/16 p2, 0x20

    if-ge v2, p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->mincode0:[J

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v0

    const-wide/16 v3, 0x20

    int-to-long v5, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    long-to-int v4, v3

    shl-long/2addr v0, v4

    aput-wide v0, p2, v2

    .line 10
    iget-object p2, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->maxcode0:[J

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v0

    add-long/2addr v0, v5

    shl-long/2addr v0, v4

    sub-long/2addr v0, v5

    aput-wide v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public unpack([BII)[B
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    mul-int/lit8 v0, v3, 0x8

    const/4 v5, 0x0

    .line 2
    invoke-static {v2, v3, v5}, Lcom/neverland/engbook/level1/HuffcdicReader;->getNextLong([BII)J

    move-result-wide v6

    const/16 v8, 0x20

    :goto_0
    if-gtz v8, :cond_0

    add-int/lit8 v5, v5, 0x4

    .line 3
    invoke-static {v2, v3, v5}, Lcom/neverland/engbook/level1/HuffcdicReader;->getNextLong([BII)J

    move-result-wide v6

    add-int/lit8 v8, v8, 0x20

    :cond_0
    shr-long v9, v6, v8

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    .line 4
    iget-object v11, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->dict1:[Lcom/neverland/engbook/level1/HuffcdicReader$b;

    const/16 v12, 0x18

    shr-long v12, v9, v12

    long-to-int v13, v12

    aget-object v11, v11, v13

    .line 5
    iget v12, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->a:I

    iget v13, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->b:I

    .line 6
    iget-wide v14, v11, Lcom/neverland/engbook/level1/HuffcdicReader$b;->c:J

    if-nez v13, :cond_2

    .line 7
    :goto_1
    iget-object v11, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->mincode0:[J

    add-int/lit8 v13, v12, -0x1

    aget-wide v14, v11, v13

    cmp-long v11, v9, v14

    if-gez v11, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v11, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->maxcode0:[J

    aget-wide v14, v11, v13

    :cond_2
    sub-int/2addr v8, v12

    sub-int v11, v0, v12

    if-gez v11, :cond_3

    .line 9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_3
    sub-long/2addr v14, v9

    const-wide/16 v9, 0x20

    int-to-long v12, v12

    sub-long/2addr v9, v12

    long-to-int v0, v9

    shr-long v9, v14, v0

    .line 10
    iget-object v0, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    long-to-int v10, v9

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;

    if-eqz v0, :cond_5

    .line 11
    iget v9, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    if-nez v9, :cond_4

    .line 12
    iget-object v9, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v9, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    array-length v12, v9

    const/4 v13, 0x1

    add-int/lit8 v14, p3, 0x1

    invoke-virtual {v1, v9, v12, v14}, Lcom/neverland/engbook/level1/HuffcdicReader;->unpack([BII)[B

    move-result-object v9

    iput-object v9, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    .line 14
    iput v13, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->b:I

    .line 15
    iget-object v9, v1, Lcom/neverland/engbook/level1/HuffcdicReader;->dictionary:Ljava/util/ArrayList;

    invoke-virtual {v9, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    :try_start_0
    iget-object v0, v0, Lcom/neverland/engbook/level1/HuffcdicReader$c;->a:[B

    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_2
    move v0, v11

    goto :goto_0
.end method
