.class Lb/a/a/a/u/d$b;
.super Lb/a/a/a/u/f;
.source "TextAppearance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/u/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lb/a/a/a/u/f;

.field final synthetic d:Lb/a/a/a/u/d;


# direct methods
.method constructor <init>(Lb/a/a/a/u/d;Landroid/content/Context;Landroid/text/TextPaint;Lb/a/a/a/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/a/u/d$b;->d:Lb/a/a/a/u/d;

    iput-object p2, p0, Lb/a/a/a/u/d$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lb/a/a/a/u/d$b;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lb/a/a/a/u/d$b;->c:Lb/a/a/a/u/f;

    invoke-direct {p0}, Lb/a/a/a/u/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/a/u/d$b;->c:Lb/a/a/a/u/f;

    invoke-virtual {v0, p1}, Lb/a/a/a/u/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/a/u/d$b;->d:Lb/a/a/a/u/d;

    iget-object v1, p0, Lb/a/a/a/u/d$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lb/a/a/a/u/d$b;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lb/a/a/a/u/d;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lb/a/a/a/u/d$b;->c:Lb/a/a/a/u/f;

    invoke-virtual {v0, p1, p2}, Lb/a/a/a/u/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
