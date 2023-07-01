.class public Lcom/neverland/engbook/forpublic/t;
.super Ljava/lang/Object;
.source "AlTextOnScreen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/forpublic/t$a;,
        Lcom/neverland/engbook/forpublic/t$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/t;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/t;->b:Z

    .line 4
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->c:I

    .line 5
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->d:I

    .line 6
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->e:I

    .line 7
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->f:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->g:I

    .line 9
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->h:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/forpublic/t;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/forpublic/t;->j:Ljava/util/ArrayList;

    .line 12
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->k:I

    .line 13
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->l:I

    return-void
.end method

.method private e(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/neverland/engbook/forpublic/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/forpublic/t$b;

    .line 3
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/t$b;->c:[I

    aget v3, v2, v0

    .line 4
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget v2, v2, v4

    if-lt p1, v3, :cond_0

    if-gt p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/neverland/engbook/forpublic/n;)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/t$a;

    invoke-direct {v0, p1, p2}, Lcom/neverland/engbook/forpublic/t$a;-><init>(ILcom/neverland/engbook/forpublic/n;)V

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/forpublic/t;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;Lcom/neverland/engbook/forpublic/n;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/neverland/engbook/forpublic/n;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lcom/neverland/engbook/forpublic/t$b;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2, v1}, Lcom/neverland/engbook/forpublic/t$b;-><init>(Ljava/lang/String;Lcom/neverland/engbook/forpublic/n;[I)V

    .line 5
    iget-object p2, p0, Lcom/neverland/engbook/forpublic/t;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->h:I

    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->g:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/t;->b:Z

    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/t;->a:Z

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/forpublic/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->k:I

    .line 2
    iput v0, p0, Lcom/neverland/engbook/forpublic/t;->l:I

    return-void
.end method

.method public f(ZIZI)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/neverland/engbook/forpublic/t;->a:Z

    .line 2
    iput p2, p0, Lcom/neverland/engbook/forpublic/t;->c:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/neverland/engbook/forpublic/t;->e(I)I

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/forpublic/t;->g:I

    if-gez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/t;->a:Z

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Lcom/neverland/engbook/forpublic/t;->k:I

    .line 6
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/neverland/engbook/forpublic/t;->b:Z

    .line 7
    iput p4, p0, Lcom/neverland/engbook/forpublic/t;->d:I

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0, p4}, Lcom/neverland/engbook/forpublic/t;->e(I)I

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/forpublic/t;->h:I

    if-gez p1, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/neverland/engbook/forpublic/t;->b:Z

    goto :goto_1

    .line 10
    :cond_2
    iput p4, p0, Lcom/neverland/engbook/forpublic/t;->l:I

    :cond_3
    :goto_1
    return-void
.end method

.method public g(ZI)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/neverland/engbook/forpublic/t;->l:I

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public h(ZI)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/neverland/engbook/forpublic/t;->k:I

    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
