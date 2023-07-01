.class public La/g/j/g;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/j/g$c;,
        La/g/j/g$a;,
        La/g/j/g$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/g/j/g$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/e;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[La/g/j/g$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;La/g/j/e;)La/g/j/g$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, La/g/j/d;->d(Landroid/content/Context;La/g/j/e;Landroid/os/CancellationSignal;)La/g/j/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;La/g/j/e;IZILandroid/os/Handler;La/g/j/g$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, La/g/j/b;

    invoke-direct {v0, p6, p5}, La/g/j/b;-><init>(La/g/j/g$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0, p1, v0, p2, p4}, La/g/j/f;->e(Landroid/content/Context;La/g/j/e;La/g/j/b;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, La/g/j/f;->d(Landroid/content/Context;La/g/j/e;ILjava/util/concurrent/Executor;La/g/j/b;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
