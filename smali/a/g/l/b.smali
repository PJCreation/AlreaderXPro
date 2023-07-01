.class public final synthetic La/g/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La/g/l/i0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(La/g/l/i0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/l/b;->a:La/g/l/i0;

    iput-object p2, p0, La/g/l/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, La/g/l/b;->a:La/g/l/i0;

    iget-object v1, p0, La/g/l/b;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, La/g/l/f0;->d(La/g/l/i0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
