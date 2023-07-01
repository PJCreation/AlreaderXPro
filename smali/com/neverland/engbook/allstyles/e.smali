.class public Lcom/neverland/engbook/allstyles/e;
.super Ljava/lang/Object;
.source "AlOneCSSPair.java"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/allstyles/e;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/engbook/allstyles/e;->i:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->a:J

    return-void
.end method

.method public b(Lcom/neverland/engbook/allstyles/e;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/neverland/engbook/allstyles/e;->i:I

    iput v0, p0, Lcom/neverland/engbook/allstyles/e;->i:I

    .line 2
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 3
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 4
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 6
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 7
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 9
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->d:J

    return-void
.end method

.method public c(Lcom/neverland/engbook/allstyles/e;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/neverland/engbook/allstyles/e;->i:I

    iput v0, p0, Lcom/neverland/engbook/allstyles/e;->i:I

    .line 2
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->e:J

    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 3
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->a:J

    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 4
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 5
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->f:J

    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 6
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->b:J

    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 7
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 8
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->g:J

    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 9
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->c:J

    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 10
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 11
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->h:J

    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 12
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->d:J

    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 13
    iget-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->d:J

    return-void
.end method
