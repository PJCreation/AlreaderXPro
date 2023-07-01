.class Lcom/neverland/d/a/o$a;
.super Ljava/lang/Object;
.source "AlFormatMOBI.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/d/a/o;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/neverland/engbook/util/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/d/a/o;


# direct methods
.method constructor <init>(Lcom/neverland/d/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/d/a/o$a;->a:Lcom/neverland/d/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/engbook/util/n;Lcom/neverland/engbook/util/n;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/neverland/engbook/util/n;->b:I

    iget p2, p2, Lcom/neverland/engbook/util/n;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/util/n;

    check-cast p2, Lcom/neverland/engbook/util/n;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/o$a;->a(Lcom/neverland/engbook/util/n;Lcom/neverland/engbook/util/n;)I

    move-result p1

    return p1
.end method
