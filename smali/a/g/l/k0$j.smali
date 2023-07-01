.class La/g/l/k0$j;
.super La/g/l/k0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/b;

.field private o:Landroidx/core/graphics/b;

.field private p:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(La/g/l/k0;La/g/l/k0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, La/g/l/k0$i;-><init>(La/g/l/k0;La/g/l/k0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/g/l/k0$j;->n:Landroidx/core/graphics/b;

    .line 7
    iput-object p1, p0, La/g/l/k0$j;->o:Landroidx/core/graphics/b;

    .line 8
    iput-object p1, p0, La/g/l/k0$j;->p:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(La/g/l/k0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/g/l/k0$i;-><init>(La/g/l/k0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La/g/l/k0$j;->n:Landroidx/core/graphics/b;

    .line 3
    iput-object p1, p0, La/g/l/k0$j;->o:Landroidx/core/graphics/b;

    .line 4
    iput-object p1, p0, La/g/l/k0$j;->p:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/k0$j;->o:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, La/g/l/k0$j;->o:Landroidx/core/graphics/b;

    .line 4
    :cond_0
    iget-object v0, p0, La/g/l/k0$j;->o:Landroidx/core/graphics/b;

    return-object v0
.end method

.method j()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/k0$j;->n:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, La/g/l/k0$j;->n:Landroidx/core/graphics/b;

    .line 3
    :cond_0
    iget-object v0, p0, La/g/l/k0$j;->n:Landroidx/core/graphics/b;

    return-object v0
.end method

.method l()Landroidx/core/graphics/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/k0$j;->p:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, La/g/l/k0$j;->p:Landroidx/core/graphics/b;

    .line 3
    :cond_0
    iget-object v0, p0, La/g/l/k0$j;->p:Landroidx/core/graphics/b;

    return-object v0
.end method

.method m(IIII)La/g/l/k0;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, La/g/l/k0;->w(Landroid/view/WindowInsets;)La/g/l/k0;

    move-result-object p1

    return-object p1
.end method

.method public s(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method
