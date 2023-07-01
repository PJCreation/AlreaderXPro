.class Lb/a/a/a/x/o$b;
.super Lb/a/a/a/x/o$g;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/x/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Lb/a/a/a/x/o$d;


# direct methods
.method public constructor <init>(Lb/a/a/a/x/o$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/a/x/o$g;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/a/a/x/o$b;->b:Lb/a/a/a/x/o$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lb/a/a/a/w/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/a/a/a/x/o$b;->b:Lb/a/a/a/x/o$d;

    invoke-static {v0}, Lb/a/a/a/x/o$d;->h(Lb/a/a/a/x/o$d;)F

    move-result v6

    .line 2
    iget-object v0, p0, Lb/a/a/a/x/o$b;->b:Lb/a/a/a/x/o$d;

    invoke-static {v0}, Lb/a/a/a/x/o$d;->i(Lb/a/a/a/x/o$d;)F

    move-result v7

    .line 3
    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Lb/a/a/a/x/o$b;->b:Lb/a/a/a/x/o$d;

    .line 4
    invoke-static {v0}, Lb/a/a/a/x/o$d;->b(Lb/a/a/a/x/o$d;)F

    move-result v0

    iget-object v1, p0, Lb/a/a/a/x/o$b;->b:Lb/a/a/a/x/o$d;

    invoke-static {v1}, Lb/a/a/a/x/o$d;->c(Lb/a/a/a/x/o$d;)F

    move-result v1

    iget-object v2, p0, Lb/a/a/a/x/o$b;->b:Lb/a/a/a/x/o$d;

    invoke-static {v2}, Lb/a/a/a/x/o$d;->d(Lb/a/a/a/x/o$d;)F

    move-result v2

    iget-object v3, p0, Lb/a/a/a/x/o$b;->b:Lb/a/a/a/x/o$d;

    invoke-static {v3}, Lb/a/a/a/x/o$d;->e(Lb/a/a/a/x/o$d;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    .line 5
    invoke-virtual/range {v1 .. v7}, Lb/a/a/a/w/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
