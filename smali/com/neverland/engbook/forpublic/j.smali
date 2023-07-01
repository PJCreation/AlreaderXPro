.class public Lcom/neverland/engbook/forpublic/j;
.super Ljava/lang/Object;
.source "AlOneContent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/j;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/engbook/forpublic/j;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/j;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/j;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/neverland/engbook/forpublic/j;->a:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/neverland/engbook/forpublic/j;->b:I

    .line 4
    iput p2, v0, Lcom/neverland/engbook/forpublic/j;->c:I

    const/4 p0, -0x1

    .line 5
    iput p0, v0, Lcom/neverland/engbook/forpublic/j;->e:I

    return-object v0
.end method

.method public static b(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/j;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/j;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/neverland/engbook/forpublic/j;->a:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/neverland/engbook/forpublic/j;->b:I

    .line 4
    iput p2, v0, Lcom/neverland/engbook/forpublic/j;->c:I

    .line 5
    iput p3, v0, Lcom/neverland/engbook/forpublic/j;->e:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/neverland/engbook/forpublic/j;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/engbook/forpublic/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/neverland/engbook/forpublic/j;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/neverland/engbook/forpublic/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
