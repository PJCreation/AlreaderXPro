.class Lcom/google/android/material/progressindicator/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->i(Lcom/google/android/material/progressindicator/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e$a;->a:Lcom/google/android/material/progressindicator/e;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/e;->k(Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/c;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/e;->j(Lcom/google/android/material/progressindicator/e;I)I

    return-void
.end method
