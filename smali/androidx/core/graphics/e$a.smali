.class public Landroidx/core/graphics/e$a;
.super La/g/j/g$c;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/e/j$f;


# direct methods
.method public constructor <init>(Landroidx/core/content/e/j$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/g/j/g$c;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/content/e/j$f;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/content/e/j$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/content/e/j$f;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/e$a;->a:Landroidx/core/content/e/j$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/content/e/j$f;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
