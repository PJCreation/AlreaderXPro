.class Lcom/neverland/engbook/level1/AlFilesMOBI$a;
.super Ljava/lang/Object;
.source "AlFilesMOBI.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/level1/AlFilesMOBI;->readRealTOC2()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/neverland/engbook/level1/MOBITOC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/engbook/level1/AlFilesMOBI;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/level1/AlFilesMOBI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesMOBI$a;->a:Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/neverland/engbook/level1/MOBITOC;Lcom/neverland/engbook/level1/MOBITOC;)I
    .locals 0

    .line 1
    iget p2, p2, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    iget p1, p1, Lcom/neverland/engbook/level1/MOBITOC;->pos:I

    if-le p2, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/neverland/engbook/level1/MOBITOC;

    check-cast p2, Lcom/neverland/engbook/level1/MOBITOC;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesMOBI$a;->a(Lcom/neverland/engbook/level1/MOBITOC;Lcom/neverland/engbook/level1/MOBITOC;)I

    move-result p1

    return p1
.end method
