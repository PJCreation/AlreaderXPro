.class public Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;
.super Ljava/lang/Object;
.source "TestOnyxGrayButtons.java"


# static fields
.field private static bmpHeight:I = 0x0

.field private static bmpWidth:I = 0x0

.field private static correctResult:Z = false

.field private static height:I = 0x0

.field private static onyxBitmap:Landroid/graphics/Bitmap; = null

.field private static onyxCanvas:Landroid/graphics/Canvas; = null

.field private static onyxNeedScan:Z = true

.field public static final onyxSyncObject:Ljava/lang/String; = "onyxSyncTestOnyxGrayButtons"

.field private static width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearAll()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/4 v3, 0x0

    .line 2
    sput-object v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxCanvas:Landroid/graphics/Canvas;

    .line 3
    sget-object v4, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    .line 4
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    sput-object v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    :cond_0
    return-void
.end method

.method public static clearOnyxColor(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->correctResult:Z

    if-eqz v0, :cond_0

    const v0, 0x60ffffff

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static getNeedScan()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxNeedScan:Z

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxNeedScan:Z

    return v0
.end method

.method public static prepareAfterDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 2
    sget-object v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x200

    .line 3
    iput v2, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v3, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object p0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 6
    sget p0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    shr-int/lit8 p0, p0, 0x2

    sget v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    shr-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    .line 7
    :cond_0
    :goto_0
    sget v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    mul-int/lit8 v1, p0, 0x2

    if-gt v0, v1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    sget v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    mul-int/lit8 v1, p0, 0x2

    if-gt v0, v1, :cond_2

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 10
    sget v2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->bmpWidth:I

    new-array v2, v2, [I

    or-int/lit16 v1, v1, 0x1000

    .line 11
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/16 v1, 0xff

    .line 12
    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    move v0, p0

    .line 13
    :goto_2
    sget v1, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    sub-int/2addr v1, p0

    if-ge v0, v1, :cond_b

    .line 14
    sget-object v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    sget v9, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    move v6, v9

    move v8, v0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 15
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v3, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    move v1, p0

    .line 16
    :goto_3
    sget v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    sub-int/2addr v3, p0

    if-ge v1, v3, :cond_a

    .line 17
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 18
    aget v5, v2, v1

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    const/high16 v6, -0x1000000

    and-int v7, v5, v6

    if-eq v7, v6, :cond_4

    goto :goto_4

    :cond_4
    const v6, 0x8000

    or-int/2addr v4, v6

    .line 19
    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/high16 v6, 0xff0000

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xff00

    and-int/2addr v7, v5

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v5, v5, 0xff

    .line 20
    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    if-le v8, v6, :cond_5

    .line 21
    iput v6, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 22
    :cond_5
    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    if-le v8, v7, :cond_6

    .line 23
    iput v7, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    .line 24
    :cond_6
    iget v8, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    if-le v8, v5, :cond_7

    .line 25
    iput v5, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx2:I

    :cond_7
    const/16 v8, 0x40

    if-lt v6, v8, :cond_9

    if-lt v7, v8, :cond_9

    if-ge v5, v8, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    const/high16 p0, 0x10000

    or-int/2addr p0, v4

    .line 26
    iput p0, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/4 p0, 0x1

    .line 27
    sput-boolean p0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->correctResult:Z

    .line 28
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->clearAll()V

    return-void

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 29
    :cond_b
    sget-object p0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p0, p0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 30
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->clearAll()V

    :cond_c
    return-void
.end method

.method public static prepareBeforeDraw(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;
    .locals 4

    .line 1
    sput p1, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    .line 2
    sput p2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-le p1, v1, :cond_2

    if-gt p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v0, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 4
    sget v2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->width:I

    add-int/lit8 v2, v2, 0x3

    const v3, 0xfffc

    and-int/2addr v2, v3

    sput v2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->bmpWidth:I

    .line 5
    sget v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->height:I

    sput v3, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->bmpHeight:I

    or-int/lit8 v0, v0, 0x2

    .line 6
    iput v0, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 7
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    sput-object p2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    if-eqz p2, :cond_1

    or-int/lit8 p0, v1, 0x8

    .line 9
    iput p0, v0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 10
    new-instance p0, Landroid/graphics/Canvas;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object p0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxCanvas:Landroid/graphics/Canvas;

    .line 11
    iget-object p2, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v0, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p2, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    iget-object p0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p1, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 15
    sget-object p0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxCanvas:Landroid/graphics/Canvas;

    return-object p0

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p2, p1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    return-object p0

    .line 17
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->onyxNeedScan:Z

    return-object p0
.end method
