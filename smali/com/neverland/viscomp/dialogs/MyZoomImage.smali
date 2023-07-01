.class public Lcom/neverland/viscomp/dialogs/MyZoomImage;
.super Landroid/view/View;
.source "MyZoomImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;,
        Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;
    }
.end annotation


# static fields
.field private static final BACK_TRANSPARENST_COLOR:I = -0x1

.field private static final DETECT_SWIPE_VALUE:I = 0x2c

.field private static final DETECT_ZOOM_VALUE:I = 0x2c

.field private static final LONG_TAP_MILLIS:I = 0x320

.field private static final MAX_ZOOM:I = 0x320

.field private static final MAX_ZOOM_FOR_INIT:I = 0x190

.field private static final MIN_ZOOM:I = 0x14

.field private static final STEP_ZOOM:I = 0xa


# instance fields
.field private bmp:Landroid/graphics/Bitmap;

.field private bmpHeight:I

.field private bmpWidth:I

.field private currentMinZoom:I

.field private currentStepZoom:I

.field private deviceDPI:F

.field private final dst:Landroid/graphics/Rect;

.field private initialZoom:I

.field private isInit:Z

.field private final mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

.field private final paint:Landroid/graphics/Paint;

.field private previouseTapTime:J

.field private shiftX:I

.field private shiftY:I

.field private final src:Landroid/graphics/Rect;

.field private zoom:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->deviceDPI:F

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentStepZoom:I

    const/16 p1, 0x14

    .line 6
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->paint:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    .line 12
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 14
    new-instance p3, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-direct {p3, p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;-><init>(Lcom/neverland/viscomp/dialogs/MyZoomImage;)V

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->previouseTapTime:J

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    return p0
.end method

.method static synthetic access$1002(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    return p1
.end method

.method static synthetic access$1100(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentStepZoom:I

    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/MyZoomImage;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->deviceDPI:F

    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/MyZoomImage;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->previouseTapTime:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/neverland/viscomp/dialogs/MyZoomImage;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->previouseTapTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    return p0
.end method

.method static synthetic access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    return p1
.end method

.method static synthetic access$612(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    return v0
.end method

.method static synthetic access$620(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    return v0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    return p0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->initialZoom:I

    return p0
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    return p0
.end method

.method static synthetic access$902(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    return p1
.end method

.method private init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    if-lez v2, :cond_4

    const/16 v2, 0x64

    .line 4
    iput v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    .line 5
    :goto_0
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    mul-int v3, v3, v4

    div-int/2addr v3, v2

    if-gt v3, v0, :cond_0

    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    mul-int v3, v3, v4

    div-int/2addr v3, v2

    if-le v3, v1, :cond_1

    :cond_0
    const/16 v3, 0x14

    if-le v4, v3, :cond_1

    add-int/lit8 v4, v4, -0xa

    .line 6
    iput v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    .line 8
    :goto_1
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    add-int/lit8 v5, v4, 0xa

    mul-int v3, v3, v5

    div-int/2addr v3, v2

    if-ge v3, v0, :cond_2

    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    add-int/lit8 v5, v4, 0xa

    mul-int v3, v3, v5

    div-int/2addr v3, v2

    if-ge v3, v1, :cond_2

    const/16 v3, 0x190

    if-ge v4, v3, :cond_2

    add-int/lit8 v4, v4, 0xa

    .line 9
    iput v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    goto :goto_1

    .line 10
    :cond_2
    iput v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->initialZoom:I

    .line 11
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    if-le v0, v4, :cond_3

    .line 12
    iput v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentMinZoom:I

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 14
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    :cond_4
    return-void
.end method

.method private recalc()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 4
    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->zoom:I

    mul-int v5, v3, v4

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 5
    iget v7, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    mul-int v8, v7, v4

    int-to-float v8, v8

    div-float/2addr v8, v6

    float-to-int v6, v8

    const/high16 v8, 0x42480000    # 50.0f

    const/4 v9, 0x0

    if-le v5, v0, :cond_3

    int-to-float v5, v0

    mul-float v5, v5, v8

    int-to-float v10, v4

    div-float/2addr v5, v10

    float-to-int v5, v5

    shr-int/lit8 v10, v3, 0x1

    sub-int/2addr v10, v5

    if-gez v10, :cond_0

    const/4 v10, 0x0

    .line 6
    :cond_0
    iget v11, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    if-le v11, v10, :cond_1

    .line 7
    iput v10, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 8
    :cond_1
    iget v11, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    neg-int v10, v10

    if-ge v11, v10, :cond_2

    .line 9
    iput v10, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    .line 10
    :cond_2
    iget-object v10, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    shr-int/lit8 v11, v3, 0x1

    iget v12, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftX:I

    sub-int/2addr v11, v12

    sub-int/2addr v11, v5

    iput v11, v10, Landroid/graphics/Rect;->left:I

    shr-int/2addr v3, v2

    sub-int/2addr v3, v12

    add-int/2addr v3, v5

    .line 11
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    iput v9, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 13
    iput v0, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 14
    :cond_3
    iget-object v10, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    iput v9, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    .line 15
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    sub-int/2addr v0, v5

    shr-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v2

    .line 17
    iput v0, v3, Landroid/graphics/Rect;->right:I

    :goto_0
    if-le v6, v1, :cond_7

    int-to-float v0, v1

    mul-float v0, v0, v8

    int-to-float v3, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    shr-int/lit8 v3, v7, 0x1

    sub-int/2addr v3, v0

    if-gez v3, :cond_4

    const/4 v3, 0x0

    .line 18
    :cond_4
    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    if-le v4, v3, :cond_5

    .line 19
    iput v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 20
    :cond_5
    iget v4, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    neg-int v3, v3

    if-ge v4, v3, :cond_6

    .line 21
    iput v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    .line 22
    :cond_6
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    shr-int/lit8 v4, v7, 0x1

    iget v5, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->shiftY:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->top:I

    shr-int/lit8 v4, v7, 0x1

    sub-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 23
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    iput v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 25
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    iput v9, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v2

    .line 27
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    sub-int/2addr v1, v6

    shr-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->init()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->recalc()V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->src:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->dst:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    iget v3, v2, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->countTap:I

    if-le v1, v3, :cond_0

    .line 4
    iput v1, v2, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->countTap:I

    .line 5
    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$1200(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->access$300(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ge v2, v4, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 11
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-virtual {v7, v2, v5, v6}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->setXYMouse(III)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->endMouse(I)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->mousePoint:Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;

    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startMouse(III)V

    :cond_6
    :goto_1
    return v3
.end method

.method public setDeviceDPI(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->deviceDPI:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->currentStepZoom:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpWidth:I

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->bmpHeight:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage;->isInit:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
