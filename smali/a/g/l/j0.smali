.class public final La/g/l/j0;
.super Ljava/lang/Object;
.source "WindowCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/l/j0$b;,
        La/g/l/j0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/Window;Landroid/view/View;)La/g/l/l0;
    .locals 1

    .line 1
    new-instance v0, La/g/l/l0;

    invoke-direct {v0, p0, p1}, La/g/l/l0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, La/g/l/j0$b;->a(Landroid/view/Window;Z)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 3
    invoke-static {p0, p1}, La/g/l/j0$a;->a(Landroid/view/Window;Z)V

    :cond_1
    :goto_0
    return-void
.end method
