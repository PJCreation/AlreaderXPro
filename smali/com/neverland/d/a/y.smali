.class public Lcom/neverland/d/a/y;
.super Ljava/lang/Object;
.source "AlPartition.java"


# instance fields
.field private final a:Z

.field private final b:Z

.field public c:Z

.field private d:Lcom/neverland/d/a/d;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/d/a/v;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/d/a/w;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/d/a/y;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/neverland/d/a/y;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/neverland/d/a/y;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    .line 7
    iput-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    .line 8
    iput-object v1, p0, Lcom/neverland/d/a/y;->g:Ljava/util/HashMap;

    .line 9
    iput v0, p0, Lcom/neverland/d/a/y;->h:I

    .line 10
    iput v0, p0, Lcom/neverland/d/a/y;->i:I

    .line 11
    iput v0, p0, Lcom/neverland/d/a/y;->j:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/neverland/d/a/y;->k:I

    iput v0, p0, Lcom/neverland/d/a/y;->l:I

    return-void
.end method

.method private c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-object v0, v0, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget v1, v1, Lcom/neverland/d/a/w;->g:I

    if-eqz v0, :cond_4

    .line 3
    iget-object v2, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/w;

    iget-object v2, v2, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    .line 4
    iget v2, v0, Lcom/neverland/d/a/v;->c:I

    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v5, p0, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget v4, v4, Lcom/neverland/d/a/w;->e:I

    sub-int/2addr v2, v4

    iget v4, v0, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v2, v4

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    iput v2, v0, Lcom/neverland/d/a/v;->o:I

    goto :goto_2

    :cond_0
    if-lez v1, :cond_2

    add-int v3, v4, v1

    .line 6
    new-array v3, v3, [C

    .line 7
    iget-object v5, v0, Lcom/neverland/d/a/v;->l:[C

    invoke-static {v5, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iput-object v3, v0, Lcom/neverland/d/a/v;->l:[C

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    iget-object v3, v0, Lcom/neverland/d/a/v;->l:[C

    iget v4, v0, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v4, v2

    const/16 v5, 0x20

    aput-char v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget v2, v0, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/neverland/d/a/v;->d:I

    .line 11
    iget v2, v0, Lcom/neverland/d/a/v;->o:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/neverland/d/a/v;->o:I

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 13
    iget v4, v0, Lcom/neverland/d/a/v;->d:I

    if-le v4, v1, :cond_3

    sub-int/2addr v4, v1

    .line 14
    iput v4, v0, Lcom/neverland/d/a/v;->d:I

    goto :goto_1

    .line 15
    :cond_3
    iput v3, v0, Lcom/neverland/d/a/v;->d:I

    .line 16
    :goto_1
    iput v2, v0, Lcom/neverland/d/a/v;->o:I

    :cond_4
    :goto_2
    return-void
.end method

.method private i(III)I
    .locals 3

    add-int v0, p2, p1

    shr-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    .line 2
    iget v2, v1, Lcom/neverland/d/a/v;->c:I

    if-le v2, p3, :cond_0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Lcom/neverland/d/a/y;->i(III)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget p1, v1, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v2, p1

    if-gt v2, p3, :cond_1

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/neverland/d/a/y;->i(III)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private k(III)Lcom/neverland/d/a/v;
    .locals 4

    add-int v0, p2, p1

    shr-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    .line 2
    iget v2, v1, Lcom/neverland/d/a/v;->a:I

    if-lt v2, p3, :cond_4

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/v;

    iget v2, v2, Lcom/neverland/d/a/v;->a:I

    if-ge v2, p3, :cond_2

    .line 4
    iget-object p1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    iget p1, p1, Lcom/neverland/d/a/v;->b:I

    if-le p1, p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    if-ne v0, p2, :cond_3

    return-object v1

    .line 6
    :cond_3
    invoke-direct {p0, p1, v0, p3}, Lcom/neverland/d/a/y;->k(III)Lcom/neverland/d/a/v;

    move-result-object p1

    return-object p1

    :cond_4
    if-ne v0, p1, :cond_5

    return-object v1

    .line 7
    :cond_5
    invoke-direct {p0, v0, p2, p3}, Lcom/neverland/d/a/y;->k(III)Lcom/neverland/d/a/v;

    move-result-object p1

    return-object p1
.end method

.method private m(III)I
    .locals 4

    add-int v0, p2, p1

    shr-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    .line 2
    iget v2, v1, Lcom/neverland/d/a/v;->a:I

    if-lt v2, p3, :cond_4

    if-nez v0, :cond_0

    .line 3
    iget p1, v1, Lcom/neverland/d/a/v;->c:I

    return p1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/v;

    iget v2, v2, Lcom/neverland/d/a/v;->a:I

    if-ge v2, p3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    iget p1, p1, Lcom/neverland/d/a/v;->b:I

    if-le p1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    iget p1, p1, Lcom/neverland/d/a/v;->c:I

    return p1

    .line 7
    :cond_1
    iget p1, v1, Lcom/neverland/d/a/v;->c:I

    return p1

    :cond_2
    if-ne v0, p2, :cond_3

    .line 8
    iget p1, v1, Lcom/neverland/d/a/v;->c:I

    return p1

    .line 9
    :cond_3
    invoke-direct {p0, p1, v0, p3}, Lcom/neverland/d/a/y;->m(III)I

    move-result p1

    return p1

    :cond_4
    if-ne v0, p1, :cond_5

    .line 10
    iget p1, v1, Lcom/neverland/d/a/v;->c:I

    return p1

    .line 11
    :cond_5
    invoke-direct {p0, v0, p2, p3}, Lcom/neverland/d/a/y;->m(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method A()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 2
    iget v4, p0, Lcom/neverland/d/a/y;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v2, "#0"

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/neverland/d/a/y;->a(Ljava/lang/String;IIIIZ)V

    :cond_0
    return-void
.end method

.method B(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    .line 2
    iget v4, p0, Lcom/neverland/d/a/y;->h:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v2, "#0"

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/neverland/d/a/y;->a(Ljava/lang/String;IIIIZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IIIIZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/d/a/w;

    invoke-direct {v0}, Lcom/neverland/d/a/w;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/neverland/d/a/w;->b:Ljava/lang/String;

    .line 3
    iput p3, v0, Lcom/neverland/d/a/w;->g:I

    .line 4
    iput p4, v0, Lcom/neverland/d/a/w;->d:I

    .line 5
    iput p5, v0, Lcom/neverland/d/a/w;->c:I

    .line 6
    iput p2, v0, Lcom/neverland/d/a/w;->e:I

    .line 7
    iput-boolean p6, v0, Lcom/neverland/d/a/w;->a:Z

    if-nez p6, :cond_0

    .line 8
    iget p2, p0, Lcom/neverland/d/a/y;->h:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/neverland/d/a/y;->h:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/neverland/d/a/y;->i:I

    const/4 p2, 0x0

    .line 10
    iput p2, v0, Lcom/neverland/d/a/w;->f:I

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/neverland/d/a/y;->g:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/neverland/d/a/v;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/d/a/y;->j:I

    iput v0, p1, Lcom/neverland/d/a/v;->n:I

    .line 2
    iget-boolean v1, p0, Lcom/neverland/d/a/y;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-object v0, v0, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public d(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit16 v0, p1, -0x4000

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    and-int/lit16 v0, v0, -0x4000

    .line 2
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/y;->t(I)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/w;

    iget v3, v3, Lcom/neverland/d/a/w;->e:I

    :goto_0
    if-ge v0, v2, :cond_4

    .line 5
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget-boolean v4, v4, Lcom/neverland/d/a/w;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {p0, v0, v5}, Lcom/neverland/d/a/y;->x(IZ)V

    const/4 v1, 0x1

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget v4, v4, Lcom/neverland/d/a/w;->g:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/y;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public f(I)I
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    if-eqz v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget v1, v1, Lcom/neverland/d/a/w;->e:I

    if-ge p1, v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 4
    iget-object v5, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/w;

    iget-boolean v5, v5, Lcom/neverland/d/a/w;->a:Z

    if-nez v5, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 6
    :cond_2
    iget-object v5, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/w;

    iget-object v5, v5, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 7
    iget-object v7, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/d/a/w;

    iget-object v7, v7, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/d/a/v;

    add-int v8, p1, v4

    .line 8
    iget v9, v7, Lcom/neverland/d/a/v;->c:I

    if-lt v8, v9, :cond_3

    iget v10, v7, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v9, v10

    iget v10, v7, Lcom/neverland/d/a/v;->o:I

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget v7, v7, Lcom/neverland/d/a/v;->o:I

    add-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr p1, v4

    :cond_6
    :goto_3
    return p1
.end method

.method g(IIII)I
    .locals 3

    add-int v0, p3, p2

    shr-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget-object v1, v1, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    .line 2
    iget v2, v1, Lcom/neverland/d/a/v;->c:I

    if-le v2, p4, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/neverland/d/a/y;->g(IIII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget p2, v1, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v2, p2

    if-gt v2, p4, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/neverland/d/a/y;->g(IIII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public h(I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/neverland/d/a/y;->h:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v2, v0, p1}, Lcom/neverland/d/a/y;->i(III)I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget v0, v0, Lcom/neverland/d/a/w;->g:I

    if-ge p1, v0, :cond_4

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 6
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    iget v1, v1, Lcom/neverland/d/a/v;->c:I

    if-lt p1, v1, :cond_3

    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    iget v1, v1, Lcom/neverland/d/a/v;->c:I

    iget-object v3, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/v;

    iget v3, v3, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v1, v3

    if-ge p1, v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 8
    invoke-virtual {p0, v2, v0, p1}, Lcom/neverland/d/a/y;->n(III)I

    move-result v3

    :goto_1
    if-ge v3, v0, :cond_8

    .line 9
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget v4, v4, Lcom/neverland/d/a/w;->e:I

    if-lt p1, v4, :cond_7

    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget v4, v4, Lcom/neverland/d/a/w;->e:I

    iget-object v5, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/w;

    iget v5, v5, Lcom/neverland/d/a/w;->g:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-boolean v0, v0, Lcom/neverland/d/a/w;->a:Z

    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0, v3, v1}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-object v0, v0, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    invoke-virtual {p0, v3, v2, v0, p1}, Lcom/neverland/d/a/y;->g(IIII)I

    move-result v1

    :goto_2
    if-ge v1, v0, :cond_8

    .line 14
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget-object v4, v4, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/v;

    iget v4, v4, Lcom/neverland/d/a/v;->c:I

    if-lt p1, v4, :cond_6

    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget-object v4, v4, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/v;

    iget v4, v4, Lcom/neverland/d/a/v;->c:I

    iget-object v5, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/w;

    iget-object v5, v5, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/v;

    iget v5, v5, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 15
    iget-object p1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget p1, p1, Lcom/neverland/d/a/w;->f:I

    add-int/2addr p1, v1

    return p1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    return v2
.end method

.method public j(I)Lcom/neverland/d/a/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/d/a/y;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/neverland/d/a/y;->k(III)Lcom/neverland/d/a/v;

    move-result-object p1

    return-object p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/d/a/y;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/neverland/d/a/y;->m(III)I

    move-result p1

    return p1
.end method

.method n(III)I
    .locals 3

    add-int v0, p2, p1

    shr-int/lit8 v0, v0, 0x1

    .line 1
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    .line 2
    iget v2, v1, Lcom/neverland/d/a/w;->e:I

    if-le v2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0, p3}, Lcom/neverland/d/a/y;->n(III)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget p1, v1, Lcom/neverland/d/a/w;->g:I

    add-int/2addr v2, p1

    if-gt v2, p3, :cond_1

    .line 5
    invoke-virtual {p0, v0, p2, p3}, Lcom/neverland/d/a/y;->n(III)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public o(I)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    const/16 v1, 0x20

    const/16 v2, 0xe

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .line 3
    iget-object v7, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/d/a/v;

    iget v7, v7, Lcom/neverland/d/a/v;->c:I

    if-ge v7, p1, :cond_5

    .line 4
    iget-object v7, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/d/a/v;

    iget v7, v7, Lcom/neverland/d/a/v;->d:I

    sub-int/2addr v7, v5

    :goto_0
    if-lez v7, :cond_4

    .line 5
    iget-object v8, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/d/a/v;

    iget-object v8, v8, Lcom/neverland/d/a/v;->l:[C

    aget-char v8, v8, v7

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_2

    if-eq v8, v2, :cond_2

    if-eq v8, v1, :cond_1

    .line 6
    invoke-static {v8}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v8}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->c:I

    add-int/2addr v0, v7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_3

    .line 8
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->c:I

    add-int/2addr v0, v7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->c:I

    add-int/2addr v0, v7

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    iget p1, p1, Lcom/neverland/d/a/v;->c:I

    :cond_5
    return p1

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget-object p1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    iget p1, p1, Lcom/neverland/d/a/v;->c:I

    return p1

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    .line 14
    iget-object v7, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/d/a/w;

    iget v7, v7, Lcom/neverland/d/a/w;->e:I

    if-ge v7, p1, :cond_e

    .line 15
    invoke-virtual {p0, v0, v5}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 16
    iget-object v7, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/d/a/w;

    iget-object v7, v7, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_8

    .line 17
    iget-object p1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget p1, p1, Lcom/neverland/d/a/w;->e:I

    return p1

    .line 18
    :cond_8
    iget-object v7, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/d/a/w;

    iget-object v7, v7, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    .line 19
    iget-object v8, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/d/a/w;

    iget-object v8, v8, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/d/a/v;

    iget v8, v8, Lcom/neverland/d/a/v;->c:I

    if-ge v8, p1, :cond_e

    .line 20
    iget-object v8, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/d/a/w;

    iget-object v8, v8, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/d/a/v;

    iget v8, v8, Lcom/neverland/d/a/v;->d:I

    iget-object v9, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/d/a/w;

    iget-object v9, v9, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/d/a/v;

    iget v9, v9, Lcom/neverland/d/a/v;->o:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    :goto_2
    if-lez v8, :cond_d

    .line 21
    iget-object v9, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/d/a/w;

    iget-object v9, v9, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/d/a/v;

    iget-object v9, v9, Lcom/neverland/d/a/v;->l:[C

    aget-char v9, v9, v8

    if-eqz v9, :cond_c

    if-eq v9, v5, :cond_b

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_b

    if-eq v9, v2, :cond_b

    if-eq v9, v1, :cond_a

    .line 22
    invoke-static {v9}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v9}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v6

    if-nez v6, :cond_9

    .line 23
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->c:I

    add-int/2addr v0, v8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_9
    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_c

    .line 24
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-object v0, v0, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->c:I

    add-int/2addr v0, v8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 25
    :cond_b
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-object v0, v0, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->c:I

    add-int/2addr v0, v8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_c
    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    .line 26
    :cond_d
    iget-object p1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget-object p1, p1, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    iget p1, p1, Lcom/neverland/d/a/v;->c:I

    :cond_e
    return p1
.end method

.method p(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget v0, v0, Lcom/neverland/d/a/w;->d:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/neverland/d/a/y;->h:I

    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/neverland/d/a/y;->j:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget v1, v1, Lcom/neverland/d/a/w;->e:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public q(Lcom/neverland/engbook/forpublic/h;)Lcom/neverland/d/a/v;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    if-nez v0, :cond_9

    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 3
    iget v1, p0, Lcom/neverland/d/a/y;->k:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    .line 4
    iget v2, p0, Lcom/neverland/d/a/y;->l:I

    if-lt v0, v2, :cond_3

    .line 5
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget-object v4, v4, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_3

    sub-int v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    iget-object v5, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/w;

    iget-boolean v5, v5, Lcom/neverland/d/a/w;->a:Z

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {p0, v6, v3}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 8
    iget v5, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v7, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/d/a/w;

    iget-object v6, v6, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget-object p1, p1, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v2, p1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_2

    add-int/lit8 p1, v1, 0x1

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-boolean v0, v0, Lcom/neverland/d/a/w;->a:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, p1, v3}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget-object p1, p1, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    return-object p1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    .line 14
    :goto_0
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 15
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget-boolean v4, v4, Lcom/neverland/d/a/w;->a:Z

    if-eqz v4, :cond_7

    if-lt v0, v1, :cond_6

    .line 16
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget-object v4, v4, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_6

    .line 17
    iput v1, p0, Lcom/neverland/d/a/y;->l:I

    .line 18
    iput v2, p0, Lcom/neverland/d/a/y;->k:I

    sub-int v4, v0, v1

    if-nez v4, :cond_4

    .line 19
    iget-object v5, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/d/a/w;

    iget-boolean v5, v5, Lcom/neverland/d/a/w;->a:Z

    if-nez v5, :cond_4

    .line 20
    invoke-virtual {p0, v6, v3}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 21
    iget v5, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    iget-object v7, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/d/a/w;

    iget-object v6, v6, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget-object p1, p1, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, v2, 0x1

    .line 23
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-boolean v0, v0, Lcom/neverland/d/a/w;->a:Z

    if-nez v0, :cond_5

    .line 24
    invoke-virtual {p0, p1, v3}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget-object p1, p1, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    return-object p1

    .line 26
    :cond_6
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget-object v4, v4, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v1, v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    return-object p1

    .line 28
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    iget p1, p1, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/v;

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/neverland/d/a/y;->i:I

    return v0
.end method

.method s(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/y;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget-object v1, v1, Lcom/neverland/d/a/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    return p1
.end method

.method t(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    .line 3
    iget v2, v1, Lcom/neverland/d/a/w;->e:I

    if-lt p1, v2, :cond_0

    iget v1, v1, Lcom/neverland/d/a/w;->g:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x3

    return p1
.end method

.method public u(I)I
    .locals 10

    add-int/lit16 v0, p1, 0x1000

    int-to-long v1, v0

    .line 1
    iget-object v3, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    iget-object v3, v3, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    iget-object v0, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    long-to-int v0, v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ge p1, v0, :cond_3

    .line 3
    iget-object v5, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    iget-object v5, v5, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v5

    int-to-char v5, v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_1

    if-eqz v1, :cond_1

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_1
    if-le v5, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v3, :cond_6

    :goto_2
    int-to-long v5, v0

    .line 4
    iget-object v7, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    iget-object v7, v7, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v7}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    .line 5
    iget-object v7, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    iget-object v7, v7, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v7, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v5

    int-to-char v5, v5

    if-ne v5, v2, :cond_4

    if-eqz v1, :cond_4

    add-int/lit8 p1, v0, -0x1

    goto :goto_3

    :cond_4
    if-le v5, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-ne p1, v3, :cond_7

    .line 6
    iget-object p1, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    iget-object p1, p1, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    long-to-int p1, v0

    :cond_7
    return p1
.end method

.method public v(Lcom/neverland/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    return-void
.end method

.method w()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/w;

    iget-boolean v3, v3, Lcom/neverland/d/a/w;->a:Z

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/neverland/d/a/y;->x(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method x(IZ)V
    .locals 4

    if-lez p1, :cond_4

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-boolean v0, v0, Lcom/neverland/d/a/w;->a:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/d/a/y;->k:I

    .line 3
    iput p1, p0, Lcom/neverland/d/a/y;->j:I

    .line 4
    iget v0, p0, Lcom/neverland/d/a/y;->h:I

    .line 5
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget v1, v1, Lcom/neverland/d/a/w;->e:I

    iput v1, p0, Lcom/neverland/d/a/y;->h:I

    .line 6
    iget-object v1, p0, Lcom/neverland/d/a/y;->d:Lcom/neverland/d/a/d;

    invoke-virtual {v1, p1}, Lcom/neverland/d/a/d;->S0(I)V

    .line 7
    invoke-direct {p0}, Lcom/neverland/d/a/y;->c()V

    .line 8
    iget v1, p0, Lcom/neverland/d/a/y;->i:I

    iget-object v2, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/w;

    iget-object v2, v2, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/neverland/d/a/y;->i:I

    .line 9
    iput v0, p0, Lcom/neverland/d/a/y;->h:I

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/neverland/d/a/w;->a:Z

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    const/4 v1, 0x0

    iput v1, v0, Lcom/neverland/d/a/w;->f:I

    add-int/lit8 v0, p1, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 12
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget-boolean v1, v1, Lcom/neverland/d/a/w;->a:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/neverland/d/a/w;->f:I

    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget-object v2, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/w;

    iget v2, v2, Lcom/neverland/d/a/w;->f:I

    iget-object v3, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-object v0, v0, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, Lcom/neverland/d/a/w;->f:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    add-int/lit8 p2, p1, 0x1

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget-boolean v0, v0, Lcom/neverland/d/a/w;->a:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget v1, v0, Lcom/neverland/d/a/w;->f:I

    iget-object v2, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/w;

    iget-object v2, v2, Lcom/neverland/d/a/w;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/neverland/d/a/w;->f:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public y()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    const/16 v1, 0x2a

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/neverland/d/a/y;->h:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->d:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget-object v0, v0, Lcom/neverland/d/a/v;->l:[C

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iput v4, v0, Lcom/neverland/d/a/v;->c:I

    .line 4
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->d:I

    add-int/2addr v0, v3

    new-array v0, v0, [C

    .line 5
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    iget-object v1, v1, Lcom/neverland/d/a/v;->l:[C

    iget-object v2, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/v;

    iget v2, v2, Lcom/neverland/d/a/v;->d:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    iput-object v0, v1, Lcom/neverland/d/a/v;->l:[C

    .line 7
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget-object v0, v0, Lcom/neverland/d/a/v;->l:[C

    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    iget v2, v1, Lcom/neverland/d/a/v;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/neverland/d/a/v;->d:I

    aput-char v4, v0, v2

    .line 8
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget-object v0, v0, Lcom/neverland/d/a/v;->l:[C

    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    iget v2, v1, Lcom/neverland/d/a/v;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/neverland/d/a/v;->d:I

    aput-char v4, v0, v2

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget-object v0, v0, Lcom/neverland/d/a/v;->l:[C

    iget-object v1, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/v;

    iget v2, v1, Lcom/neverland/d/a/v;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/neverland/d/a/v;->d:I

    aput-char v4, v0, v2

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/neverland/d/a/y;->h:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget v0, v0, Lcom/neverland/d/a/v;->d:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget-object v0, v0, Lcom/neverland/d/a/v;->l:[C

    aget-char v0, v0, v5

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget-object v0, v0, Lcom/neverland/d/a/v;->l:[C

    aput-char v4, v0, v4

    .line 13
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget-object v0, v0, Lcom/neverland/d/a/v;->l:[C

    aput-char v4, v0, v5

    .line 14
    iget-object v0, p0, Lcom/neverland/d/a/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/v;

    iget-object v0, v0, Lcom/neverland/d/a/v;->l:[C

    aput-char v4, v0, v2

    :cond_1
    :goto_0
    return-void
.end method

.method z(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/d/a/y;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/neverland/d/a/y;->s(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget p1, p1, Lcom/neverland/d/a/w;->e:I

    and-int/lit16 v0, p1, -0x4000

    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/d/a/y;->t(I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/d/a/w;

    iget v3, v3, Lcom/neverland/d/a/w;->e:I

    :goto_0
    if-ge v0, v2, :cond_4

    .line 7
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget-boolean v4, v4, Lcom/neverland/d/a/w;->a:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p0, v0, v5}, Lcom/neverland/d/a/y;->x(IZ)V

    const/4 v1, 0x1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/d/a/w;

    iget v4, v4, Lcom/neverland/d/a/w;->g:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
