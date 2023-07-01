.class public Lorg/mozilla/universalchardet/prober/k;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# static fields
.field private static final a:Lorg/mozilla/universalchardet/prober/q/m;


# instance fields
.field private b:Lorg/mozilla/universalchardet/prober/q/b;

.field private c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field private d:Lorg/mozilla/universalchardet/prober/n/c;

.field private e:Lorg/mozilla/universalchardet/prober/o/h;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/universalchardet/prober/q/l;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/q/l;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/k;->a:Lorg/mozilla/universalchardet/prober/q/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    new-instance v0, Lorg/mozilla/universalchardet/prober/q/b;

    sget-object v1, Lorg/mozilla/universalchardet/prober/k;->a:Lorg/mozilla/universalchardet/prober/q/m;

    invoke-direct {v0, v1}, Lorg/mozilla/universalchardet/prober/q/b;-><init>(Lorg/mozilla/universalchardet/prober/q/m;)V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->b:Lorg/mozilla/universalchardet/prober/q/b;

    new-instance v0, Lorg/mozilla/universalchardet/prober/n/c;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/n/c;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->d:Lorg/mozilla/universalchardet/prober/n/c;

    new-instance v0, Lorg/mozilla/universalchardet/prober/o/h;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/o/h;-><init>()V

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->e:Lorg/mozilla/universalchardet/prober/o/h;

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->f:[B

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/k;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/mozilla/universalchardet/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->d:Lorg/mozilla/universalchardet/prober/n/c;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/n/b;->a()F

    move-result v0

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/k;->e:Lorg/mozilla/universalchardet/prober/o/h;

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/o/b;->a()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 6

    add-int/2addr p3, p2

    move v0, p2

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p3, :cond_4

    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/k;->b:Lorg/mozilla/universalchardet/prober/q/b;

    aget-byte v4, p1, v0

    invoke-virtual {v3, v4}, Lorg/mozilla/universalchardet/prober/q/b;->c(B)I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :goto_1
    iput-object p2, p0, Lorg/mozilla/universalchardet/prober/k;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_3

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/k;->b:Lorg/mozilla/universalchardet/prober/q/b;

    invoke-virtual {v3}, Lorg/mozilla/universalchardet/prober/q/b;->b()I

    move-result v3

    if-ne v0, p2, :cond_2

    iget-object v4, p0, Lorg/mozilla/universalchardet/prober/k;->f:[B

    aget-byte v5, p1, p2

    aput-byte v5, v4, v2

    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/k;->d:Lorg/mozilla/universalchardet/prober/n/c;

    rsub-int/lit8 v5, v3, 0x2

    invoke-virtual {v2, v4, v5, v3}, Lorg/mozilla/universalchardet/prober/n/b;->d([BII)V

    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/k;->e:Lorg/mozilla/universalchardet/prober/o/h;

    iget-object v4, p0, Lorg/mozilla/universalchardet/prober/k;->f:[B

    invoke-virtual {v2, v4, v1, v3}, Lorg/mozilla/universalchardet/prober/o/b;->d([BII)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/k;->d:Lorg/mozilla/universalchardet/prober/n/c;

    add-int/lit8 v2, v0, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, p1, v2, v3}, Lorg/mozilla/universalchardet/prober/n/b;->d([BII)V

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/k;->e:Lorg/mozilla/universalchardet/prober/o/h;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p1, v2, v3}, Lorg/mozilla/universalchardet/prober/o/b;->d([BII)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p2, p0, Lorg/mozilla/universalchardet/prober/k;->f:[B

    sub-int/2addr p3, v2

    aget-byte p1, p1, p3

    aput-byte p1, p2, v1

    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/k;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object p2, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/k;->d:Lorg/mozilla/universalchardet/prober/n/c;

    invoke-virtual {p1}, Lorg/mozilla/universalchardet/prober/n/b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/k;->d()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    sget-object p1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/k;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    :cond_5
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/k;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->b:Lorg/mozilla/universalchardet/prober/q/b;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/q/b;->d()V

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->c:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->d:Lorg/mozilla/universalchardet/prober/n/c;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/n/b;->e()V

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->e:Lorg/mozilla/universalchardet/prober/o/h;

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/o/b;->e()V

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/k;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method
