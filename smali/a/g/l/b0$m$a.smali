.class La/g/l/b0$m$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/l/b0$m;->u(Landroid/view/View;La/g/l/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:La/g/l/k0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/g/l/v;


# direct methods
.method constructor <init>(Landroid/view/View;La/g/l/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/l/b0$m$a;->b:Landroid/view/View;

    iput-object p2, p0, La/g/l/b0$m$a;->c:La/g/l/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La/g/l/b0$m$a;->a:La/g/l/k0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, La/g/l/k0;->x(Landroid/view/WindowInsets;Landroid/view/View;)La/g/l/k0;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v3, p0, La/g/l/b0$m$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, La/g/l/b0$m;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4
    iget-object p2, p0, La/g/l/b0$m$a;->a:La/g/l/k0;

    invoke-virtual {v0, p2}, La/g/l/k0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, La/g/l/b0$m$a;->c:La/g/l/v;

    invoke-interface {p2, p1, v0}, La/g/l/v;->a(Landroid/view/View;La/g/l/k0;)La/g/l/k0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, La/g/l/k0;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iput-object v0, p0, La/g/l/b0$m$a;->a:La/g/l/k0;

    .line 8
    iget-object p2, p0, La/g/l/b0$m$a;->c:La/g/l/v;

    invoke-interface {p2, p1, v0}, La/g/l/v;->a(Landroid/view/View;La/g/l/k0;)La/g/l/k0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    .line 9
    invoke-virtual {p2}, La/g/l/k0;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, La/g/l/b0;->q0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p2}, La/g/l/k0;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
