.class La/i/a/a$c;
.super La/g/l/m0/e;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:La/i/a/a;


# direct methods
.method constructor <init>(La/i/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i/a/a$c;->b:La/i/a/a;

    invoke-direct {p0}, La/g/l/m0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)La/g/l/m0/d;
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a$c;->b:La/i/a/a;

    .line 2
    invoke-virtual {v0, p1}, La/i/a/a;->J(I)La/g/l/m0/d;

    move-result-object p1

    .line 3
    invoke-static {p1}, La/g/l/m0/d;->Q(La/g/l/m0/d;)La/g/l/m0/d;

    move-result-object p1

    return-object p1
.end method

.method public d(I)La/g/l/m0/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, La/i/a/a$c;->b:La/i/a/a;

    iget p1, p1, La/i/a/a;->n:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, La/i/a/a$c;->b:La/i/a/a;

    iget p1, p1, La/i/a/a;->o:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, La/i/a/a$c;->b(I)La/g/l/m0/d;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a$c;->b:La/i/a/a;

    invoke-virtual {v0, p1, p2, p3}, La/i/a/a;->R(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
