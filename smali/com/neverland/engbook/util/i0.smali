.class public Lcom/neverland/engbook/util/i0;
.super Ljava/lang/Object;
.source "TTFScan.java"


# direct methods
.method private static a([B)Lcom/neverland/engbook/util/h0;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v1, Lcom/neverland/engbook/util/h0;

    invoke-direct {v1}, Lcom/neverland/engbook/util/h0;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-static {p0, v1, v3, v0}, Lcom/neverland/engbook/util/i0;->b([BLcom/neverland/engbook/util/h0;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x3

    const/16 v3, 0x409

    .line 4
    invoke-static {p0, v1, v0, v3}, Lcom/neverland/engbook/util/i0;->b([BLcom/neverland/engbook/util/h0;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

.method private static b([BLcom/neverland/engbook/util/h0;II)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    .line 1
    invoke-static {v0, v4}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v5

    const/4 v6, 0x4

    .line 2
    invoke-static {v0, v6}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_0
    mul-int/lit8 v12, v5, 0xc

    if-ge v8, v12, :cond_13

    .line 3
    invoke-static {v0, v8}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v12

    add-int/lit8 v14, v8, 0x2

    .line 4
    invoke-static {v0, v14}, Lcom/neverland/engbook/util/i0;->d([BI)I

    add-int/lit8 v14, v8, 0x4

    .line 5
    invoke-static {v0, v14}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v14

    add-int/lit8 v15, v8, 0x6

    .line 6
    invoke-static {v0, v15}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v15

    add-int/lit8 v6, v8, 0x8

    .line 7
    invoke-static {v0, v6}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v6

    add-int/lit8 v13, v8, 0xa

    .line 8
    invoke-static {v0, v13}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v13

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v12, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v4, :cond_1

    if-eq v14, v3, :cond_1

    :goto_1
    const/4 v15, 0x4

    const/16 v16, 0x2

    goto/16 :goto_b

    :cond_1
    const-string v4, "UTF-16BE"

    const-string v14, "US-ASCII"

    const/4 v2, 0x3

    if-eq v15, v9, :cond_d

    const/4 v9, 0x2

    if-eq v15, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    if-eqz v10, :cond_c

    .line 9
    :try_start_0
    new-instance v9, Ljava/lang/String;

    add-int/2addr v13, v7

    if-ne v12, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v14

    .line 10
    :goto_2
    invoke-direct {v9, v0, v13, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lcom/neverland/engbook/util/h0;->b:I

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    .line 13
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 14
    array-length v6, v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_b

    aget-object v12, v4, v9

    const-string v13, "bold"

    .line 15
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "oblique"

    const-string v15, "italic"

    if-eqz v13, :cond_6

    .line 16
    :try_start_1
    iget v13, v1, Lcom/neverland/engbook/util/h0;->b:I

    const/16 v17, 0x1

    or-int/lit8 v13, v13, 0x1

    iput v13, v1, Lcom/neverland/engbook/util/h0;->b:I

    .line 17
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 18
    :cond_4
    iget v12, v1, Lcom/neverland/engbook/util/h0;->b:I

    const/4 v13, 0x2

    or-int/2addr v12, v13

    iput v12, v1, Lcom/neverland/engbook/util/h0;->b:I

    :cond_5
    :goto_4
    const/4 v15, 0x4

    :goto_5
    const/16 v16, 0x2

    goto :goto_7

    .line 19
    :cond_6
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v12, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_6

    :cond_7
    const-string v13, "normal"

    .line 20
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "regular"

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    iget-object v13, v1, Lcom/neverland/engbook/util/h0;->c:Ljava/util/ArrayList;

    if-nez v13, :cond_9

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lcom/neverland/engbook/util/h0;->c:Ljava/util/ArrayList;

    .line 23
    :cond_9
    iget-object v13, v1, Lcom/neverland/engbook/util/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget v12, v1, Lcom/neverland/engbook/util/h0;->b:I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x4

    or-int/2addr v12, v15

    :try_start_2
    iput v12, v1, Lcom/neverland/engbook/util/h0;->b:I

    goto :goto_5

    :cond_a
    :goto_6
    const/4 v15, 0x4

    .line 25
    iget v12, v1, Lcom/neverland/engbook/util/h0;->b:I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v16, 0x2

    or-int/lit8 v12, v12, 0x2

    :try_start_3
    iput v12, v1, Lcom/neverland/engbook/util/h0;->b:I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_0
    nop

    goto :goto_a

    :cond_b
    const/4 v15, 0x4

    const/16 v16, 0x2

    const/4 v10, 0x0

    goto :goto_a

    :catch_1
    :cond_c
    :goto_8
    const/4 v15, 0x4

    :catch_2
    const/16 v16, 0x2

    goto :goto_a

    :cond_d
    const/4 v15, 0x4

    const/16 v16, 0x2

    .line 26
    iget-object v9, v1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    if-eqz v9, :cond_e

    if-ne v12, v2, :cond_11

    if-eqz v11, :cond_11

    .line 27
    :cond_e
    :try_start_4
    new-instance v9, Ljava/lang/String;

    add-int/2addr v13, v7

    if-ne v12, v2, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v14

    .line 28
    :goto_9
    invoke-direct {v9, v0, v13, v6, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    if-eqz v2, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v11, 0x0

    goto :goto_a

    .line 30
    :cond_10
    iput-object v9, v1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_3
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    :cond_11
    :goto_a
    if-nez v11, :cond_12

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    add-int/lit8 v8, v8, 0xc

    move/from16 v2, p2

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 32
    :cond_13
    :goto_c
    iget-object v0, v1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/io/File;)Lcom/neverland/engbook/util/h0;
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    const/16 v2, 0xc

    new-array v4, v2, [B

    .line 3
    invoke-virtual {v1, v4}, Ljava/io/FileInputStream;->read([B)I

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5}, Lcom/neverland/engbook/util/i0;->e([BI)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v7, 0x10000

    if-eq v6, v7, :cond_0

    const v7, 0x4f54544f    # 3.56229504E9f

    if-eq v6, v7, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_0
    const/4 v6, 0x4

    .line 6
    :try_start_3
    invoke-static {v4, v6}, Lcom/neverland/engbook/util/i0;->d([BI)I

    move-result v4

    shl-int/2addr v4, v6

    .line 7
    new-array v6, v4, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v7, v4, 0xc

    if-lt v7, v3, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    .line 9
    :cond_1
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    :goto_0
    if-ge v5, v4, :cond_6

    .line 10
    invoke-static {v6, v5}, Lcom/neverland/engbook/util/i0;->e([BI)I

    move-result v8

    const v9, 0x6e616d65

    if-ne v8, v9, :cond_5

    add-int/lit8 v4, v5, 0x8

    .line 11
    invoke-static {v6, v4}, Lcom/neverland/engbook/util/i0;->e([BI)I

    move-result v4

    add-int/2addr v5, v2

    .line 12
    invoke-static {v6, v5}, Lcom/neverland/engbook/util/i0;->e([BI)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int v5, v4, v2

    if-lt v5, v3, :cond_2

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :cond_2
    sub-int/2addr v4, v7

    int-to-long v3, v4

    .line 14
    :try_start_7
    invoke-virtual {v1, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    .line 15
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    .line 16
    :cond_3
    :try_start_9
    new-array v3, v2, [B

    .line 17
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eq v4, v2, :cond_4

    .line 18
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    .line 19
    :cond_4
    :try_start_b
    invoke-static {v3}, Lcom/neverland/engbook/util/i0;->a([B)Lcom/neverland/engbook/util/h0;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 20
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v2

    :cond_5
    add-int/lit8 v5, v5, 0x10

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 21
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 22
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v1, "error font"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method private static d([BI)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    .line 2
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static e([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    .line 4
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method
