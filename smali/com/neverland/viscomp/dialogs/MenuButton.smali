.class public Lcom/neverland/viscomp/dialogs/MenuButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MenuButton.java"


# static fields
.field private static item1_point:I = 0x0

.field private static item2_1_point:I = 0x0

.field private static item2_2_point:I = 0x0

.field private static pTop:I = 0x0

.field private static final paint:Landroid/graphics/Paint;

.field private static savedHeight:I = 0x0

.field private static savedIconHeight:I = 0x0

.field private static savedSignHeight:I = 0x0

.field private static textHeightDown:I = 0x0

.field private static textHeightUp:I = 0x0

.field static useFont:Landroid/graphics/Typeface; = null

.field private static final useSigned:Z = true


# instance fields
.field private final prepareWord:Ljava/lang/StringBuilder;

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightUp:I

    .line 3
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightDown:I

    .line 4
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item1_point:I

    .line 5
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    .line 6
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 7
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    const/4 v0, -0x1

    .line 8
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->savedHeight:I

    .line 9
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->savedIconHeight:I

    .line 10
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->savedSignHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MenuButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MenuButton;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MenuButton;->init()V

    return-void
.end method

.method private getWidthToLeft([III)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    aget v2, p1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    sub-int/2addr v1, p3

    :cond_1
    return v1
.end method

.method private getWidthToRight([III)I
    .locals 3

    const/4 v0, 0x0

    move v1, p2

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    aget v2, p1, v1

    add-int/2addr v0, v2

    add-int/2addr v0, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_1

    sub-int/2addr v0, p3

    :cond_1
    return v0
.end method

.method private init()V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->useFont:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->useFont:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->useFont:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->textMenu:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x31

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f0700c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 8
    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f0700dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 9
    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f0700da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 10
    sget-object v4, Lcom/neverland/viscomp/dialogs/MenuButton$1;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    sget-object v5, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v5, v5, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    const/4 v8, 0x3

    if-eq v4, v8, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v3, v3

    .line 11
    sget v4, Lcom/neverland/mainApp;->e:F

    goto :goto_0

    :cond_3
    int-to-float v3, v3

    .line 12
    sget v4, Lcom/neverland/mainApp;->e:F

    :goto_0
    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 13
    :goto_1
    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->savedHeight:I

    if-ne v0, v4, :cond_4

    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->savedIconHeight:I

    if-ne v2, v4, :cond_4

    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->savedSignHeight:I

    if-eq v3, v4, :cond_5

    .line 14
    :cond_4
    sput v1, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 15
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->savedHeight:I

    .line 16
    sput v2, Lcom/neverland/viscomp/dialogs/MenuButton;->savedIconHeight:I

    .line 17
    sput v3, Lcom/neverland/viscomp/dialogs/MenuButton;->savedSignHeight:I

    .line 18
    :cond_5
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    if-nez v2, :cond_8

    .line 19
    invoke-static {}, Lcom/neverland/viscomp/dialogs/MenuButton;->initStatic()V

    .line 20
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 22
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v3, v2

    sput v3, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    sub-int/2addr v0, v3

    .line 23
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    sub-int/2addr v0, v2

    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightUp:I

    sub-int/2addr v0, v2

    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    if-lez v0, :cond_6

    shr-int/2addr v0, v6

    .line 24
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 25
    :cond_6
    sget v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    if-ge v0, v7, :cond_7

    .line 26
    sput v7, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 27
    :cond_7
    sget v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    int-to-float v0, v0

    sget v2, Lcom/neverland/mainApp;->e:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v4, v2, v3

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    mul-float v2, v2, v3

    float-to-int v0, v2

    .line 28
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    .line 29
    :cond_8
    sget v0, Lcom/neverland/viscomp/dialogs/MenuButton;->pTop:I

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    goto :goto_2

    :cond_9
    const/16 v0, 0x11

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 31
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/Button;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 33
    invoke-static {p0, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private static initStatic()V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f0700da

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 2
    sget-object v1, Lcom/neverland/viscomp/dialogs/MenuButton$1;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    const/4 v6, 0x2

    if-eq v1, v6, :cond_0

    const/4 v6, 0x3

    if-eq v1, v6, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget v1, Lcom/neverland/mainApp;->e:F

    mul-float v1, v1, v4

    add-float/2addr v5, v1

    cmpg-float v1, v5, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    sget v6, Lcom/neverland/mainApp;->e:F

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    cmpg-float v1, v5, v4

    if-gez v1, :cond_2

    :goto_0
    const/high16 v5, 0x40400000    # 3.0f

    :cond_2
    :goto_1
    add-float/2addr v0, v5

    .line 5
    sget-object v1, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_3

    .line 7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    :cond_3
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->textMenu:Z

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sput v1, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightDown:I

    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    rsub-int/lit8 v1, v1, 0x0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v1, v0

    sput v1, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightUp:I

    .line 16
    sget v0, Lcom/neverland/mainApp;->e:F

    mul-float v0, v0, v4

    float-to-int v0, v0

    sget v1, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightDown:I

    add-int/2addr v0, v1

    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    .line 17
    sget v1, Lcom/neverland/viscomp/dialogs/MenuButton;->textHeightUp:I

    add-int/2addr v1, v0

    sput v1, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    .line 18
    sput v0, Lcom/neverland/viscomp/dialogs/MenuButton;->item1_point:I

    :cond_4
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v2, :cond_0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 3
    :cond_0
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 5
    :cond_1
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "onyxSyncTestOnyxGrayButtons"

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->getNeedScan()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    invoke-static {v8, v0, v3}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->prepareBeforeDraw(Landroid/graphics/Canvas;II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {v1, v0}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->prepareAfterDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lcom/neverland/prefs/TInternalOptions;->debugonyx:I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-super/range {p0 .. p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_0
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 14
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    :goto_2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    const/4 v9, 0x1

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget v2, Lcom/neverland/mainApp;->e:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v5, v2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v4, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v5, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-float v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    sget v2, Lcom/neverland/mainApp;->e:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1c

    .line 26
    sget-object v5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v7, v6, Lcom/neverland/prefs/TOptions;->textMenu:Z

    if-eqz v7, :cond_1c

    .line 27
    iget v6, v6, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 v7, 0x64

    if-eq v6, v7, :cond_6

    .line 28
    sget-object v7, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    int-to-float v6, v6

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v6, v10

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 29
    :cond_6
    sget-object v6, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v5

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    move-result v5

    :goto_3
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x0

    .line 31
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v10, 0xad

    if-ge v5, v7, :cond_9

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_8

    .line 33
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 34
    :cond_9
    sget-object v5, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    const/4 v11, 0x2

    if-gt v7, v2, :cond_b

    .line 35
    div-int/lit8 v12, v2, 0x2

    if-le v7, v12, :cond_a

    iget-object v12, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v2, v7

    div-int/2addr v2, v11

    add-int/2addr v2, v0

    int-to-float v0, v2

    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v8, v4, v0, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_b
    :goto_5
    const-string v7, " "

    .line 37
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 38
    iget-object v7, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->prepareWord:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, " "

    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 39
    array-length v12, v7

    new-array v12, v12, [I

    const/4 v13, 0x0

    .line 40
    :goto_6
    array-length v14, v7

    if-ge v13, v14, :cond_c

    .line 41
    sget-object v14, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    aget-object v15, v7, v13

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    float-to-int v14, v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 42
    :cond_c
    array-length v13, v7

    if-ne v13, v9, :cond_e

    aget v13, v12, v6

    if-le v13, v2, :cond_e

    const/4 v13, 0x0

    .line 43
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v9

    if-ge v13, v14, :cond_e

    .line 44
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v10, :cond_d

    new-array v7, v11, [Ljava/lang/String;

    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v6

    add-int/2addr v13, v9

    .line 46
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    new-array v12, v11, [I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v11, :cond_e

    .line 47
    sget-object v13, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    aget-object v14, v7, v10

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v13

    float-to-int v13, v13

    aput v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 48
    :cond_e
    array-length v10, v7

    if-ne v10, v9, :cond_f

    int-to-float v0, v0

    .line 49
    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sget-object v3, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    .line 50
    :cond_f
    array-length v4, v7

    if-ne v4, v11, :cond_12

    .line 51
    aget v4, v12, v6

    if-gt v4, v2, :cond_10

    .line 52
    aget-object v4, v7, v6

    aget v5, v12, v6

    sub-int v5, v2, v5

    div-int/2addr v5, v11

    add-int/2addr v5, v0

    int-to-float v5, v5

    sget v6, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    sget-object v10, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_9

    .line 53
    :cond_10
    aget-object v4, v7, v6

    int-to-float v5, v0

    sget v6, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    sub-int v6, v3, v6

    int-to-float v6, v6

    sget-object v10, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    :goto_9
    aget v4, v12, v9

    if-gt v4, v2, :cond_11

    .line 55
    aget-object v4, v7, v9

    aget v5, v12, v9

    sub-int/2addr v2, v5

    div-int/2addr v2, v11

    add-int/2addr v2, v0

    int-to-float v0, v2

    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sget-object v3, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    .line 56
    :cond_11
    aget-object v2, v7, v9

    int-to-float v0, v0

    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    .line 57
    :cond_12
    array-length v4, v7

    sub-int/2addr v4, v9

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_a
    if-lez v4, :cond_14

    .line 58
    invoke-direct {v1, v12, v4, v5}, Lcom/neverland/viscomp/dialogs/MenuButton;->getWidthToLeft([III)I

    move-result v10

    .line 59
    invoke-direct {v1, v12, v4, v5}, Lcom/neverland/viscomp/dialogs/MenuButton;->getWidthToRight([III)I

    move-result v13

    if-gt v10, v2, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v4, v4, -0x1

    goto :goto_a

    :cond_14
    :goto_b
    if-nez v4, :cond_15

    const/4 v4, 0x1

    .line 60
    :cond_15
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x0

    :goto_c
    const/16 v14, 0x20

    if-ge v5, v4, :cond_17

    .line 61
    iget-object v15, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    aget-object v9, v7, v5

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v4, -0x1

    if-eq v5, v9, :cond_16

    .line 62
    iget-object v9, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_c

    :cond_17
    if-gt v10, v2, :cond_18

    .line 63
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sub-int v9, v2, v10

    div-int/2addr v9, v11

    add-int/2addr v9, v0

    int-to-float v9, v9

    sget v10, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    sget-object v15, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v9, v10, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    .line 64
    :cond_18
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    int-to-float v9, v0

    sget v10, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_1_point:I

    sub-int v10, v3, v10

    int-to-float v10, v10

    sget-object v15, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v9, v10, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    :goto_d
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    :goto_e
    array-length v5, v12

    if-ge v4, v5, :cond_1a

    .line 67
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    aget-object v6, v7, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    array-length v5, v12

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-eq v4, v5, :cond_19

    .line 69
    iget-object v5, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1a
    if-gt v13, v2, :cond_1b

    .line 70
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v2, v13

    div-int/2addr v2, v11

    add-int/2addr v2, v0

    int-to-float v0, v2

    sget v2, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    sget-object v3, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 71
    :cond_1b
    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/MenuButton;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    sget v4, Lcom/neverland/viscomp/dialogs/MenuButton;->item2_2_point:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sget-object v4, Lcom/neverland/viscomp/dialogs/MenuButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    :cond_1c
    :goto_f
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v2, "onyxSyncTestOnyxGrayButtons"

    .line 73
    monitor-enter v2

    .line 74
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/dialogs/TestOnyxGrayButtons;->clearOnyxColor(Landroid/graphics/Canvas;)V

    .line 75
    monitor-exit v2

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1d
    :goto_10
    return-void
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/Button;->performLongClick()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method
