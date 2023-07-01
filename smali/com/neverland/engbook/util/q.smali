.class public Lcom/neverland/engbook/util/q;
.super Ljava/lang/Object;
.source "AlOneStyleStack.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:C

.field public p:Lcom/neverland/engbook/util/v;

.field public q:Lcom/neverland/engbook/util/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/util/v;

    invoke-direct {v0}, Lcom/neverland/engbook/util/v;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    .line 3
    new-instance v0, Lcom/neverland/engbook/util/v;

    invoke-direct {v0}, Lcom/neverland/engbook/util/v;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/neverland/engbook/util/q;->m:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->l:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->k:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/q;->c:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->b:I

    .line 6
    iput v0, p0, Lcom/neverland/engbook/util/q;->a:I

    .line 7
    iput v0, p0, Lcom/neverland/engbook/util/q;->d:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/neverland/engbook/util/q;->h:J

    iput-wide v0, p0, Lcom/neverland/engbook/util/q;->g:J

    iput-wide v0, p0, Lcom/neverland/engbook/util/q;->f:J

    iput-wide v0, p0, Lcom/neverland/engbook/util/q;->e:J

    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    iput v0, p0, Lcom/neverland/engbook/util/q;->i:F

    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/v;->b()V

    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/v;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/engbook/util/q;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/q;->a:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->a:I

    .line 2
    iget v0, p1, Lcom/neverland/engbook/util/q;->b:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->b:I

    .line 3
    iget v0, p1, Lcom/neverland/engbook/util/q;->c:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->c:I

    .line 4
    iget v0, p1, Lcom/neverland/engbook/util/q;->d:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->d:I

    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/util/q;->e:J

    iput-wide v0, p0, Lcom/neverland/engbook/util/q;->e:J

    .line 6
    iget-wide v0, p1, Lcom/neverland/engbook/util/q;->f:J

    iput-wide v0, p0, Lcom/neverland/engbook/util/q;->f:J

    .line 7
    iget-wide v0, p1, Lcom/neverland/engbook/util/q;->g:J

    iput-wide v0, p0, Lcom/neverland/engbook/util/q;->g:J

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/util/q;->h:J

    iput-wide v0, p0, Lcom/neverland/engbook/util/q;->h:J

    .line 9
    iget v0, p1, Lcom/neverland/engbook/util/q;->i:F

    iput v0, p0, Lcom/neverland/engbook/util/q;->i:F

    .line 10
    iget-char v0, p1, Lcom/neverland/engbook/util/q;->o:C

    iput-char v0, p0, Lcom/neverland/engbook/util/q;->o:C

    .line 11
    iget v0, p1, Lcom/neverland/engbook/util/q;->k:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->k:I

    .line 12
    iget v0, p1, Lcom/neverland/engbook/util/q;->l:I

    iput v0, p0, Lcom/neverland/engbook/util/q;->l:I

    .line 13
    iget p1, p1, Lcom/neverland/engbook/util/q;->m:I

    iput p1, p0, Lcom/neverland/engbook/util/q;->m:I

    return-void
.end method
