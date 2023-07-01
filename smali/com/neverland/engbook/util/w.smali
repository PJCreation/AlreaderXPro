.class public Lcom/neverland/engbook/util/w;
.super Ljava/lang/Object;
.source "AlPagePositionStack.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/neverland/engbook/util/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/w;

    invoke-direct {v0}, Lcom/neverland/engbook/util/w;-><init>()V

    .line 2
    iput p0, v0, Lcom/neverland/engbook/util/w;->a:I

    .line 3
    iput p1, v0, Lcom/neverland/engbook/util/w;->b:I

    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/w;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/w;

    iget v1, v1, Lcom/neverland/engbook/util/w;->a:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/neverland/engbook/util/w;->a(II)Lcom/neverland/engbook/util/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/w;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/w;

    iget v1, v1, Lcom/neverland/engbook/util/w;->a:I

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/util/w;

    iget p0, p0, Lcom/neverland/engbook/util/w;->b:I

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
