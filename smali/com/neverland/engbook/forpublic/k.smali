.class public Lcom/neverland/engbook/forpublic/k;
.super Ljava/lang/Object;
.source "AlOneImage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:[B

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/neverland/engbook/forpublic/k;->b:I

    .line 4
    iput v1, p0, Lcom/neverland/engbook/forpublic/k;->c:I

    .line 5
    iput v1, p0, Lcom/neverland/engbook/forpublic/k;->d:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/neverland/engbook/forpublic/k;->e:Z

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/neverland/engbook/forpublic/k;->f:I

    .line 8
    iput v2, p0, Lcom/neverland/engbook/forpublic/k;->g:I

    .line 9
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/k;->h:[B

    .line 10
    iput-object v0, p0, Lcom/neverland/engbook/forpublic/k;->i:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Lcom/neverland/engbook/forpublic/k;->j:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/neverland/engbook/forpublic/k;->k:J

    return-void
.end method

.method public static a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/k;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/k;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/neverland/engbook/forpublic/k;->b:I

    .line 4
    iput p2, v0, Lcom/neverland/engbook/forpublic/k;->c:I

    .line 5
    iput p3, v0, Lcom/neverland/engbook/forpublic/k;->d:I

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v0, Lcom/neverland/engbook/forpublic/k;->e:Z

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Lcom/neverland/engbook/forpublic/k;->j:Z

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/neverland/engbook/forpublic/k;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/neverland/engbook/forpublic/k;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/neverland/engbook/forpublic/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
