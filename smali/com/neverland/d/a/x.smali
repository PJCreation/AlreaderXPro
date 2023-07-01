.class public Lcom/neverland/d/a/x;
.super Ljava/lang/Object;
.source "AlParText.java"


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/d/a/x;->l:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/d/a/x;->m:I

    .line 4
    iput v0, p0, Lcom/neverland/d/a/x;->o:I

    .line 5
    iput v0, p0, Lcom/neverland/d/a/x;->p:I

    const/16 v1, 0x200

    .line 6
    iput v1, p0, Lcom/neverland/d/a/x;->b:I

    new-array v1, v1, [C

    .line 7
    iput-object v1, p0, Lcom/neverland/d/a/x;->a:[C

    .line 8
    iput v0, p0, Lcom/neverland/d/a/x;->c:I

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/d/a/x;->c:I

    iget v1, p0, Lcom/neverland/d/a/x;->b:I

    if-lt v0, v1, :cond_0

    shr-int/lit8 v2, v1, 0x1

    add-int/2addr v1, v2

    .line 2
    iput v1, p0, Lcom/neverland/d/a/x;->b:I

    .line 3
    new-array v1, v1, [C

    .line 4
    iget-object v2, p0, Lcom/neverland/d/a/x;->a:[C

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object v1, p0, Lcom/neverland/d/a/x;->a:[C

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/x;->a:[C

    iget v1, p0, Lcom/neverland/d/a/x;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/neverland/d/a/x;->c:I

    aput-char p1, v0, v1

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/d/a/x;->c:I

    .line 2
    iput-boolean v0, p0, Lcom/neverland/d/a/x;->n:Z

    return-void
.end method

.method public c(Lcom/neverland/d/a/v;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/neverland/d/a/v;->l:[C

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/neverland/d/a/x;->c:I

    new-array v0, v0, [C

    iput-object v0, p1, Lcom/neverland/d/a/v;->l:[C

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/x;->a:[C

    iget-object p1, p1, Lcom/neverland/d/a/v;->l:[C

    iget v1, p0, Lcom/neverland/d/a/x;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/neverland/d/a/x;->c:I

    return p1
.end method
