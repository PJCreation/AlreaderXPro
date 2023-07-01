.class public final La/g/l/m;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/l/m$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;La/g/l/e;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p0, La/g/h/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/g/h/a/b;

    invoke-interface {p0, p1}, La/g/h/a/b;->a(La/g/l/e;)La/g/h/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, La/g/h/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/g/h/a/b;

    invoke-interface {p0, p1, p2}, La/g/h/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, La/g/l/m$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, La/g/h/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/g/h/a/b;

    invoke-interface {p0, p1}, La/g/h/a/b;->setContentDescription(Ljava/lang/CharSequence;)La/g/h/a/b;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, La/g/l/m$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    instance-of v0, p0, La/g/h/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/g/h/a/b;

    invoke-interface {p0, p1}, La/g/h/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, La/g/l/m$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    instance-of v0, p0, La/g/h/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/g/h/a/b;

    invoke-interface {p0, p1}, La/g/h/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, La/g/l/m$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

    .line 1
    instance-of v0, p0, La/g/h/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/g/h/a/b;

    invoke-interface {p0, p1, p2}, La/g/h/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, La/g/l/m$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    instance-of v0, p0, La/g/h/a/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, La/g/h/a/b;

    invoke-interface {p0, p1}, La/g/h/a/b;->setTooltipText(Ljava/lang/CharSequence;)La/g/h/a/b;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 4
    invoke-static {p0, p1}, La/g/l/m$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
.end method
