.class public Lcom/neverland/engbook/util/o;
.super Ljava/lang/Object;
.source "AlOnePage.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/m;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public final o:Lcom/neverland/engbook/util/j;

.field public p:I

.field public q:Z

.field public r:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/neverland/engbook/util/j;

    invoke-direct {v0}, Lcom/neverland/engbook/util/j;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    return-void
.end method

.method public static a(Lcom/neverland/engbook/util/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/neverland/engbook/util/m;

    invoke-direct {v1}, Lcom/neverland/engbook/util/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/neverland/engbook/util/o;->m:I

    return-void
.end method

.method public static c(Lcom/neverland/engbook/util/o;Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/neverland/engbook/util/o;->m:I

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/neverland/engbook/util/m;

    invoke-direct {v1}, Lcom/neverland/engbook/util/m;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/neverland/engbook/util/o;->b:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/util/o;->c:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/neverland/engbook/util/o;->d:I

    .line 6
    iput v1, p0, Lcom/neverland/engbook/util/o;->e:I

    .line 7
    iput v1, p0, Lcom/neverland/engbook/util/o;->f:I

    .line 8
    iput v1, p0, Lcom/neverland/engbook/util/o;->g:I

    .line 9
    iput v1, p0, Lcom/neverland/engbook/util/o;->h:I

    .line 10
    iput v0, p0, Lcom/neverland/engbook/util/o;->i:I

    .line 11
    iput v0, p0, Lcom/neverland/engbook/util/o;->j:I

    .line 12
    iput-boolean v1, p0, Lcom/neverland/engbook/util/o;->k:Z

    .line 13
    iput v1, p0, Lcom/neverland/engbook/util/o;->l:I

    .line 14
    iput-object p1, p0, Lcom/neverland/engbook/util/o;->r:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    .line 15
    iput v1, p0, Lcom/neverland/engbook/util/o;->n:I

    return-void
.end method


# virtual methods
.method public b(Lcom/neverland/engbook/util/o;)V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lcom/neverland/engbook/util/o;->m:I

    iget v1, p1, Lcom/neverland/engbook/util/o;->m:I

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/neverland/engbook/util/o;->a(Lcom/neverland/engbook/util/o;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    iget v1, p1, Lcom/neverland/engbook/util/o;->m:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/m;

    iget-object v2, p1, Lcom/neverland/engbook/util/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/m;

    invoke-virtual {v1, v2}, Lcom/neverland/engbook/util/m;->a(Lcom/neverland/engbook/util/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iget-object v1, p1, Lcom/neverland/engbook/util/o;->o:Lcom/neverland/engbook/util/j;

    iget v2, v1, Lcom/neverland/engbook/util/j;->c:I

    iput v2, v0, Lcom/neverland/engbook/util/j;->c:I

    .line 6
    iget v2, v1, Lcom/neverland/engbook/util/j;->b:I

    iput v2, v0, Lcom/neverland/engbook/util/j;->b:I

    .line 7
    iget-boolean v1, v1, Lcom/neverland/engbook/util/j;->a:Z

    iput-boolean v1, v0, Lcom/neverland/engbook/util/j;->a:Z

    .line 8
    iget v0, p1, Lcom/neverland/engbook/util/o;->b:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->b:I

    .line 9
    iget v0, p1, Lcom/neverland/engbook/util/o;->c:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->c:I

    .line 10
    iget v0, p1, Lcom/neverland/engbook/util/o;->d:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->d:I

    .line 11
    iget v0, p1, Lcom/neverland/engbook/util/o;->e:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->e:I

    .line 12
    iget v0, p1, Lcom/neverland/engbook/util/o;->f:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->f:I

    .line 13
    iget v0, p1, Lcom/neverland/engbook/util/o;->g:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->g:I

    .line 14
    iget v0, p1, Lcom/neverland/engbook/util/o;->h:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->h:I

    .line 15
    iget v0, p1, Lcom/neverland/engbook/util/o;->i:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->i:I

    .line 16
    iget v0, p1, Lcom/neverland/engbook/util/o;->j:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->j:I

    .line 17
    iget-boolean v0, p1, Lcom/neverland/engbook/util/o;->k:Z

    iput-boolean v0, p0, Lcom/neverland/engbook/util/o;->k:Z

    .line 18
    iget v0, p1, Lcom/neverland/engbook/util/o;->n:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->n:I

    .line 19
    iget v0, p1, Lcom/neverland/engbook/util/o;->l:I

    iput v0, p0, Lcom/neverland/engbook/util/o;->l:I

    .line 20
    iget p1, p1, Lcom/neverland/engbook/util/o;->p:I

    iput p1, p0, Lcom/neverland/engbook/util/o;->p:I

    return-void
.end method
