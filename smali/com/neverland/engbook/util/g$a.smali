.class Lcom/neverland/engbook/util/g$a;
.super Ljava/lang/Object;
.source "AlImage.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/util/g;->b(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/neverland/engbook/util/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/util/g;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/util/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/util/g$a;->a:Lcom/neverland/engbook/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/engbook/util/g$b;Lcom/neverland/engbook/util/g$b;)I
    .locals 3

    .line 1
    iget-wide v0, p2, Lcom/neverland/engbook/util/g$b;->a:J

    iget-wide p1, p1, Lcom/neverland/engbook/util/g$b;->a:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/util/g$b;

    check-cast p2, Lcom/neverland/engbook/util/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/util/g$a;->a(Lcom/neverland/engbook/util/g$b;Lcom/neverland/engbook/util/g$b;)I

    move-result p1

    return p1
.end method
