.class Landroidx/constraintlayout/motion/widget/s$b;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field c:J

.field d:Landroidx/constraintlayout/motion/widget/n;

.field e:I

.field f:I

.field g:Landroidx/constraintlayout/core/motion/a/d;

.field h:Landroidx/constraintlayout/motion/widget/t;

.field i:Landroid/view/animation/Interpolator;

.field j:Z

.field k:F

.field l:F

.field m:J

.field n:Landroid/graphics/Rect;

.field o:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/t;Landroidx/constraintlayout/motion/widget/n;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/a/d;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/a/d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:Landroidx/constraintlayout/core/motion/a/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Z

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:Landroid/graphics/Rect;

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:Landroidx/constraintlayout/motion/widget/t;

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:Landroidx/constraintlayout/motion/widget/n;

    .line 8
    iput p3, p0, Landroidx/constraintlayout/motion/widget/s$b;->e:I

    .line 9
    iput p4, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:I

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->c:J

    .line 11
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:J

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/t;->b(Landroidx/constraintlayout/motion/widget/s$b;)V

    .line 13
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:Landroid/view/animation/Interpolator;

    .line 14
    iput p7, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    .line 15
    iput p8, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 17
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:F

    .line 18
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s$b;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s$b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s$b;->b()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:J

    sub-long v0, v3, v0

    .line 3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:J

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:F

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v6

    if-ltz v0, :cond_0

    .line 5
    iput v6, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:Landroidx/constraintlayout/core/motion/a/d;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/n;->x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/a/d;)Z

    move-result v0

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_4

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->v()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:I

    if-eq v1, v2, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->v()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->o:Z

    if-nez v1, :cond_4

    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/t;->g(Landroidx/constraintlayout/motion/widget/s$b;)V

    .line 15
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    cmpg-float v1, v1, v6

    if-ltz v1, :cond_5

    if-eqz v0, :cond_6

    .line 16
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->e()V

    :cond_6
    return-void
.end method

.method c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 2
    iget-wide v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:J

    sub-long v0, v3, v0

    .line 3
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:J

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    long-to-double v0, v0

    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:F

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    const/4 v6, 0x0

    cmpg-float v0, v2, v6

    if-gez v0, :cond_0

    .line 5
    iput v6, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->i:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v2, v0

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:Landroidx/constraintlayout/motion/widget/n;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/n;->b:Landroid/view/View;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/s$b;->g:Landroidx/constraintlayout/core/motion/a/d;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/n;->x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/a/d;)Z

    move-result v0

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_4

    .line 9
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->v()Landroid/view/View;

    move-result-object v1

    iget v3, p0, Landroidx/constraintlayout/motion/widget/s$b;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:I

    if-eq v1, v2, :cond_3

    .line 12
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/n;->v()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/s$b;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/t;->g(Landroidx/constraintlayout/motion/widget/s$b;)V

    .line 14
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->k:F

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_5

    if-eqz v0, :cond_6

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/t;->e()V

    :cond_6
    return-void
.end method

.method public d(IFF)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->d:Landroidx/constraintlayout/motion/widget/n;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/n;->v()Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->n:Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s$b;->e(Z)V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Z

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/s$b;->e(Z)V

    :cond_3
    return-void
.end method

.method e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->j:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->f:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    .line 3
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->l:F

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/s$b;->h:Landroidx/constraintlayout/motion/widget/t;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/t;->e()V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/s$b;->m:J

    return-void
.end method
