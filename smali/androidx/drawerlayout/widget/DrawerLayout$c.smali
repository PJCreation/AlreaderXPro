.class Landroidx/drawerlayout/widget/DrawerLayout$c;
.super La/g/l/d;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, La/g/l/d;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(La/g/l/m0/d;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, La/g/l/m0/d;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(La/g/l/m0/d;La/g/l/m0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, La/g/l/m0/d;->n(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, La/g/l/m0/d;->Y(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2}, La/g/l/m0/d;->N()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/m0/d;->G0(Z)V

    .line 5
    invoke-virtual {p2}, La/g/l/m0/d;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/g/l/m0/d;->r0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, La/g/l/m0/d;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/g/l/m0/d;->c0(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, La/g/l/m0/d;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/g/l/m0/d;->g0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, La/g/l/m0/d;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/m0/d;->h0(Z)V

    .line 9
    invoke-virtual {p2}, La/g/l/m0/d;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/m0/d;->k0(Z)V

    .line 10
    invoke-virtual {p2}, La/g/l/m0/d;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/m0/d;->V(Z)V

    .line 11
    invoke-virtual {p2}, La/g/l/m0/d;->L()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/m0/d;->z0(Z)V

    .line 12
    invoke-virtual {p2}, La/g/l/m0/d;->k()I

    move-result p2

    invoke-virtual {p1, p2}, La/g/l/m0/d;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$c;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, La/g/l/d;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, La/g/l/d;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;La/g/l/m0/d;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, La/g/l/d;->g(Landroid/view/View;La/g/l/m0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, La/g/l/m0/d;->Q(La/g/l/m0/d;)La/g/l/m0/d;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, La/g/l/d;->g(Landroid/view/View;La/g/l/m0/d;)V

    .line 5
    invoke-virtual {p2, p1}, La/g/l/m0/d;->B0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, La/g/l/b0;->J(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, La/g/l/m0/d;->t0(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$c;->o(La/g/l/m0/d;La/g/l/m0/d;)V

    .line 10
    invoke-virtual {v0}, La/g/l/m0/d;->S()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$c;->n(La/g/l/m0/d;Landroid/view/ViewGroup;)V

    :goto_0
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 12
    invoke-virtual {p2, p1}, La/g/l/m0/d;->c0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, La/g/l/m0/d;->j0(Z)V

    .line 14
    invoke-virtual {p2, p1}, La/g/l/m0/d;->k0(Z)V

    .line 15
    sget-object p1, La/g/l/m0/d$a;->a:La/g/l/m0/d$a;

    invoke-virtual {p2, p1}, La/g/l/m0/d;->T(La/g/l/m0/d$a;)Z

    .line 16
    sget-object p1, La/g/l/m0/d$a;->b:La/g/l/m0/d$a;

    invoke-virtual {p2, p1}, La/g/l/m0/d;->T(La/g/l/m0/d$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, La/g/l/d;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
