.class La/g/l/f0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/l/f0;->h(Landroid/view/View;La/g/l/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/l/g0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/g/l/f0;


# direct methods
.method constructor <init>(La/g/l/f0;La/g/l/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g/l/f0$a;->c:La/g/l/f0;

    iput-object p2, p0, La/g/l/f0$a;->a:La/g/l/g0;

    iput-object p3, p0, La/g/l/f0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/g/l/f0$a;->a:La/g/l/g0;

    iget-object v0, p0, La/g/l/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/l/g0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/g/l/f0$a;->a:La/g/l/g0;

    iget-object v0, p0, La/g/l/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/l/g0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/g/l/f0$a;->a:La/g/l/g0;

    iget-object v0, p0, La/g/l/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/l/g0;->c(Landroid/view/View;)V

    return-void
.end method
