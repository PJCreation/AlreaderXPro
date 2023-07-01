.class public Lcom/neverland/engbook/forpublic/p;
.super Ljava/lang/Object;
.source "AlScanerInputData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Lcom/neverland/engbook/forpublic/a;

.field public g:Lcom/neverland/engbook/forpublic/w;

.field public h:Lcom/neverland/engbook/forpublic/q;

.field public i:I

.field j:Lcom/neverland/engbook/forpublic/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/p;->d:J

    .line 6
    iput-wide v1, p0, Lcom/neverland/engbook/forpublic/p;->e:J

    .line 7
    new-instance v1, Lcom/neverland/engbook/forpublic/a;

    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/a;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/forpublic/p;->f:Lcom/neverland/engbook/forpublic/a;

    .line 8
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->g:Lcom/neverland/engbook/forpublic/w;

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/neverland/engbook/forpublic/p;->i:I

    .line 11
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->j:Lcom/neverland/engbook/forpublic/p;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/p;->j:Lcom/neverland/engbook/forpublic/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/p;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/forpublic/p;->i:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/p;->j:Lcom/neverland/engbook/forpublic/p;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/p;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/neverland/engbook/forpublic/p;->j:Lcom/neverland/engbook/forpublic/p;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/engbook/forpublic/p;->j:Lcom/neverland/engbook/forpublic/p;

    invoke-virtual {v2}, Lcom/neverland/engbook/forpublic/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/p;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/p;->a:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x2f

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public d(Lcom/neverland/engbook/forpublic/p;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->h:Lcom/neverland/engbook/forpublic/q;

    .line 2
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->g:Lcom/neverland/engbook/forpublic/w;

    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->g:Lcom/neverland/engbook/forpublic/w;

    .line 3
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/p;->f:Lcom/neverland/engbook/forpublic/a;

    iput-object v0, p0, Lcom/neverland/engbook/forpublic/p;->f:Lcom/neverland/engbook/forpublic/a;

    .line 4
    iput-object p1, p0, Lcom/neverland/engbook/forpublic/p;->j:Lcom/neverland/engbook/forpublic/p;

    return-void
.end method
