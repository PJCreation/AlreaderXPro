.class La/i/a/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements La/i/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/i/a/b$b<",
        "La/d/h<",
        "La/g/l/m0/d;",
        ">;",
        "La/g/l/m0/d;",
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
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/d/h;

    invoke-virtual {p0, p1, p2}, La/i/a/a$b;->c(La/d/h;I)La/g/l/m0/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La/d/h;

    invoke-virtual {p0, p1}, La/i/a/a$b;->d(La/d/h;)I

    move-result p1

    return p1
.end method

.method public c(La/d/h;I)La/g/l/m0/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h<",
            "La/g/l/m0/d;",
            ">;I)",
            "La/g/l/m0/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, La/d/h;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/g/l/m0/d;

    return-object p1
.end method

.method public d(La/d/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/h<",
            "La/g/l/m0/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La/d/h;->k()I

    move-result p1

    return p1
.end method
