.class public Lcom/neverland/engbook/level1/AlFilesZIP;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "AlFilesZIP.java"


# static fields
.field private static final ZIP_CHUNK_SIZE:I = 0x4000


# instance fields
.field private external_infl:Ljava/util/zip/Inflater;

.field private in_external_buff:[B

.field private inflater:Ljava/util/zip/Inflater;

.field private out_external_buff:[B

.field private final zipLZH0:Lcom/neverland/engbook/level1/ZIP_LZH;

.field private zip_compression:I

.field private zip_csize:I

.field private final zip_in_buff:[B

.field private zip_in_buff_size:I

.field private final zip_out_buff:[B

.field private zip_out_buff_size:I

.field private zip_position:J

.field private zip_total_out:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    const/16 v1, 0x4000

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_in_buff:[B

    new-array v1, v1, [B

    .line 4
    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    .line 5
    new-instance v1, Lcom/neverland/engbook/level1/ZIP_LZH;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/ZIP_LZH;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zipLZH0:Lcom/neverland/engbook/level1/ZIP_LZH;

    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    return-void
.end method

.method private getCorrectPosition(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    neg-long p1, p1

    iput-wide p1, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zipLZH0:Lcom/neverland/engbook/level1/ZIP_LZH;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/level1/ZIP_LZH;->ReadLZH(Lcom/neverland/engbook/level1/AlFiles;)V

    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zipLZH0:Lcom/neverland/engbook/level1/ZIP_LZH;

    iget-char v2, p2, Lcom/neverland/engbook/level1/ZIP_LZH;->extralength:C

    iget-char p2, p2, Lcom/neverland/engbook/level1/ZIP_LZH;->namelength:C

    add-int/2addr v2, p2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    return-wide v0
.end method

.method public static getOneFileFromList(Ljava/util/ArrayList;)Lcom/neverland/engbook/level1/AlFileZipEntry;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/neverland/d/b/a;->j(Ljava/lang/String;)I

    move-result v5

    if-ge v5, v4, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    move v4, v5

    goto :goto_1

    :cond_0
    if-le v5, v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/neverland/d/b/a;->j(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    :cond_3
    return-object v1
.end method

.method public static isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v3

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x4b

    const/16 v8, 0x50

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x8

    if-ge v6, v13, :cond_1

    int-to-long v14, v6

    .line 3
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v14

    if-ne v14, v8, :cond_0

    add-int/lit8 v14, v6, 0x1

    int-to-long v14, v14

    .line 4
    invoke-virtual {v0, v14, v15}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v14

    if-ne v14, v7, :cond_0

    move-wide v14, v9

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-wide v14, v11

    :goto_1
    cmp-long v6, v14, v11

    if-nez v6, :cond_2

    return-object v2

    :cond_2
    const-wide/16 v14, 0x16

    cmp-long v6, v3, v14

    if-gez v6, :cond_3

    return-object v2

    :cond_3
    const-wide/32 v14, 0x1000f

    cmp-long v6, v3, v14

    if-gez v6, :cond_4

    move-wide v14, v3

    :cond_4
    sub-long v14, v3, v14

    const-wide/16 v16, 0x10

    sub-long v3, v3, v16

    :goto_2
    const-wide/16 v18, 0x3

    const-wide/16 v20, 0x2

    const-wide/16 v22, -0x1

    const/4 v11, 0x6

    const/4 v12, 0x5

    cmp-long v26, v3, v14

    if-lez v26, :cond_6

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v6

    if-ne v6, v8, :cond_5

    add-long v5, v3, v9

    .line 6
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v5

    if-ne v5, v7, :cond_5

    add-long v5, v3, v20

    .line 7
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v5

    if-ne v5, v12, :cond_5

    add-long v5, v3, v18

    .line 8
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v5

    if-ne v5, v11, :cond_5

    add-long v5, v3, v16

    .line 9
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v16, 0x11

    add-long v11, v3, v16

    .line 10
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v11, v13

    or-long/2addr v5, v11

    const-wide/16 v11, 0x12

    add-long/2addr v11, v3

    .line 11
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v11

    int-to-long v11, v11

    const/16 v16, 0x10

    shl-long v11, v11, v16

    or-long/2addr v5, v11

    const-wide/16 v11, 0x13

    add-long/2addr v11, v3

    .line 12
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v11

    int-to-long v11, v11

    const/16 v16, 0x18

    shl-long v11, v11, v16

    or-long/2addr v5, v11

    goto :goto_3

    :cond_5
    sub-long/2addr v3, v9

    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_6
    move-wide v3, v14

    move-wide/from16 v5, v22

    :goto_3
    cmp-long v11, v5, v22

    if-nez v11, :cond_7

    return-object v2

    :cond_7
    const-wide v11, 0xffffffffL

    cmp-long v16, v5, v11

    if-nez v16, :cond_e

    :goto_4
    cmp-long v16, v3, v14

    if-lez v16, :cond_9

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v11

    if-ne v11, v8, :cond_8

    add-long v11, v3, v9

    .line 14
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v11

    if-ne v11, v7, :cond_8

    add-long v11, v3, v20

    .line 15
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v11

    const/4 v12, 0x6

    if-ne v11, v12, :cond_8

    add-long v11, v3, v18

    .line 16
    invoke-virtual {v0, v11, v12}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v11

    const/4 v12, 0x7

    if-ne v11, v12, :cond_8

    const-wide/16 v5, 0x8

    add-long/2addr v5, v3

    .line 17
    invoke-virtual {v0, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x9

    add-long/2addr v7, v3

    .line 18
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v7, v13

    or-long/2addr v5, v7

    const-wide/16 v7, 0xa

    add-long/2addr v7, v3

    .line 19
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x10

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0xb

    add-long/2addr v7, v3

    .line 20
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v7

    int-to-long v7, v7

    const/16 v11, 0x18

    shl-long/2addr v7, v11

    or-long/2addr v5, v7

    const-wide/16 v7, 0xc

    add-long/2addr v7, v3

    .line 21
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x20

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0xd

    add-long/2addr v7, v3

    .line 22
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0xe

    add-long/2addr v7, v3

    .line 23
    invoke-virtual {v0, v7, v8}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v7

    int-to-long v7, v7

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    const-wide/16 v7, 0xf

    add-long/2addr v3, v7

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getUByte(J)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    or-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    goto :goto_5

    :cond_8
    const/16 v11, 0x18

    sub-long/2addr v3, v9

    const-wide v11, 0xffffffffL

    goto/16 :goto_4

    :cond_9
    move-wide v3, v5

    move-wide v5, v11

    :goto_5
    cmp-long v7, v3, v5

    if-nez v7, :cond_a

    return-object v2

    .line 25
    :cond_a
    new-instance v5, Lcom/neverland/engbook/level1/ZIP_T64CD;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/ZIP_T64CD;-><init>()V

    .line 26
    iput-wide v3, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 27
    invoke-virtual {v5, v0}, Lcom/neverland/engbook/level1/ZIP_T64CD;->ReadT64CD(Lcom/neverland/engbook/level1/AlFiles;)V

    .line 28
    iget-wide v6, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->numdisk:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_d

    iget-wide v6, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->numdiskcd:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    iget-wide v6, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->entriesdisk:J

    iget-wide v8, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->entries:J

    cmp-long v10, v6, v8

    if-eqz v10, :cond_c

    return-object v2

    .line 30
    :cond_c
    iget-wide v5, v5, Lcom/neverland/engbook/level1/ZIP_T64CD;->offset:J

    goto :goto_7

    :cond_d
    :goto_6
    return-object v2

    .line 31
    :cond_e
    :goto_7
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 32
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eqz v1, :cond_15

    const-string v8, ".zip"

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, ".maff"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, ".fbz"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, ".fb2"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    const-string v8, ".odt"

    .line 34
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, ".sxw"

    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    const-string v8, ".docx"

    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 36
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->DOCX_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_a

    :cond_11
    const-string v8, ".epub"

    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 38
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_a

    :cond_12
    const-string v8, ".fb3"

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 40
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_a

    .line 41
    :cond_13
    :goto_8
    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ODT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_a

    :cond_14
    :goto_9
    move-object v7, v2

    :cond_15
    :goto_a
    const/16 v1, 0x102

    new-array v8, v1, [B

    new-array v1, v1, [C

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 43
    new-instance v10, Lcom/neverland/engbook/level1/ZIP_LCD;

    invoke-direct {v10}, Lcom/neverland/engbook/level1/ZIP_LCD;-><init>()V

    .line 44
    iput-wide v5, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    :goto_b
    iget-wide v11, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    cmp-long v14, v11, v3

    if-gez v14, :cond_34

    .line 46
    invoke-virtual {v10, v0}, Lcom/neverland/engbook/level1/ZIP_LCD;->ReadLCD(Lcom/neverland/engbook/level1/AlFiles;)V

    .line 47
    iget-wide v11, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->sig:J

    const-wide/32 v14, 0x2014b50    # 1.6619997E-316

    cmp-long v18, v11, v14

    if-nez v18, :cond_32

    iget-char v11, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->namelength:C

    if-nez v11, :cond_16

    goto/16 :goto_19

    .line 48
    :cond_16
    iget-char v12, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->compressed:C

    if-eqz v12, :cond_18

    if-ne v12, v13, :cond_17

    goto :goto_c

    :cond_17
    move-wide/from16 v20, v3

    move/from16 v23, v5

    move-object/from16 v24, v7

    move-object v13, v8

    const/4 v12, 0x0

    const/4 v14, 0x6

    const-wide v16, 0xffffffffL

    const-wide/16 v18, 0x0

    goto/16 :goto_17

    :cond_18
    :goto_c
    iget-wide v14, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->csize:J

    const-wide/16 v18, 0x0

    cmp-long v12, v14, v18

    if-lez v12, :cond_31

    move-wide/from16 v20, v14

    iget-wide v13, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->usize:J

    cmp-long v15, v13, v18

    if-lez v15, :cond_31

    const-wide/32 v22, 0x7fffffff

    cmp-long v15, v13, v22

    if-gez v15, :cond_31

    const-wide v13, 0xffffffffL

    cmp-long v15, v20, v13

    if-eqz v15, :cond_31

    const/16 v13, 0xfe

    if-le v11, v13, :cond_19

    const/16 v11, 0xfe

    .line 49
    :cond_19
    iget-wide v13, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    invoke-virtual {v0, v13, v14, v8, v11}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    :goto_d
    const/4 v13, 0x1

    if-le v11, v13, :cond_1a

    add-int/lit8 v14, v11, -0x1

    .line 50
    aget-byte v14, v8, v14

    if-nez v14, :cond_1a

    add-int/lit8 v11, v11, -0x1

    goto :goto_d

    :cond_1a
    const/4 v14, 0x0

    .line 51
    aput-byte v14, v8, v11

    .line 52
    iget-wide v14, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-char v12, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->namelength:C

    move-wide/from16 v20, v3

    int-to-long v3, v12

    add-long/2addr v14, v3

    iput-wide v14, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 53
    iget-wide v3, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->offset:J

    const/4 v12, 0x0

    .line 54
    :goto_e
    iget-char v13, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->extralength:C

    if-ge v12, v13, :cond_21

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getWord()C

    move-result v13

    move/from16 v23, v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getWord()C

    move-result v5

    move-object/from16 v24, v7

    const/4 v7, 0x1

    if-ne v13, v7, :cond_1e

    const-wide v16, 0xffffffffL

    cmp-long v7, v3, v16

    if-nez v7, :cond_1d

    const/16 v7, 0x8

    if-le v5, v7, :cond_1b

    const/16 v3, 0x8

    goto :goto_f

    :cond_1b
    const/4 v3, 0x0

    :goto_f
    const/16 v13, 0x10

    if-le v5, v13, :cond_1c

    add-int/lit8 v3, v3, 0x8

    :cond_1c
    move-wide/from16 v25, v14

    .line 57
    iget-wide v13, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    int-to-long v3, v3

    add-long/2addr v13, v3

    iput-wide v13, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getLong()J

    move-result-wide v3

    goto :goto_11

    :cond_1d
    move-wide/from16 v25, v14

    const/16 v7, 0x8

    goto :goto_11

    :cond_1e
    move-wide/from16 v25, v14

    const/16 v7, 0x8

    const/16 v14, 0x10

    const/16 v15, 0x7075

    if-ne v13, v15, :cond_20

    .line 59
    iget-char v13, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    and-int/lit16 v13, v13, 0x800

    if-nez v13, :cond_20

    const/4 v13, 0x5

    if-le v5, v13, :cond_20

    const/16 v13, 0x104

    if-ge v5, v13, :cond_20

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v13

    const/4 v15, 0x1

    if-ne v15, v13, :cond_20

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    add-int/lit8 v11, v5, -0x5

    .line 62
    iget-wide v14, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    invoke-virtual {v0, v14, v15, v8, v11}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    :goto_10
    const/4 v13, 0x1

    if-le v11, v13, :cond_1f

    add-int/lit8 v13, v11, -0x1

    .line 63
    aget-byte v13, v8, v13

    if-nez v13, :cond_1f

    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    .line 64
    aput-byte v13, v8, v11

    .line 65
    iget-char v13, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    or-int/lit16 v13, v13, 0x800

    int-to-char v13, v13

    iput-char v13, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    :cond_20
    :goto_11
    add-int/lit8 v5, v5, 0x4

    add-int/2addr v12, v5

    int-to-long v13, v12

    add-long v13, v25, v13

    .line 66
    iput-wide v13, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-wide/from16 v14, v25

    goto/16 :goto_e

    :cond_21
    move/from16 v23, v5

    move-object/from16 v24, v7

    const/16 v7, 0x8

    .line 67
    iput-wide v14, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    const-wide v16, 0xffffffffL

    cmp-long v5, v3, v16

    if-nez v5, :cond_22

    .line 68
    iget-char v3, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->commlength:C

    add-int/2addr v13, v3

    int-to-long v3, v13

    add-long/2addr v14, v3

    iput-wide v14, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    move-object/from16 v3, p2

    move-object v13, v8

    const/4 v12, 0x0

    const/4 v14, 0x6

    goto/16 :goto_18

    :cond_22
    add-int/lit8 v6, v6, 0x1

    int-to-long v12, v13

    add-long/2addr v14, v12

    .line 69
    iput-wide v14, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 70
    new-instance v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    .line 71
    iget-char v12, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->compressed:C

    iput v12, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 72
    iget-wide v12, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->csize:J

    long-to-int v13, v12

    iput v13, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 73
    iget-wide v12, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->usize:J

    long-to-int v13, v12

    iput v13, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 74
    iget-char v12, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    iput v12, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    neg-long v3, v3

    .line 75
    iput-wide v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 76
    iget-char v3, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->T2:C

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x7f

    add-int/lit16 v3, v3, 0x7bc

    const/4 v4, 0x1

    invoke-virtual {v9, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x2

    .line 77
    iget-char v12, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->T2:C

    const/4 v13, 0x5

    shr-int/2addr v12, v13

    and-int/lit8 v12, v12, 0xf

    sub-int/2addr v12, v4

    invoke-virtual {v9, v3, v12}, Ljava/util/Calendar;->set(II)V

    .line 78
    iget-char v3, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->T2:C

    and-int/lit8 v3, v3, 0x1f

    invoke-virtual {v9, v13, v3}, Ljava/util/Calendar;->set(II)V

    .line 79
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    .line 80
    iget-char v3, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->flag:C

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_23

    const v3, 0xfde9

    goto :goto_12

    :cond_23
    move/from16 v3, p4

    :goto_12
    const/4 v14, 0x0

    :goto_13
    const/16 v4, 0x2f

    if-ge v14, v11, :cond_25

    .line 81
    aget-byte v12, v8, v14

    const/16 v13, 0x5c

    if-ne v12, v13, :cond_24

    .line 82
    aput-byte v4, v8, v14

    :cond_24
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_25
    const/4 v12, 0x0

    .line 83
    aget-byte v13, v8, v12

    if-eq v13, v4, :cond_26

    const/4 v13, 0x1

    .line 84
    invoke-static {v3, v8, v1, v13, v11}, Lcom/neverland/d/b/a;->h(I[B[CII)I

    move-result v3

    aput-char v4, v1, v12

    goto :goto_14

    :cond_26
    const/4 v13, 0x1

    .line 85
    invoke-static {v3, v8, v1, v11}, Lcom/neverland/d/b/a;->g(I[B[CI)I

    move-result v3

    .line 86
    :goto_14
    invoke-static {v1, v12, v3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 87
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v2, v3, :cond_2f

    .line 88
    sget-object v3, Lcom/neverland/engbook/level1/AlFilesZIP$a;->a:[I

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    const-string v11, "/[Content_Types].xml"

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v3, v4, :cond_29

    const/4 v4, 0x5

    if-eq v3, v4, :cond_28

    const/4 v14, 0x6

    if-eq v3, v14, :cond_27

    goto/16 :goto_15

    .line 89
    :cond_27
    iget-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 90
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_15

    :cond_28
    const/4 v14, 0x6

    .line 91
    iget-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const-string v11, "/content.xml"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 92
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ODT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_15

    :cond_29
    const/4 v4, 0x5

    const/4 v14, 0x6

    .line 93
    iget-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 94
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->DOCX_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_15

    :cond_2a
    const/4 v4, 0x5

    const/4 v14, 0x6

    .line 95
    iget-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const-string v11, "/META-INF/container.xml"

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 96
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 97
    :cond_2b
    iget-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const-string v11, "/META-INF/encryption.xml"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object/from16 v3, p2

    const/16 v23, 0x1

    goto :goto_16

    :cond_2c
    const/4 v4, 0x5

    const/4 v14, 0x6

    .line 98
    iget-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const-string v13, "/META-INF/container.xml"

    invoke-virtual {v3, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 99
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 100
    :cond_2d
    iget-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 101
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 102
    :cond_2e
    iget-object v3, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const-string v11, "/content.xml"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 103
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ODT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_15

    :cond_2f
    const/4 v4, 0x5

    const/4 v14, 0x6

    :cond_30
    :goto_15
    move-object/from16 v3, p2

    .line 104
    :goto_16
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-wide v4, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-char v11, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->commlength:C

    move-object v13, v8

    int-to-long v7, v11

    add-long/2addr v4, v7

    iput-wide v4, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    goto :goto_18

    :cond_31
    move-wide/from16 v20, v3

    move/from16 v23, v5

    move-object/from16 v24, v7

    move-object v13, v8

    const/4 v12, 0x0

    const/4 v14, 0x6

    const-wide v16, 0xffffffffL

    :goto_17
    move-object/from16 v3, p2

    .line 106
    iget-wide v4, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-char v7, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->extralength:C

    add-int/2addr v11, v7

    iget-char v7, v10, Lcom/neverland/engbook/level1/ZIP_LCD;->commlength:C

    add-int/2addr v11, v7

    int-to-long v7, v11

    add-long/2addr v4, v7

    iput-wide v4, v0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    :goto_18
    move-object v8, v13

    move-wide/from16 v3, v20

    move/from16 v5, v23

    move-object/from16 v7, v24

    const/16 v13, 0x8

    goto/16 :goto_b

    :cond_32
    :goto_19
    if-lez v6, :cond_33

    goto :goto_1a

    .line 107
    :cond_33
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    :goto_1a
    return-object v2

    :cond_34
    move/from16 v23, v5

    if-eqz v23, :cond_35

    .line 108
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v2, v0, :cond_35

    .line 109
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    :cond_35
    if-lez v6, :cond_36

    goto :goto_1b

    .line 110
    :cond_36
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    :goto_1b
    return-object v2
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p5

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v0, :cond_b

    .line 1
    iget-object v2, v7, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 2
    iget-object v2, v7, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 3
    iget-wide v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 4
    invoke-direct {v7, v3, v4}, Lcom/neverland/engbook/level1/AlFilesZIP;->getCorrectPosition(J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 5
    :cond_0
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v2, v1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BII)I

    move-result v0

    goto/16 :goto_4

    .line 7
    :cond_1
    iget v0, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_a

    .line 8
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v9}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 11
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    const/16 v3, 0x4000

    if-nez v0, :cond_3

    new-array v0, v3, [B

    .line 12
    iput-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    .line 13
    :cond_3
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    if-nez v0, :cond_4

    new-array v0, v3, [B

    .line 14
    iput-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    .line 15
    :cond_4
    iget-wide v4, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 16
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v8, :cond_9

    .line 17
    iget v12, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    if-ge v1, v12, :cond_9

    if-lt v1, v0, :cond_5

    add-int v12, v0, v11

    if-ge v1, v12, :cond_5

    sub-int/2addr v12, v1

    sub-int v13, v8, v6

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 19
    iget-object v13, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    sub-int v14, v1, v0

    add-int v15, v6, p4

    move-object/from16 v9, p3

    invoke-static {v13, v14, v9, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v12

    add-int/2addr v1, v12

    :goto_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    move-object/from16 v9, p3

    add-int/2addr v11, v0

    .line 20
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-object v12, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    .line 22
    invoke-virtual {v12}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v12

    int-to-long v12, v12

    add-long/2addr v12, v4

    iget-object v14, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    .line 23
    invoke-virtual {v0, v12, v13, v14, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v0

    .line 24
    iget-object v12, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    iget-object v13, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->in_external_buff:[B

    invoke-virtual {v12, v13, v10, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 25
    :cond_6
    :try_start_0
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    iget-object v12, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    invoke-virtual {v0, v12, v10, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iget-object v12, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    invoke-virtual {v12}, Ljava/util/zip/Inflater;->finished()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 27
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    array-length v0, v0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v0, :cond_7

    .line 28
    iget-object v13, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    aput-byte v10, v13, v12
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    move/from16 v16, v11

    move v11, v0

    move/from16 v0, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    iget-object v12, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    array-length v12, v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_8

    .line 30
    iget-object v14, v7, Lcom/neverland/engbook/level1/AlFilesZIP;->out_external_buff:[B

    aput-byte v10, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    move v0, v11

    move v11, v12

    goto :goto_1

    :cond_9
    move v0, v6

    goto :goto_4

    :cond_a
    move-object/from16 v9, p3

    if-nez v0, :cond_b

    .line 32
    iget-object v0, v7, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-wide v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    move-wide v1, v2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BII)I

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v8, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    return v9
.end method

.method public finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->external_infl:Ljava/util/zip/Inflater;

    .line 7
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->finalize()V

    return-void
.end method

.method public getBuffer(J[BI)I
    .locals 8

    .line 1
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_compression:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    .line 2
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 5
    :cond_0
    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-ge v0, p4, :cond_9

    .line 9
    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_9

    .line 10
    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    int-to-long v3, v2

    cmp-long v5, p1, v3

    if-ltz v5, :cond_4

    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    add-int v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_4

    add-int/2addr v2, v3

    long-to-int v3, p1

    sub-int/2addr v2, v3

    sub-int v4, p4, v0

    .line 11
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    iget v5, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    sub-int/2addr v3, v5

    invoke-static {v4, v3, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    int-to-long v2, v2

    add-long/2addr p1, v2

    goto :goto_0

    .line 13
    :cond_4
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_total_out:I

    .line 14
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    const/16 v3, 0x4000

    if-eqz v2, :cond_5

    .line 15
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    .line 16
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v4

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_in_buff:[B

    .line 17
    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v2

    iput v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_in_buff_size:I

    .line 18
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_in_buff:[B

    invoke-virtual {v4, v5, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 19
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    invoke-virtual {v2, v4, v1, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    iput v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    array-length v2, v2

    iput v2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    const/4 v2, 0x0

    .line 22
    :goto_1
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    if-ge v2, v3, :cond_3

    .line 23
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    aput-byte v1, v3, v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 24
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    array-length v3, v3

    iput v3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    const/4 v3, 0x0

    .line 25
    :goto_2
    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff_size:I

    if-ge v3, v4, :cond_6

    .line 26
    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_out_buff:[B

    aput-byte v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/DataFormatException;->printStackTrace()V

    goto/16 :goto_0

    :cond_7
    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-wide v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    add-long/2addr v1, p1

    int-to-long v3, p4

    iget p4, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    int-to-long v5, p4

    sub-long/2addr v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {v0, v1, v2, p3, p2}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_3
    int-to-long v2, v0

    int-to-long v4, p4

    .line 29
    iget v6, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    int-to-long v6, v6

    sub-long/2addr v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_9

    .line 30
    aput-byte v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return v0
.end method

.method public getFullFavorName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    const-string p2, "zip"

    .line 2
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 8
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-wide v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 9
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget v1, v1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    iput v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_compression:I

    .line 10
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 12
    invoke-static {p3}, Lcom/neverland/engbook/level1/AlFilesZIP;->getOneFileFromList(Ljava/util/ArrayList;)Lcom/neverland/engbook/level1/AlFileZipEntry;

    move-result-object p2

    .line 13
    iget-object p3, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 14
    iget p3, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v1, p3

    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 15
    iget-wide v1, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 16
    iget p3, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    iput p3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_compression:I

    .line 17
    iget p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    :cond_2
    const-string p2, "/META-INF/container.xml"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    :cond_3
    const-string p2, "/[Content_Types].xml"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 21
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    :cond_4
    const-string p2, "/content.xml"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 24
    :cond_5
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_6

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesZIP;->getCorrectPosition(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 26
    :cond_6
    iget-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    if-eqz p1, :cond_8

    .line 27
    iput v0, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    const/4 p1, 0x0

    .line 28
    :goto_2
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    .line 29
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    move-result p2

    if-ltz p2, :cond_7

    .line 30
    iget p2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    if-le p2, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return v0
.end method

.method public initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    const-string p2, "zip"

    .line 2
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 4
    iget p3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    .line 6
    iget p3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    iput p3, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_compression:I

    .line 7
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_csize:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string p3, "/META-INF/container.xml"

    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "/[Content_Types].xml"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "/content.xml"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 14
    :cond_2
    iget-wide p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_3

    .line 15
    invoke-direct {p0, p2, p3}, Lcom/neverland/engbook/level1/AlFilesZIP;->getCorrectPosition(J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/neverland/engbook/level1/AlFilesZIP;->zip_position:J

    :cond_3
    return p1
.end method

.method public needUnpackData1()V
    .locals 0

    return-void
.end method
