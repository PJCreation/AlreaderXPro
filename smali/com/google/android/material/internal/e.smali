.class public Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source "EdgeToEdgeUtils.java"


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_7

    .line 4
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010031

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, Lb/a/a/a/o/a;->b(Landroid/content/Context;II)I

    move-result v1

    if-eqz v2, :cond_6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_6
    if-eqz v0, :cond_7

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_7
    xor-int/lit8 v0, p1, 0x1

    .line 7
    invoke-static {p0, v0}, La/g/l/j0;->b(Landroid/view/Window;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/internal/e;->c(Landroid/content/Context;Z)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/material/internal/e;->b(Landroid/content/Context;Z)I

    move-result p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lb/a/a/a/o/a;->f(I)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/google/android/material/internal/e;->d(IZ)Z

    move-result p2

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lb/a/a/a/o/a;->f(I)Z

    move-result p3

    .line 14
    invoke-static {p1, p3}, Lcom/google/android/material/internal/e;->d(IZ)Z

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-static {p0, p3}, La/g/l/j0;->a(Landroid/view/Window;Landroid/view/View;)La/g/l/l0;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {p0, p2}, La/g/l/l0;->b(Z)V

    .line 17
    invoke-virtual {p0, p1}, La/g/l/l0;->a(Z)V

    :cond_8
    return-void
.end method

.method private static b(Landroid/content/Context;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/high16 v0, -0x1000000

    const v1, 0x1010452

    if-eqz p1, :cond_0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    if-ge v2, v3, :cond_0

    .line 2
    invoke-static {p0, v1, v0}, Lb/a/a/a/o/a;->b(Landroid/content/Context;II)I

    move-result p0

    const/16 p1, 0x80

    .line 3
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->j(II)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {p0, v1, v0}, Lb/a/a/a/o/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static c(Landroid/content/Context;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/high16 v0, -0x1000000

    const v1, 0x1010451

    if-eqz p1, :cond_0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_0

    .line 2
    invoke-static {p0, v1, v0}, Lb/a/a/a/o/a;->b(Landroid/content/Context;II)I

    move-result p0

    const/16 p1, 0x80

    .line 3
    invoke-static {p0, p1}, Landroidx/core/graphics/a;->j(II)I

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    invoke-static {p0, v1, v0}, Lb/a/a/a/o/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method private static d(IZ)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb/a/a/a/o/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
