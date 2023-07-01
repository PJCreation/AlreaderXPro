.class La/g/j/f$a;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/j/f;->e(Landroid/content/Context;La/g/j/e;La/g/j/b;II)Landroid/graphics/Typeface;
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
    iput-object p1, p0, La/g/j/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, La/g/j/f$a;->b:Landroid/content/Context;

    iput-object p3, p0, La/g/j/f$a;->c:La/g/j/e;

    iput p4, p0, La/g/j/f$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/g/j/f$e;
    .locals 4

    .line 1
    iget-object v0, p0, La/g/j/f$a;->a:Ljava/lang/String;

    iget-object v1, p0, La/g/j/f$a;->b:Landroid/content/Context;

    iget-object v2, p0, La/g/j/f$a;->c:La/g/j/e;

    iget v3, p0, La/g/j/f$a;->d:I

    invoke-static {v0, v1, v2, v3}, La/g/j/f;->c(Ljava/lang/String;Landroid/content/Context;La/g/j/e;I)La/g/j/f$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/g/j/f$a;->a()La/g/j/f$e;

    move-result-object v0

    return-object v0
.end method
