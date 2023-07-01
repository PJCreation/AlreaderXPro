.class public Lorg/mozilla/universalchardet/prober/e;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# static fields
.field private static final a:Lorg/mozilla/universalchardet/prober/q/g;

.field private static final b:Lorg/mozilla/universalchardet/prober/q/h;

.field private static final c:Lorg/mozilla/universalchardet/prober/q/i;

.field private static final d:Lorg/mozilla/universalchardet/prober/q/j;


# instance fields
.field private e:[Lorg/mozilla/universalchardet/prober/q/b;

.field private f:I

.field private g:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/universalchardet/prober/q/g;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/q/g;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/e;->a:Lorg/mozilla/universalchardet/prober/q/g;

    new-instance v0, Lorg/mozilla/universalchardet/prober/q/h;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/q/h;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/e;->b:Lorg/mozilla/universalchardet/prober/q/h;

    new-instance v0, Lorg/mozilla/universalchardet/prober/q/i;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/q/i;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/e;->c:Lorg/mozilla/universalchardet/prober/q/i;

    new-instance v0, Lorg/mozilla/universalchardet/prober/q/j;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/q/j;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/e;->d:Lorg/mozilla/universalchardet/prober/q/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/mozilla/universalchardet/prober/q/b;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->e:[Lorg/mozilla/universalchardet/prober/q/b;

    new-instance v1, Lorg/mozilla/universalchardet/prober/q/b;

    sget-object v2, Lorg/mozilla/universalchardet/prober/e;->a:Lorg/mozilla/universalchardet/prober/q/g;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/q/b;-><init>(Lorg/mozilla/universalchardet/prober/q/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->e:[Lorg/mozilla/universalchardet/prober/q/b;

    new-instance v1, Lorg/mozilla/universalchardet/prober/q/b;

    sget-object v2, Lorg/mozilla/universalchardet/prober/e;->b:Lorg/mozilla/universalchardet/prober/q/h;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/q/b;-><init>(Lorg/mozilla/universalchardet/prober/q/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->e:[Lorg/mozilla/universalchardet/prober/q/b;

    new-instance v1, Lorg/mozilla/universalchardet/prober/q/b;

    sget-object v2, Lorg/mozilla/universalchardet/prober/e;->c:Lorg/mozilla/universalchardet/prober/q/i;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/q/b;-><init>(Lorg/mozilla/universalchardet/prober/q/m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->e:[Lorg/mozilla/universalchardet/prober/q/b;

    new-instance v1, Lorg/mozilla/universalchardet/prober/q/b;

    sget-object v2, Lorg/mozilla/universalchardet/prober/e;->d:Lorg/mozilla/universalchardet/prober/q/j;

    invoke-direct {v1, v2}, Lorg/mozilla/universalchardet/prober/q/b;-><init>(Lorg/mozilla/universalchardet/prober/q/m;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/e;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->g:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->g:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lorg/mozilla/universalchardet/prober/e;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/e;->e:[Lorg/mozilla/universalchardet/prober/q/b;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Lorg/mozilla/universalchardet/prober/q/b;->c(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget v2, p0, Lorg/mozilla/universalchardet/prober/e;->f:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/mozilla/universalchardet/prober/e;->f:I

    if-gtz v2, :cond_0

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/e;->g:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/e;->e:[Lorg/mozilla/universalchardet/prober/q/b;

    aget-object v4, v3, v2

    aget-object v5, v3, v0

    aput-object v5, v3, v2

    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/e;->g:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/e;->e:[Lorg/mozilla/universalchardet/prober/q/b;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/q/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/e;->h:Ljava/lang/String;

    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/e;->g:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/e;->g:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 3

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->g:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/e;->e:[Lorg/mozilla/universalchardet/prober/q/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/q/b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/e;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/e;->h:Ljava/lang/String;

    return-void
.end method
