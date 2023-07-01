.class public Lcom/neverland/d/b/b;
.super Ljava/lang/Object;
.source "AlUnicodeSave.java"


# direct methods
.method public static a([CI[BI)I
    .locals 8

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    int-to-byte v4, v3

    .line 1
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    .line 2
    aput-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p3}, Lcom/neverland/d/b/a;->l(I)[C

    move-result-object p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 4
    aget-char v3, p3, v0

    add-int/lit16 v6, v0, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_3
    if-ge p3, p1, :cond_5

    .line 5
    aget-char v3, p0, p3

    aget-byte v3, v1, v3

    if-ne v3, v5, :cond_4

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x26

    .line 6
    aput-byte v4, p2, v0

    add-int/lit8 v0, v3, 0x1

    const/16 v4, 0x23

    .line 7
    aput-byte v4, p2, v3

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x78

    .line 8
    aput-byte v4, p2, v0

    .line 9
    aget-char v0, p0, p3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 10
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, p2, v3

    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v3, 0x1

    const/16 v4, 0x3b

    .line 12
    aput-byte v4, p2, v3

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-char v4, p0, p3

    aget-byte v4, v1, v4

    aput-byte v4, p2, v0

    move v0, v3

    :goto_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    return v0
.end method

.method public static b([CII)I
    .locals 7

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    int-to-byte v4, v3

    .line 1
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x80

    :goto_1
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    .line 2
    aput-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/neverland/d/b/a;->l(I)[C

    move-result-object p2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_2

    .line 4
    aget-char v3, p2, v0

    add-int/lit16 v6, v0, 0x80

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-ge v2, p1, :cond_4

    .line 5
    aget-char v0, p0, v2

    aget-byte v0, v1, v0

    if-ne v0, v5, :cond_3

    .line 6
    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr p2, v0

    goto :goto_4

    :cond_3
    add-int/lit8 p2, p2, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return p2
.end method

.method public static c([CI[B)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 1
    aget-char v2, p0, v0

    const v3, 0xd800

    const/16 v4, 0x80

    if-lt v2, v3, :cond_0

    aget-char v2, p0, v0

    const v5, 0xdbff

    if-gt v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ge v2, p1, :cond_0

    aget-char v5, p0, v2

    const v6, 0xdc00

    if-lt v5, v6, :cond_0

    aget-char v5, p0, v2

    const v7, 0xdfff

    if-gt v5, v7, :cond_0

    .line 2
    aget-char v0, p0, v0

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0xa

    .line 3
    aget-char v3, p0, v2

    sub-int/2addr v3, v6

    add-int/2addr v0, v3

    const/high16 v3, 0x10000

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, v0, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 4
    aput-byte v5, p2, v1

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    .line 5
    aput-byte v5, p2, v3

    add-int/lit8 v3, v1, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v4

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p2, v1

    add-int/lit8 v1, v3, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    .line 7
    aput-byte v0, p2, v3

    move v0, v2

    goto :goto_2

    .line 8
    :cond_0
    aget-char v2, p0, v0

    const/16 v3, 0x7ff

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 9
    aget-char v3, p0, v0

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 10
    aget-char v3, p0, v0

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v1, 0x1

    .line 11
    aget-char v3, p0, v0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    :goto_1
    move v1, v2

    goto :goto_2

    .line 12
    :cond_1
    aget-char v2, p0, v0

    if-lt v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 13
    aget-char v3, p0, v0

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 14
    aget-char v3, p0, v0

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 15
    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return v1
.end method

.method public static d([CI)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 1
    aget-char v2, p0, v0

    const v3, 0xd800

    if-lt v2, v3, :cond_0

    aget-char v2, p0, v0

    const v3, 0xdbff

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v0, 0x1

    if-ge v2, p1, :cond_0

    aget-char v3, p0, v2

    const v4, 0xdc00

    if-lt v3, v4, :cond_0

    aget-char v3, p0, v2

    const v4, 0xdfff

    if-gt v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x4

    move v0, v2

    goto :goto_1

    .line 2
    :cond_0
    aget-char v2, p0, v0

    const/16 v3, 0x7ff

    if-lt v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 3
    :cond_1
    aget-char v2, p0, v0

    const/16 v3, 0x80

    if-lt v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static e([CI[B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 1
    aget-char v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    aget-char v3, p0, v0

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static f([CI[B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 1
    aget-char v3, p0, v0

    const v4, 0xff00

    and-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    aget-char v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static g([CI[BI)I
    .locals 7

    const/16 v0, 0x4b1

    const/16 v1, 0x4b0

    const/16 v2, 0x3b6

    const/16 v3, 0x3b5

    const v4, 0xfde9

    const/16 v5, 0x3a8

    const/16 v6, 0x3a4

    if-nez p2, :cond_3

    if-eq p3, v6, :cond_2

    if-eq p3, v5, :cond_2

    if-eq p3, v4, :cond_1

    if-eq p3, v3, :cond_2

    if-eq p3, v2, :cond_2

    if-eq p3, v1, :cond_0

    if-eq p3, v0, :cond_0

    .line 1
    invoke-static {p0, p1, p3}, Lcom/neverland/d/b/b;->b([CII)I

    move-result p0

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p1, 0x2

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lcom/neverland/d/b/b;->d([CI)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p0, p1, p3}, Lcom/neverland/d/b/b;->i([CII)I

    move-result p0

    goto :goto_0

    :cond_3
    if-eq p3, v6, :cond_7

    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_6

    if-eq p3, v3, :cond_7

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_5

    if-eq p3, v0, :cond_4

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/neverland/d/b/b;->a([CI[BI)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/neverland/d/b/b;->f([CI[B)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/neverland/d/b/b;->e([CI[B)I

    move-result p0

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/neverland/d/b/b;->c([CI[B)I

    move-result p0

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lcom/neverland/d/b/b;->h([CI[BI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static h([CI[BI)I
    .locals 0

    const/16 p1, 0x3a4

    if-eq p3, p1, :cond_3

    const/16 p1, 0x3a8

    if-eq p3, p1, :cond_2

    const/16 p1, 0x3b5

    if-eq p3, p1, :cond_1

    const/16 p1, 0x3b6

    if-eq p3, p1, :cond_0

    const-string p1, "big5"

    goto :goto_0

    :cond_0
    const-string p1, "Big5"

    goto :goto_0

    :cond_1
    const-string p1, "EUC-KR"

    goto :goto_0

    :cond_2
    const-string p1, "GBK"

    goto :goto_0

    :cond_3
    const-string p1, "Shift_JIS"

    .line 1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length p3, p1

    invoke-static {p1, p0, p2, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length p0, p1

    return p0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return p0
.end method

.method public static i([CII)I
    .locals 0

    const/16 p1, 0x3a4

    if-eq p2, p1, :cond_3

    const/16 p1, 0x3a8

    if-eq p2, p1, :cond_2

    const/16 p1, 0x3b5

    if-eq p2, p1, :cond_1

    const/16 p1, 0x3b6

    if-eq p2, p1, :cond_0

    const-string p1, "big5"

    goto :goto_0

    :cond_0
    const-string p1, "Big5"

    goto :goto_0

    :cond_1
    const-string p1, "EUC-KR"

    goto :goto_0

    :cond_2
    const-string p1, "GBK"

    goto :goto_0

    :cond_3
    const-string p1, "Shift_JIS"

    .line 1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length p0, p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_1
    return p0
.end method
