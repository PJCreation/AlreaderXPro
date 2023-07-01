.class Lcom/neverland/engbook/util/k$a;
.super Ljava/lang/Object;
.source "AlOneFont.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/neverland/engbook/util/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/engbook/util/k;Lcom/neverland/engbook/util/k;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/neverland/engbook/util/k;->b(Lcom/neverland/engbook/util/k;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/util/k;

    check-cast p2, Lcom/neverland/engbook/util/k;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/util/k$a;->a(Lcom/neverland/engbook/util/k;Lcom/neverland/engbook/util/k;)I

    move-result p1

    return p1
.end method
