.class La/e/a/a/f$m;
.super La/e/a/a/f;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/e/a/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/a/d;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, La/e/a/a/f;->f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/a/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/constraintlayout/core/motion/a/p;->i:Z

    return p1
.end method
