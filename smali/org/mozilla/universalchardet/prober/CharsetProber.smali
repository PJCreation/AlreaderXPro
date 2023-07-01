.class public abstract Lorg/mozilla/universalchardet/prober/CharsetProber;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g(B)Z
    .locals 0

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(B)Z
    .locals 1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-le p1, v0, :cond_0

    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x7a

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a([BII)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    aget-byte v4, p1, p2

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-direct {p0, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->g(B)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->h(B)Z

    move-result v4

    if-eqz v4, :cond_3

    if-le p2, v2, :cond_2

    if-nez v3, :cond_2

    sub-int v4, p2, v2

    invoke-virtual {v0, p1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_2
    add-int/lit8 v2, p2, 0x1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    if-le p2, v2, :cond_5

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    return-object v0
.end method

.method public b([BII)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    aget-byte v4, p1, p2

    invoke-direct {p0, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->g(B)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lorg/mozilla/universalchardet/prober/CharsetProber;->h(B)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    if-le p2, v2, :cond_1

    sub-int v3, p2, v2

    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-le p2, v2, :cond_4

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()F
.end method

.method public abstract e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.end method

.method public abstract f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
.end method

.method public abstract i()V
.end method
