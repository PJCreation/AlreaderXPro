.class public final synthetic Landroidx/core/content/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/core/content/e/j$f;

.field public final synthetic d:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/e/j$f;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/e/b;->c:Landroidx/core/content/e/j$f;

    iput-object p2, p0, Landroidx/core/content/e/b;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/content/e/b;->c:Landroidx/core/content/e/j$f;

    iget-object v1, p0, Landroidx/core/content/e/b;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/core/content/e/j$f;->g(Landroid/graphics/Typeface;)V

    return-void
.end method
