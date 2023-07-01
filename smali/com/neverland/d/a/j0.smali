.class public Lcom/neverland/d/a/j0;
.super Ljava/lang/Object;
.source "AlXMLTag.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field private h:I

.field private final i:[C

.field private j:I

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/d/a/k0;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/neverland/engbook/util/v;

.field public m:I

.field private final n:[C


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1001

    new-array v0, v0, [C

    .line 2
    iput-object v0, p0, Lcom/neverland/d/a/j0;->i:[C

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/neverland/engbook/util/v;

    invoke-direct {v1}, Lcom/neverland/engbook/util/v;-><init>()V

    iput-object v1, p0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    const/16 v1, 0x80

    new-array v2, v1, [C

    .line 5
    iput-object v2, p0, Lcom/neverland/d/a/j0;->n:[C

    const v2, 0x5a5a978

    .line 6
    iput v2, p0, Lcom/neverland/d/a/j0;->m:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/neverland/d/a/j0;->j:I

    const/16 v3, 0x40

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/neverland/d/a/j0;->n:[C

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lcom/neverland/engbook/util/v;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/util/v;->g()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/neverland/engbook/util/v;->a(C)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/engbook/util/v;->e()V

    .line 6
    invoke-virtual {p0}, Lcom/neverland/engbook/util/v;->g()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/neverland/engbook/util/v;->e()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/d/a/j0;->g:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/neverland/d/a/j0;->n:[C

    and-int/lit8 v2, p1, 0x7f

    aget-char v1, v1, v2

    add-int/2addr v0, v1

    const v1, 0xff80

    and-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/neverland/d/a/j0;->g:I

    return-void
.end method

.method public final b(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/d/a/j0;->h:I

    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/j0;->i:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/neverland/d/a/j0;->h:I

    aput-char p1, v1, v0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget v2, p0, Lcom/neverland/d/a/j0;->h:I

    const/16 v3, 0x1000

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/neverland/d/a/j0;->i:[C

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/neverland/d/a/j0;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/d/a/j0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/neverland/d/a/j0;->n:[C

    and-int/lit8 v2, p1, 0x7f

    aget-char v1, v1, v2

    add-int/2addr v0, v1

    const v1, 0xff80

    and-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/neverland/d/a/j0;->a:I

    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/d/a/j0;->h:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/neverland/d/a/j0;->j:I

    iget-object v2, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/neverland/d/a/j0;->j:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/k0;

    .line 4
    iget v2, p0, Lcom/neverland/d/a/j0;->g:I

    iput v2, v0, Lcom/neverland/d/a/k0;->a:I

    .line 5
    iget v2, p0, Lcom/neverland/d/a/j0;->f:I

    iput v2, v0, Lcom/neverland/d/a/k0;->c:I

    .line 6
    iput p1, v0, Lcom/neverland/d/a/k0;->d:I

    .line 7
    iget-object p1, v0, Lcom/neverland/d/a/k0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object p1, v0, Lcom/neverland/d/a/k0;->b:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/neverland/d/a/j0;->i:[C

    iget v2, p0, Lcom/neverland/d/a/j0;->h:I

    invoke-virtual {p1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/neverland/d/a/k0;

    invoke-direct {v0}, Lcom/neverland/d/a/k0;-><init>()V

    .line 10
    iget v2, p0, Lcom/neverland/d/a/j0;->g:I

    iput v2, v0, Lcom/neverland/d/a/k0;->a:I

    .line 11
    iget-object v2, v0, Lcom/neverland/d/a/k0;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/neverland/d/a/j0;->i:[C

    iget v5, p0, Lcom/neverland/d/a/j0;->h:I

    invoke-virtual {v2, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 12
    iget v2, p0, Lcom/neverland/d/a/j0;->f:I

    iput v2, v0, Lcom/neverland/d/a/k0;->c:I

    .line 13
    iput p1, v0, Lcom/neverland/d/a/k0;->d:I

    .line 14
    iget-object p1, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    iget p1, p0, Lcom/neverland/d/a/j0;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/neverland/d/a/j0;->j:I

    .line 16
    iget p1, p0, Lcom/neverland/d/a/j0;->g:I

    iget v0, p0, Lcom/neverland/d/a/j0;->m:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    iget v0, p1, Lcom/neverland/engbook/util/v;->a:I

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/neverland/engbook/util/v;->g()V

    .line 18
    iget-object p1, p0, Lcom/neverland/d/a/j0;->i:[C

    iget v0, p0, Lcom/neverland/d/a/j0;->h:I

    aput-char v3, p1, v0

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/neverland/d/a/j0;->i:[C

    aget-char v0, p1, v3

    if-eqz v0, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    aget-char p1, p1, v3

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/util/v;->a(C)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    invoke-virtual {p1}, Lcom/neverland/engbook/util/v;->e()V

    .line 22
    iget-object p1, p0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    invoke-virtual {p1}, Lcom/neverland/engbook/util/v;->g()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    invoke-virtual {p1}, Lcom/neverland/engbook/util/v;->e()V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/d/a/j0;->g:I

    .line 2
    iput v0, p0, Lcom/neverland/d/a/j0;->h:I

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/d/a/j0;->h:I

    .line 2
    iput p1, p0, Lcom/neverland/d/a/j0;->f:I

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/d/a/j0;->a:I

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/j0;->l:Lcom/neverland/engbook/util/v;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/v;->b()V

    return-void
.end method

.method public final j(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/neverland/d/a/j0;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/k0;

    iget v1, v1, Lcom/neverland/d/a/k0;->a:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/k0;

    iget p1, p1, Lcom/neverland/d/a/k0;->d:I

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final k(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/neverland/d/a/j0;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/k0;

    iget v1, v1, Lcom/neverland/d/a/k0;->a:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/k0;

    iget p1, p1, Lcom/neverland/d/a/k0;->c:I

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final l(I)Ljava/lang/StringBuilder;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/neverland/d/a/j0;->j:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/k0;

    iget v1, v1, Lcom/neverland/d/a/k0;->a:I

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/neverland/d/a/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/k0;

    iget-object p1, p1, Lcom/neverland/d/a/k0;->b:Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/d/a/j0;->j:I

    return v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/d/a/j0;->j:I

    .line 2
    iput v0, p0, Lcom/neverland/d/a/j0;->h:I

    .line 3
    iput v0, p0, Lcom/neverland/d/a/j0;->g:I

    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/d/a/j0;->i()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/d/a/j0;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/neverland/d/a/j0;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/neverland/d/a/j0;->d:Z

    .line 5
    iput p1, p0, Lcom/neverland/d/a/j0;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/neverland/d/a/j0;->n()V

    return-void
.end method
