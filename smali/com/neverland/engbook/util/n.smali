.class public Lcom/neverland/engbook/util/n;
.super Ljava/lang/Object;
.source "AlOneLink.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/n;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/neverland/engbook/util/n;->b:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/neverland/engbook/util/n;->c:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/util/n;->d:I

    .line 6
    iput v1, p0, Lcom/neverland/engbook/util/n;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/neverland/engbook/util/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/n;

    invoke-direct {v0}, Lcom/neverland/engbook/util/n;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/neverland/engbook/util/n;->a:Ljava/lang/String;

    .line 3
    iput p1, v0, Lcom/neverland/engbook/util/n;->b:I

    .line 4
    iput p2, v0, Lcom/neverland/engbook/util/n;->d:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/neverland/engbook/util/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/neverland/engbook/util/n;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/neverland/engbook/util/n;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/neverland/engbook/util/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
