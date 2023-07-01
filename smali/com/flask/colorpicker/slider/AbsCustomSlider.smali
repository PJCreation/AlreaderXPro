.class public abstract Lcom/flask/colorpicker/slider/AbsCustomSlider;
.super Landroid/view/View;
.source "AbsCustomSlider.java"


# instance fields
.field protected c:Landroid/graphics/Bitmap;

.field protected d:Landroid/graphics/Canvas;

.field protected e:Landroid/graphics/Bitmap;

.field protected f:Landroid/graphics/Canvas;

.field protected g:Lcom/flask/colorpicker/slider/a;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:F

.field protected l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->i:I

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->m:Z

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x14

    .line 9
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->i:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->l:Z

    .line 13
    iput-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->m:Z

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x14

    .line 16
    iput p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->i:I

    const/4 p3, 0x5

    .line 17
    iput p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->j:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 18
    iput p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    const/4 p3, 0x0

    .line 19
    iput-boolean p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->l:Z

    .line 20
    iput-boolean p3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->m:Z

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/flask/colorpicker/h;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_0
    sget p2, Lcom/flask/colorpicker/h;->b:I

    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->m:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p2
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 6
    :goto_0
    iget v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->j:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e:Landroid/graphics/Bitmap;

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->f:Landroid/graphics/Canvas;

    .line 8
    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->c:Landroid/graphics/Bitmap;

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d:Landroid/graphics/Canvas;

    :cond_3
    return-void
.end method

.method protected abstract b(Landroid/graphics/Canvas;)V
.end method

.method protected abstract c(Landroid/graphics/Canvas;FF)V
.end method

.method protected d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected abstract f(F)V
.end method

.method protected g()V
    .locals 1

    .line 1
    sget v0, Lcom/flask/colorpicker/e;->c:I

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d(I)I

    move-result v0

    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->i:I

    .line 2
    sget v0, Lcom/flask/colorpicker/e;->b:I

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d(I)I

    move-result v0

    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->j:I

    .line 3
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->i:I

    iput v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    .line 4
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->f:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->b(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v0

    int-to-float v3, v3

    .line 6
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d:Landroid/graphics/Canvas;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 10
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    iget v3, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->i:I

    int-to-float v4, v3

    iget v5, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->d:Landroid/graphics/Canvas;

    invoke-virtual {p0, v2, v4, v0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->c(Landroid/graphics/Canvas;FF)V

    .line 14
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->g()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->f(F)V

    .line 3
    iget-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->g:Lcom/flask/colorpicker/slider/a;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    invoke-interface {p1, v0}, Lcom/flask/colorpicker/slider/a;->a(F)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->m:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float p1, v2, p1

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->h:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    :goto_0
    const/4 p1, 0x0

    .line 10
    iget v0, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->k:F

    .line 11
    invoke-virtual {p0, p1}, Lcom/flask/colorpicker/slider/AbsCustomSlider;->f(F)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return v1
.end method

.method public setOnValueChangedListener(Lcom/flask/colorpicker/slider/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->g:Lcom/flask/colorpicker/slider/a;

    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/flask/colorpicker/slider/AbsCustomSlider;->l:Z

    return-void
.end method
