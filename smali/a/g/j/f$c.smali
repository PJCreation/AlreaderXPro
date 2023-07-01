.class La/g/j/f$c;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "La/g/j/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:La/g/j/e;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;La/g/j/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/j/f$c;->a:Ljava/lang/String;

    iput-object p2, p0, La/g/j/f$c;->b:Landroid/content/Context;

    iput-object p3, p0, La/g/j/f$c;->c:La/g/j/e;

    iput p4, p0, La/g/j/f$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/g/j/f$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La/g/j/f$c;->a:Ljava/lang/String;

    iget-object v1, p0, La/g/j/f$c;->b:Landroid/content/Context;

    iget-object v2, p0, La/g/j/f$c;->c:La/g/j/e;

    iget v3, p0, La/g/j/f$c;->d:I

    invoke-static {v0, v1, v2, v3}, La/g/j/f;->c(Ljava/lang/String;Landroid/content/Context;La/g/j/e;I)La/g/j/f$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance v0, La/g/j/f$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, La/g/j/f$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/g/j/f$c;->a()La/g/j/f$e;

    move-result-object v0

    return-object v0
.end method
