.class Lcom/google/android/material/progressindicator/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/m;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/m$b;->a:Lcom/google/android/material/progressindicator/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$b;->a:Lcom/google/android/material/progressindicator/m;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/m;->a()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/m$b;->a:Lcom/google/android/material/progressindicator/m;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/m;->n:La/s/a/a/b;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/j;

    invoke-virtual {v0, p1}, La/s/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
