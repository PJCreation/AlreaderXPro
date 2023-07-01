.class public Lcom/neverland/d/a/g0;
.super Ljava/lang/Object;
.source "AlSpecialBuff.java"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->h:Z

    .line 10
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->k:Z

    .line 13
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->l:Z

    .line 14
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->m:Z

    .line 15
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->n:Z

    .line 16
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->o:Z

    .line 17
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->p:Z

    .line 18
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->q:Z

    .line 19
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->r:Z

    .line 20
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->s:Z

    .line 21
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->t:Z

    .line 22
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->u:Z

    .line 23
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->v:Z

    .line 24
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->w:Z

    .line 25
    iput-boolean v0, p0, Lcom/neverland/d/a/g0;->x:Z

    .line 26
    invoke-virtual {p0}, Lcom/neverland/d/a/g0;->b()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 4

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v1, p0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/g0;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method
