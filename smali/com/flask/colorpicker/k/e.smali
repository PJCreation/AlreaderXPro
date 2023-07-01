.class public Lcom/flask/colorpicker/k/e;
.super Lcom/flask/colorpicker/k/a;
.source "SimpleColorWheelRenderer.java"


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/flask/colorpicker/k/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/flask/colorpicker/j/d;->c()Lcom/flask/colorpicker/j/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flask/colorpicker/j/d$b;->a()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/flask/colorpicker/k/e;->c:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lcom/flask/colorpicker/k/e;->d:[F

    return-void
.end method


# virtual methods
.method public d()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/flask/colorpicker/k/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    iget-object v2, v2, Lcom/flask/colorpicker/k/b;->g:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 3
    iget-object v3, v0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    iget v4, v3, Lcom/flask/colorpicker/k/b;->a:I

    .line 4
    iget v3, v3, Lcom/flask/colorpicker/k/b;->b:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    int-to-float v8, v6

    add-int/lit8 v9, v4, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v3

    .line 5
    iget-object v9, v0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    iget v9, v9, Lcom/flask/colorpicker/k/b;->c:F

    .line 6
    invoke-virtual {v0, v8, v9}, Lcom/flask/colorpicker/k/a;->e(FF)I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v14, v11

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    int-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v12

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double v12, v16, v12

    add-int/lit8 v18, v6, 0x1

    const/16 v19, 0x2

    rem-int/lit8 v5, v18, 0x2

    move/from16 v18, v4

    int-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v4

    add-double/2addr v14, v12

    float-to-double v4, v8

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v4

    double-to-float v12, v12

    add-float/2addr v12, v2

    .line 9
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v20

    double-to-float v4, v4

    add-float/2addr v4, v2

    .line 10
    iget-object v5, v0, Lcom/flask/colorpicker/k/e;->d:[F

    const-wide v20, 0x4066800000000000L    # 180.0

    mul-double v14, v14, v20

    div-double v14, v14, v16

    double-to-float v13, v14

    const/4 v14, 0x0

    aput v13, v5, v14

    div-float v13, v8, v3

    const/4 v15, 0x1

    .line 11
    aput v13, v5, v15

    .line 12
    iget-object v13, v0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    iget v13, v13, Lcom/flask/colorpicker/k/b;->f:F

    aput v13, v5, v19

    .line 13
    iget-object v13, v0, Lcom/flask/colorpicker/k/e;->c:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v5, v0, Lcom/flask/colorpicker/k/e;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/flask/colorpicker/k/a;->f()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v5, v0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    iget-object v13, v5, Lcom/flask/colorpicker/k/b;->g:Landroid/graphics/Canvas;

    iget v5, v5, Lcom/flask/colorpicker/k/b;->d:F

    sub-float v5, v9, v5

    iget-object v15, v0, Lcom/flask/colorpicker/k/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v13, v12, v4, v5, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-lt v7, v1, :cond_0

    .line 16
    iget-object v5, v0, Lcom/flask/colorpicker/k/a;->b:Ljava/util/List;

    new-instance v13, Lcom/flask/colorpicker/a;

    iget-object v15, v0, Lcom/flask/colorpicker/k/e;->d:[F

    invoke-direct {v13, v12, v4, v15}, Lcom/flask/colorpicker/a;-><init>(FF[F)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_0
    iget-object v5, v0, Lcom/flask/colorpicker/k/a;->b:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flask/colorpicker/a;

    iget-object v13, v0, Lcom/flask/colorpicker/k/e;->d:[F

    invoke-virtual {v5, v12, v4, v13}, Lcom/flask/colorpicker/a;->f(FF[F)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v18

    goto/16 :goto_1

    :cond_1
    move/from16 v18, v4

    const/4 v14, 0x0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
