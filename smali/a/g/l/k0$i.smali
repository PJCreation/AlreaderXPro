.class La/g/l/k0$i;
.super La/g/l/k0$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method constructor <init>(La/g/l/k0;La/g/l/k0$i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La/g/l/k0$h;-><init>(La/g/l/k0;La/g/l/k0$h;)V

    return-void
.end method

.method constructor <init>(La/g/l/k0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/g/l/k0$h;-><init>(La/g/l/k0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method a()La/g/l/k0;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, La/g/l/k0;->w(Landroid/view/WindowInsets;)La/g/l/k0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/g/l/k0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, La/g/l/k0$i;

    .line 3
    iget-object v1, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    iget-object v3, p1, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/g/l/k0$g;->l:Landroidx/core/graphics/b;

    iget-object p1, p1, La/g/l/k0$g;->l:Landroidx/core/graphics/b;

    .line 4
    invoke-static {v1, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()La/g/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, La/g/l/g;->e(Landroid/view/DisplayCutout;)La/g/l/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/g/l/k0$g;->h:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
