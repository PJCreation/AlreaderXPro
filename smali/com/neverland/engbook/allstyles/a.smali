.class public Lcom/neverland/engbook/allstyles/a;
.super Ljava/lang/Object;
.source "AlCSSControl.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/neverland/engbook/allstyles/e;

.field public g:Z

.field public final h:Ljava/lang/StringBuilder;

.field public final i:Ljava/lang/StringBuilder;

.field public final j:Ljava/lang/StringBuilder;

.field public k:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/allstyles/e;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/e;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/a;->f:Lcom/neverland/engbook/allstyles/e;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/a;->h:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/a;->i:Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    const/16 v0, 0x801

    new-array v0, v0, [C

    .line 6
    iput-object v0, p0, Lcom/neverland/engbook/allstyles/a;->k:[C

    .line 7
    invoke-virtual {p0}, Lcom/neverland/engbook/allstyles/a;->c()V

    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 4

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget v2, p0, Lcom/neverland/engbook/allstyles/a;->a:I

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/a;->k:[C

    sub-int/2addr v2, v1

    aget-char v2, v3, v2

    if-ne v2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Lcom/neverland/engbook/allstyles/a;->a:I

    const/16 v2, 0x7ff

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/a;->k:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/neverland/engbook/allstyles/a;->a:I

    aput-char p1, v1, v0

    const/4 p1, 0x0

    .line 5
    aput-char p1, v1, v2

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/neverland/engbook/allstyles/a;->g:Z

    :goto_0
    return-void
.end method

.method public b(C)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/engbook/allstyles/a;->a:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/a;->k:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/neverland/engbook/allstyles/a;->a:I

    aput-char p1, v1, v0

    const/4 p1, 0x0

    .line 3
    aput-char p1, v1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/neverland/engbook/allstyles/a;->g:Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/allstyles/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/a;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iput-boolean v1, p0, Lcom/neverland/engbook/allstyles/a;->g:Z

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/a;->f:Lcom/neverland/engbook/allstyles/e;

    iput v1, v0, Lcom/neverland/engbook/allstyles/e;->i:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 8
    iput v1, p0, Lcom/neverland/engbook/allstyles/a;->b:I

    .line 9
    iput v1, p0, Lcom/neverland/engbook/allstyles/a;->e:I

    iput v1, p0, Lcom/neverland/engbook/allstyles/a;->d:I

    iput v1, p0, Lcom/neverland/engbook/allstyles/a;->c:I

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/engbook/allstyles/a;->a:I

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/a;->k:[C

    aput-char v0, v1, v0

    return-void
.end method

.method public e(C)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/neverland/d/b/a;->v(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/neverland/d/b/a;->v(C)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/a;->j:Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method
