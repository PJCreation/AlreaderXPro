.class public Lcom/neverland/engbook/util/f0;
.super Ljava/lang/Object;
.source "InternalFunc.java"


# direct methods
.method public static a(I)I
    .locals 3

    and-int/lit16 v0, p0, 0xf00

    shl-int/lit8 v1, v0, 0xc

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, p0, 0xf0

    shl-int/lit8 v2, v1, 0x8

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/neverland/engbook/util/f0;->h(I)I

    move-result p0

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e(Ljava/lang/StringBuilder;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/neverland/engbook/util/f0;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;I)J
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static g(Ljava/lang/StringBuilder;I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/neverland/engbook/util/f0;->f(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(I)I
    .locals 6

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    int-to-float v0, v0

    const v1, 0xff00

    and-int/2addr v1, p0

    shr-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    float-to-double v2, v0

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    float-to-double v0, v1

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    float-to-double v0, p0

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    add-double/2addr v2, v0

    double-to-float p0, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method
