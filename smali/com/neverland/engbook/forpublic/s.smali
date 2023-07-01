.class public Lcom/neverland/engbook/forpublic/s;
.super Ljava/lang/Object;
.source "AlTapInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/lang/StringBuilder;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->g:Z

    .line 7
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->h:Z

    .line 8
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->i:Z

    .line 9
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->j:Z

    .line 10
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 11
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->l:I

    .line 12
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->m:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/forpublic/s;->n:Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/forpublic/s;->o:Ljava/lang/StringBuilder;

    .line 15
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->p:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->c:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->d:Z

    .line 3
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->e:Z

    .line 4
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->f:Z

    .line 5
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->g:Z

    .line 6
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->h:Z

    .line 7
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->i:Z

    .line 8
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/s;->j:Z

    .line 9
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/s;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/s;->o:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->p:I

    .line 12
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->k:I

    .line 13
    iput v0, p0, Lcom/neverland/engbook/forpublic/s;->l:I

    return-void
.end method
