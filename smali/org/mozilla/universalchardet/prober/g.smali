.class public Lorg/mozilla/universalchardet/prober/g;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:B

.field private e:Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private f:Lorg/mozilla/universalchardet/prober/CharsetProber;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/g;->e:Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/g;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/g;->i()V

    return-void
.end method

.method protected static j(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    const/16 v0, 0xef

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static k(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xee

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/mozilla/universalchardet/prober/g;->a:I

    iget v1, p0, Lorg/mozilla/universalchardet/prober/g;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/mozilla/universalchardet/b;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    sget-object v0, Lorg/mozilla/universalchardet/b;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/g;->e:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d()F

    move-result v1

    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/g;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    sget-object v0, Lorg/mozilla/universalchardet/b;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    sget-object v0, Lorg/mozilla/universalchardet/b;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    sget-object v0, Lorg/mozilla/universalchardet/b;->f:Ljava/lang/String;

    return-object v0

    :cond_4
    sget-object v0, Lorg/mozilla/universalchardet/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/g;->e:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/g;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 3

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/g;->e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    aget-byte v0, p1, p2

    const/16 v1, 0x20

    iget-byte v2, p0, Lorg/mozilla/universalchardet/prober/g;->d:B

    if-ne v0, v1, :cond_2

    if-eq v2, v1, :cond_3

    iget-byte v1, p0, Lorg/mozilla/universalchardet/prober/g;->c:B

    invoke-static {v1}, Lorg/mozilla/universalchardet/prober/g;->j(B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/mozilla/universalchardet/prober/g;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/universalchardet/prober/g;->a:I

    goto :goto_2

    :cond_1
    iget-byte v1, p0, Lorg/mozilla/universalchardet/prober/g;->c:B

    invoke-static {v1}, Lorg/mozilla/universalchardet/prober/g;->k(B)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_2
    if-ne v2, v1, :cond_3

    iget-byte v2, p0, Lorg/mozilla/universalchardet/prober/g;->c:B

    invoke-static {v2}, Lorg/mozilla/universalchardet/prober/g;->j(B)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    :goto_1
    iget v1, p0, Lorg/mozilla/universalchardet/prober/g;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/mozilla/universalchardet/prober/g;->b:I

    :cond_3
    :goto_2
    iget-byte v1, p0, Lorg/mozilla/universalchardet/prober/g;->c:B

    iput-byte v1, p0, Lorg/mozilla/universalchardet/prober/g;->d:B

    iput-byte v0, p0, Lorg/mozilla/universalchardet/prober/g;->c:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/g;->a:I

    iput v0, p0, Lorg/mozilla/universalchardet/prober/g;->b:I

    const/16 v0, 0x20

    iput-byte v0, p0, Lorg/mozilla/universalchardet/prober/g;->c:B

    iput-byte v0, p0, Lorg/mozilla/universalchardet/prober/g;->d:B

    return-void
.end method

.method public l(Lorg/mozilla/universalchardet/prober/CharsetProber;Lorg/mozilla/universalchardet/prober/CharsetProber;)V
    .locals 0

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/g;->e:Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/g;->f:Lorg/mozilla/universalchardet/prober/CharsetProber;

    return-void
.end method
