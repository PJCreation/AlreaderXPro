.class Landroidx/core/graphics/k$b;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroidx/core/graphics/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/k;->f(Landroidx/core/content/e/g$c;I)Landroidx/core/content/e/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/k$c<",
        "Landroidx/core/content/e/g$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/k;


# direct methods
.method constructor <init>(Landroidx/core/graphics/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/graphics/k$b;->a:Landroidx/core/graphics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/e/g$d;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/k$b;->c(Landroidx/core/content/e/g$d;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/e/g$d;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/k$b;->d(Landroidx/core/content/e/g$d;)Z

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/e/g$d;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/e/g$d;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/e/g$d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/e/g$d;->f()Z

    move-result p1

    return p1
.end method
