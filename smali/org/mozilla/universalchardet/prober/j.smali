.class public Lorg/mozilla/universalchardet/prober/j;
.super Lorg/mozilla/universalchardet/prober/CharsetProber;


# static fields
.field private static final a:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final b:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final c:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final d:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final e:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final f:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final g:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final h:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final i:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final j:Lorg/mozilla/universalchardet/prober/p/l;

.field private static final k:Lorg/mozilla/universalchardet/prober/p/l;


# instance fields
.field private l:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

.field private m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

.field private n:[Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/n;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/n;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->a:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/g;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/g;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->b:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/i;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/i;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->c:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/k;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/k;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->d:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/f;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/f;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->e:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/e;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/e;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->f:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/j;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/j;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->g:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/o;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/o;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->h:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/h;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/h;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->i:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/m;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/m;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->j:Lorg/mozilla/universalchardet/prober/p/l;

    new-instance v0, Lorg/mozilla/universalchardet/prober/p/d;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/p/d;-><init>()V

    sput-object v0, Lorg/mozilla/universalchardet/prober/j;->k:Lorg/mozilla/universalchardet/prober/p/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lorg/mozilla/universalchardet/prober/CharsetProber;-><init>()V

    const/16 v0, 0xd

    new-array v1, v0, [Lorg/mozilla/universalchardet/prober/CharsetProber;

    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->n:[Z

    new-instance v0, Lorg/mozilla/universalchardet/prober/l;

    sget-object v2, Lorg/mozilla/universalchardet/prober/j;->a:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v0, v2}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v3, Lorg/mozilla/universalchardet/prober/j;->b:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v3}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v4, Lorg/mozilla/universalchardet/prober/j;->c:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v4, Lorg/mozilla/universalchardet/prober/j;->d:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v4, Lorg/mozilla/universalchardet/prober/j;->e:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v4, Lorg/mozilla/universalchardet/prober/j;->f:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v4, Lorg/mozilla/universalchardet/prober/j;->g:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v4, Lorg/mozilla/universalchardet/prober/j;->h:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v4, Lorg/mozilla/universalchardet/prober/j;->i:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v1, Lorg/mozilla/universalchardet/prober/l;

    sget-object v4, Lorg/mozilla/universalchardet/prober/j;->j:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v1, v4}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    new-instance v0, Lorg/mozilla/universalchardet/prober/g;

    invoke-direct {v0}, Lorg/mozilla/universalchardet/prober/g;-><init>()V

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    const/16 v4, 0xa

    aput-object v0, v1, v4

    new-instance v4, Lorg/mozilla/universalchardet/prober/l;

    sget-object v5, Lorg/mozilla/universalchardet/prober/j;->k:Lorg/mozilla/universalchardet/prober/p/l;

    invoke-direct {v4, v5, v2, v0}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;ZLorg/mozilla/universalchardet/prober/CharsetProber;)V

    const/16 v2, 0xb

    aput-object v4, v1, v2

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    new-instance v4, Lorg/mozilla/universalchardet/prober/l;

    invoke-direct {v4, v5, v3, v0}, Lorg/mozilla/universalchardet/prober/l;-><init>(Lorg/mozilla/universalchardet/prober/p/l;ZLorg/mozilla/universalchardet/prober/CharsetProber;)V

    const/16 v3, 0xc

    aput-object v4, v1, v3

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/mozilla/universalchardet/prober/g;->l(Lorg/mozilla/universalchardet/prober/CharsetProber;Lorg/mozilla/universalchardet/prober/CharsetProber;)V

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/j;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/mozilla/universalchardet/prober/j;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/mozilla/universalchardet/prober/j;->d()F

    iget v0, p0, Lorg/mozilla/universalchardet/prober/j;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/j;->o:I

    :cond_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    iget v1, p0, Lorg/mozilla/universalchardet/prober/j;->o:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/mozilla/universalchardet/prober/CharsetProber;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 4

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->l:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    :cond_0
    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lorg/mozilla/universalchardet/prober/j;->n:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->d()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    iput v0, p0, Lorg/mozilla/universalchardet/prober/j;->o:I

    move v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public e()Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->l:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object v0
.end method

.method public f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/universalchardet/prober/CharsetProber;->b([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v1, v0

    if-ge p3, v1, :cond_4

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/j;->n:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    aget-object v0, v0, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lorg/mozilla/universalchardet/prober/CharsetProber;->f([BII)Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    move-result-object v0

    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->FOUND_IT:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_2

    iput p3, p0, Lorg/mozilla/universalchardet/prober/j;->o:I

    :goto_1
    iput-object v1, p0, Lorg/mozilla/universalchardet/prober/j;->l:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    goto :goto_3

    :cond_2
    sget-object v1, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->NOT_ME:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->n:[Z

    aput-boolean p2, v0, p3

    iget v0, p0, Lorg/mozilla/universalchardet/prober/j;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/j;->p:I

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/mozilla/universalchardet/prober/j;->l:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-object p1
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/mozilla/universalchardet/prober/j;->p:I

    :goto_0
    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/j;->m:[Lorg/mozilla/universalchardet/prober/CharsetProber;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/mozilla/universalchardet/prober/CharsetProber;->i()V

    iget-object v1, p0, Lorg/mozilla/universalchardet/prober/j;->n:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    iget v1, p0, Lorg/mozilla/universalchardet/prober/j;->p:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/mozilla/universalchardet/prober/j;->p:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/universalchardet/prober/j;->o:I

    sget-object v0, Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;->DETECTING:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    iput-object v0, p0, Lorg/mozilla/universalchardet/prober/j;->l:Lorg/mozilla/universalchardet/prober/CharsetProber$ProbingState;

    return-void
.end method
