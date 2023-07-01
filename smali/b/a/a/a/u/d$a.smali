.class Lb/a/a/a/u/d$a;
.super Landroidx/core/content/e/j$f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/u/d;->h(Landroid/content/Context;Lb/a/a/a/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/u/f;

.field final synthetic b:Lb/a/a/a/u/d;


# direct methods
.method constructor <init>(Lb/a/a/a/u/d;Lb/a/a/a/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/a/u/d$a;->b:Lb/a/a/a/u/d;

    iput-object p2, p0, Lb/a/a/a/u/d$a;->a:Lb/a/a/a/u/f;

    invoke-direct {p0}, Landroidx/core/content/e/j$f;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/a/u/d$a;->b:Lb/a/a/a/u/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/a/u/d;->c(Lb/a/a/a/u/d;Z)Z

    .line 2
    iget-object v0, p0, Lb/a/a/a/u/d$a;->a:Lb/a/a/a/u/f;

    invoke-virtual {v0, p1}, Lb/a/a/a/u/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/a/u/d$a;->b:Lb/a/a/a/u/d;

    iget v1, v0, Lb/a/a/a/u/d;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lb/a/a/a/u/d;->b(Lb/a/a/a/u/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lb/a/a/a/u/d$a;->b:Lb/a/a/a/u/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/a/a/a/u/d;->c(Lb/a/a/a/u/d;Z)Z

    .line 3
    iget-object p1, p0, Lb/a/a/a/u/d$a;->a:Lb/a/a/a/u/f;

    iget-object v0, p0, Lb/a/a/a/u/d$a;->b:Lb/a/a/a/u/d;

    invoke-static {v0}, Lb/a/a/a/u/d;->a(Lb/a/a/a/u/d;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb/a/a/a/u/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
