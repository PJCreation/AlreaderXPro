.class La/g/j/f$b;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/j/f;->d(Landroid/content/Context;La/g/j/e;ILjava/util/concurrent/Executor;La/g/j/b;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "La/g/j/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/g/j/b;


# direct methods
.method constructor <init>(La/g/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/j/f$b;->a:La/g/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/g/j/f$e;

    invoke-virtual {p0, p1}, La/g/j/f$b;->b(La/g/j/f$e;)V

    return-void
.end method

.method public b(La/g/j/f$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, La/g/j/f$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, La/g/j/f$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, La/g/j/f$b;->a:La/g/j/b;

    invoke-virtual {v0, p1}, La/g/j/b;->b(La/g/j/f$e;)V

    return-void
.end method
