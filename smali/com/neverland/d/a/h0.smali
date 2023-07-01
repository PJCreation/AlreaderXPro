.class public Lcom/neverland/d/a/h0;
.super Ljava/lang/Object;
.source "AlStateLevel2.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/d/a/h0;->a:I

    .line 3
    iput v0, p0, Lcom/neverland/d/a/h0;->e:I

    .line 4
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->f:Z

    .line 5
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->g:Z

    .line 6
    iput v0, p0, Lcom/neverland/d/a/h0;->h:I

    .line 7
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->j:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/neverland/d/a/h0;->k:J

    .line 10
    iput v0, p0, Lcom/neverland/d/a/h0;->l:I

    .line 11
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->m:Z

    .line 12
    iput v0, p0, Lcom/neverland/d/a/h0;->n:I

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/neverland/d/a/h0;->o:I

    .line 14
    iput v1, p0, Lcom/neverland/d/a/h0;->p:I

    .line 15
    iput v0, p0, Lcom/neverland/d/a/h0;->q:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/d/a/h0;->a:I

    .line 2
    iput v0, p0, Lcom/neverland/d/a/h0;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->g:Z

    .line 5
    iput v0, p0, Lcom/neverland/d/a/h0;->h:I

    .line 6
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->i:Z

    .line 7
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->j:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/neverland/d/a/h0;->k:J

    .line 9
    iput v0, p0, Lcom/neverland/d/a/h0;->l:I

    .line 10
    iput-boolean v0, p0, Lcom/neverland/d/a/h0;->m:Z

    .line 11
    iput v0, p0, Lcom/neverland/d/a/h0;->n:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/neverland/d/a/h0;->o:I

    .line 13
    iput v1, p0, Lcom/neverland/d/a/h0;->p:I

    .line 14
    iput v0, p0, Lcom/neverland/d/a/h0;->q:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/neverland/d/a/h0;->r:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/d/a/h0;->e:I

    iput v0, p0, Lcom/neverland/d/a/h0;->d:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/d/a/h0;->e:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/d/a/h0;->e:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/d/a/h0;->e:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/d/a/h0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/neverland/d/a/h0;->e:I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/d/a/h0;->d:I

    iput v0, p0, Lcom/neverland/d/a/h0;->e:I

    return-void
.end method
