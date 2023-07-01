.class public Lcom/neverland/viscomp/dialogs/openfile/FileImageView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "FileImageView.java"


# instance fields
.field private backHeight:I

.field private backShadow:Landroid/graphics/drawable/Drawable;

.field private backWidth:I

.field private cover:Landroid/graphics/Bitmap;

.field private final imagePaint:Landroid/graphics/Paint;

.field private isBook:Z

.field private isMetadata:Z

.field private isTile:Z

.field private final rcImage:Landroid/graphics/Rect;

.field private shiftBottom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backWidth:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backHeight:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 8
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 9
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 10
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->shiftBottom:I

    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backWidth:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backHeight:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 19
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 20
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 21
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->shiftBottom:I

    .line 22
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    .line 27
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backWidth:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backHeight:I

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 30
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 31
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 32
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->shiftBottom:I

    .line 33
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v2, 0x7f090001

    invoke-static {v1, v2}, Landroidx/core/content/e/j;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f0701b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 6
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    float-to-int v1, v1

    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->shiftBottom:I

    const/16 v1, 0x15

    const v2, 0x7f080057

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    .line 3
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5
    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 6
    sget v7, Lcom/neverland/mainApp;->e:F

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float v7, v7, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 7
    iget-boolean v8, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    if-eqz v8, :cond_0

    mul-int/lit8 v7, v7, 0x2

    :cond_0
    int-to-float v8, v3

    int-to-float v0, v0

    div-float v9, v8, v0

    int-to-float v10, v4

    int-to-float v6, v6

    div-float v11, v10, v6

    .line 8
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 9
    :goto_0
    iget-object v13, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    mul-float v14, v0, v12

    sub-float v14, v8, v14

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    float-to-int v14, v14

    iput v14, v13, Landroid/graphics/Rect;->left:I

    sub-int v5, v3, v14

    .line 10
    iput v5, v13, Landroid/graphics/Rect;->right:I

    mul-float v12, v12, v6

    sub-float v5, v10, v12

    div-float/2addr v5, v15

    float-to-int v5, v5

    .line 11
    iput v5, v13, Landroid/graphics/Rect;->top:I

    sub-int v12, v4, v5

    .line 12
    iput v12, v13, Landroid/graphics/Rect;->bottom:I

    if-nez v7, :cond_6

    if-gez v5, :cond_1

    int-to-float v0, v5

    neg-float v0, v0

    div-float/2addr v0, v15

    int-to-float v5, v5

    add-float/2addr v5, v0

    float-to-int v5, v5

    .line 13
    iput v5, v13, Landroid/graphics/Rect;->top:I

    int-to-float v5, v12

    add-float/2addr v5, v0

    float-to-int v0, v5

    .line 14
    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    iget-boolean v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 19
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 20
    iput v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backWidth:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-ne v6, v7, :cond_2

    iget v6, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backHeight:I

    if-eq v6, v4, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 23
    :cond_3
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backWidth:I

    .line 24
    iput v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backHeight:I

    .line 25
    :cond_4
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :cond_6
    if-lez v14, :cond_7

    if-ge v14, v7, :cond_7

    move v12, v9

    :goto_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    if-lez v5, :cond_8

    if-ge v5, v7, :cond_8

    move v12, v11

    goto :goto_1

    :cond_8
    if-le v14, v5, :cond_9

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v4

    int-to-float v5, v7

    div-float/2addr v5, v6

    goto :goto_2

    :cond_9
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    int-to-float v5, v7

    div-float/2addr v5, v0

    :goto_2
    move v12, v5

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :cond_a
    iget-boolean v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    if-eqz v0, :cond_e

    .line 28
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->rcImage:Landroid/graphics/Rect;

    const/4 v5, 0x0

    iput v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    iget v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backWidth:I

    if-ne v5, v3, :cond_b

    iget v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backHeight:I

    if-eq v5, v4, :cond_d

    .line 30
    :cond_b
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_c

    .line 31
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    :cond_c
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backWidth:I

    .line 33
    iput v4, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backHeight:I

    .line 34
    :cond_d
    iget-boolean v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->backShadow:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 35
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 36
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :cond_e
    :goto_3
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCoverOrText(Landroid/graphics/Bitmap;IZZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isMetadata:Z

    .line 2
    iput-boolean p5, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isTile:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V

    return-void
.end method

.method public setCoverOrTextUpdate(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->isBook:Z

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/FileImageView;->cover:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
