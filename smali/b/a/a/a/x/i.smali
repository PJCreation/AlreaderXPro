.class public Lb/a/a/a/x/i;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a(I)Lb/a/a/a/x/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lb/a/a/a/x/i;->b()Lb/a/a/a/x/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lb/a/a/a/x/e;

    invoke-direct {p0}, Lb/a/a/a/x/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lb/a/a/a/x/l;

    invoke-direct {p0}, Lb/a/a/a/x/l;-><init>()V

    return-object p0
.end method

.method static b()Lb/a/a/a/x/d;
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/a/x/l;

    invoke-direct {v0}, Lb/a/a/a/x/l;-><init>()V

    return-object v0
.end method

.method static c()Lb/a/a/a/x/f;
    .locals 1

    .line 1
    new-instance v0, Lb/a/a/a/x/f;

    invoke-direct {v0}, Lb/a/a/a/x/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lb/a/a/a/x/h;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lb/a/a/a/x/h;

    invoke-virtual {p0, p1}, Lb/a/a/a/x/h;->a0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/a/a/a/x/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lb/a/a/a/x/h;

    invoke-static {p0, v0}, Lb/a/a/a/x/i;->f(Landroid/view/View;Lb/a/a/a/x/h;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lb/a/a/a/x/h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/a/a/a/x/h;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/v;->h(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lb/a/a/a/x/h;->f0(F)V

    :cond_0
    return-void
.end method
