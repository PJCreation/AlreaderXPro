.class public Lcom/neverland/viscomp/TStatusView;
.super Landroid/view/View;
.source "TStatusView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/TStatusView$EKIND;
    }
.end annotation


# static fields
.field private static final FIELDMAX:Ljava/lang/String; = "A\u0429FlS8888"

.field private static final TAG:Ljava/lang/String; = "status"

.field private static final USE_FILLED_WIDTH:Z = false

.field private static filedWidth:I

.field private static oldDPI:F

.field private static final paintL:Landroid/graphics/Paint;

.field private static final paintT:Landroid/graphics/Paint;


# instance fields
.field private YShift:I

.field private addonLine:I

.field private hLine:I

.field private hStatus:I

.field private kind:Lcom/neverland/viscomp/TStatusView$EKIND;

.field private final myTime:Landroid/text/format/Time;

.field private oldBoldState:I

.field private shadowPaint:Landroid/graphics/Paint;

.field private sout:Ljava/lang/StringBuilder;

.field private startTapX:I

.field private startTapY:I

.field private final touchListener:Landroid/view/View$OnTouchListener;

.field private trasparent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    sput v0, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/neverland/viscomp/TStatusView;->filedWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/neverland/viscomp/TStatusView$EKIND;->none:Lcom/neverland/viscomp/TStatusView$EKIND;

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 23
    new-instance p1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 24
    new-instance p1, Lcom/neverland/viscomp/TStatusView$1;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/TStatusView$1;-><init>(Lcom/neverland/viscomp/TStatusView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 28
    iput-boolean v0, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 29
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->oldBoldState:I

    .line 30
    invoke-direct {p0}, Lcom/neverland/viscomp/TStatusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p1, Lcom/neverland/viscomp/TStatusView$EKIND;->none:Lcom/neverland/viscomp/TStatusView$EKIND;

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 13
    new-instance p1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 14
    new-instance p1, Lcom/neverland/viscomp/TStatusView$1;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/TStatusView$1;-><init>(Lcom/neverland/viscomp/TStatusView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 18
    iput-boolean p2, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 19
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->oldBoldState:I

    .line 20
    invoke-direct {p0}, Lcom/neverland/viscomp/TStatusView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/neverland/viscomp/TStatusView$EKIND;->none:Lcom/neverland/viscomp/TStatusView$EKIND;

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 3
    new-instance p1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    .line 4
    new-instance p1, Lcom/neverland/viscomp/TStatusView$1;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/TStatusView$1;-><init>(Lcom/neverland/viscomp/TStatusView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->touchListener:Landroid/view/View$OnTouchListener;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    .line 8
    iput-boolean p2, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 9
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->oldBoldState:I

    .line 10
    invoke-direct {p0}, Lcom/neverland/viscomp/TStatusView;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/TStatusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    return p1
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/TStatusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    return p1
.end method

.method private createSpecialPaint(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor0()I

    move-result v0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->isSkinUsed()Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x60000000

    or-int/2addr v0, v1

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    sget v1, Lcom/neverland/mainApp;->e:F

    mul-float v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    :goto_2
    return-void
.end method

.method private getLineWidth()I
    .locals 3

    .line 1
    sget v0, Lcom/neverland/mainApp;->e:F

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private init()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    :cond_1
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const v4, -0x7f7f80

    .line 6
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-static {v2}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    .line 8
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f0b0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    .line 10
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/TStatusView;->touchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "status"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 7

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 2
    sget v0, Lcom/neverland/mainApp;->o:I

    int-to-float v0, v0

    const v1, 0x40333333    # 2.8f

    mul-float v0, v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/neverland/viscomp/TStatusView;->hStatus:I

    .line 3
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->hLine:I

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    sget-object v2, Lcom/neverland/viscomp/TStatusView$EKIND;->status:Lcom/neverland/viscomp/TStatusView$EKIND;

    const/high16 v3, 0x43480000    # 200.0f

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v4, v4, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/neverland/viscomp/TStatusView;->getLineWidth()I

    move-result v4

    .line 8
    iget v5, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    add-int/2addr v4, v5

    .line 9
    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->correctProgressLine(I)I

    move-result v4

    .line 10
    iget-object v5, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v6, v5, Lcom/neverland/prefs/TOptions;->useStatus:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 11
    iget-boolean p1, v5, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    if-eqz p1, :cond_2

    iget p1, v5, Lcom/neverland/prefs/TOptions;->useProgress:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 12
    iget p1, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    add-int/lit8 p1, p1, 0x9

    mul-int v4, v4, p1

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/neverland/viscomp/TStatusView;->hLine:I

    goto :goto_0

    .line 13
    :cond_1
    iget v6, v5, Lcom/neverland/prefs/TOptions;->useProgress:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_2

    .line 14
    iget v1, p0, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    add-int/lit8 v1, v1, 0x9

    mul-int v4, v4, v1

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    iput v4, p0, Lcom/neverland/viscomp/TStatusView;->hLine:I

    .line 15
    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->hStatus:I

    .line 16
    :cond_2
    :goto_0
    iget-boolean p1, v5, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->statusTopMargin:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v2}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->statusBottomMargin:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    goto :goto_1

    .line 19
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->statusBottomMargin:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->statusTopMargin:I

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr v0, v3

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    .line 22
    :goto_1
    iget p1, p0, Lcom/neverland/viscomp/TStatusView;->hStatus:I

    iget v0, p0, Lcom/neverland/viscomp/TStatusView;->hLine:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/neverland/viscomp/TStatusView;->YShift:I

    add-int/2addr p1, v0

    return p1
.end method

.method private measureWidth(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    return p1
.end method

.method private spacialDrawProgressBack(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_0

    int-to-float v1, p2

    int-to-float v2, p4

    int-to-float v3, p3

    int-to-float v4, p5

    move-object v0, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float v1, p3

    int-to-float v2, p4

    .line 2
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static updateDPISize()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/neverland/viscomp/TStatusView;->updateDPISize(Z)V

    return-void
.end method

.method public static updateDPISize(Z)V
    .locals 6

    .line 2
    sget v0, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    sget v1, Lcom/neverland/mainApp;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    sput v1, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    .line 4
    sget-object p0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->statusSize:I

    .line 5
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v3, v3, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v5, "Sans-Serif"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v5, v3, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->statusBold:Z

    invoke-virtual {v2, v5, v3, v4}, Lcom/neverland/book/TBook;->getFontExample(Ljava/lang/String;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    sget-object v3, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iget-object v5, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->statusBold:Z

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    :goto_0
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextScaleX(F)V

    int-to-float v0, v0

    .line 11
    sget v3, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    mul-float v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 13
    iget v0, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v0, v0

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    shl-int/2addr v0, v4

    sput v0, Lcom/neverland/mainApp;->o:I

    const-string v0, "A\u0429FlS8888"

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/neverland/viscomp/TStatusView;->filedWidth:I

    .line 15
    iget-object p0, p0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p0, p0, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v7, p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const-string v1, "book is null"

    .line 2
    invoke-direct {v7, v1, v8}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    if-nez v1, :cond_1

    const-string v1, "book.bookInfo is null"

    .line 4
    invoke-direct {v7, v1, v8}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    .line 5
    :cond_1
    sget-object v9, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    if-nez v9, :cond_2

    const-string v1, "pref is null"

    .line 6
    invoke-direct {v7, v1, v8}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    .line 7
    :cond_2
    sget-object v10, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    if-nez v10, :cond_3

    const-string v1, "device is null"

    .line 8
    invoke-direct {v7, v1, v8}, Lcom/neverland/viscomp/TStatusView;->log(Ljava/lang/String;Z)V

    .line 9
    :cond_3
    invoke-virtual {v9}, Lcom/neverland/prefs/TPref;->getLineColor()I

    move-result v11

    .line 10
    invoke-virtual {v9}, Lcom/neverland/prefs/TPref;->getStatusColor()I

    move-result v1

    const/4 v12, 0x0

    .line 11
    invoke-virtual {v9, v12}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    move-result v2

    .line 12
    iget-object v3, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    const/high16 v13, -0x1000000

    if-eqz v3, :cond_4

    .line 13
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    or-int/2addr v2, v13

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v12

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v12

    int-to-float v4, v4

    move-object/from16 v14, p1

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    if-nez v2, :cond_5

    return-void

    .line 17
    :cond_5
    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-nez v2, :cond_6

    return-void

    .line 18
    :cond_6
    iget-boolean v2, v7, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    if-eqz v2, :cond_7

    return-void

    :cond_7
    const/high16 v2, 0x41b00000    # 22.0f

    .line 19
    sget v3, Lcom/neverland/viscomp/TStatusView;->oldDPI:F

    mul-float v2, v2, v3

    .line 20
    iget-object v4, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, v4, Lcom/neverland/prefs/TOptions;->statusSize:I

    const/16 v6, 0xc

    if-ge v5, v6, :cond_8

    sub-int/2addr v6, v5

    int-to-float v5, v6

    mul-float v5, v5, v3

    add-float/2addr v2, v5

    .line 21
    :cond_8
    iget v5, v4, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit8 v6, v5, 0x10

    const/4 v14, 0x4

    if-eqz v6, :cond_b

    float-to-int v6, v3

    float-to-int v3, v3

    and-int/2addr v5, v14

    if-nez v5, :cond_a

    int-to-float v5, v6

    cmpg-float v5, v5, v2

    if-gez v5, :cond_9

    float-to-int v6, v2

    :cond_9
    int-to-float v5, v3

    cmpg-float v5, v5, v2

    if-gez v5, :cond_a

    float-to-int v3, v2

    :cond_a
    move v15, v3

    move/from16 v16, v6

    goto :goto_2

    .line 22
    :cond_b
    iget-object v6, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v15, v6, Lcom/neverland/book/TBook$TBookInfo;->marginLeft:I

    .line 23
    iget v6, v6, Lcom/neverland/book/TBook$TBookInfo;->marginRight:I

    and-int/2addr v5, v14

    if-nez v5, :cond_e

    int-to-float v3, v15

    cmpg-float v3, v3, v2

    if-gez v3, :cond_c

    float-to-int v15, v2

    :cond_c
    int-to-float v3, v6

    cmpg-float v3, v3, v2

    if-gez v3, :cond_d

    float-to-int v3, v2

    :goto_1
    move/from16 v16, v15

    move v15, v3

    goto :goto_2

    :cond_d
    move/from16 v16, v15

    move v15, v6

    goto :goto_2

    :cond_e
    int-to-float v5, v15

    cmpg-float v5, v5, v3

    if-gez v5, :cond_f

    float-to-int v15, v3

    :cond_f
    int-to-float v5, v6

    cmpg-float v5, v5, v3

    if-gez v5, :cond_d

    float-to-int v3, v3

    goto :goto_1

    .line 24
    :goto_2
    iget v3, v4, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    const/16 v6, 0x64

    if-eq v3, v6, :cond_10

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    .line 25
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v17

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v18

    .line 27
    sget-object v5, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    or-int v4, v1, v13

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-direct {v7, v5}, Lcom/neverland/viscomp/TStatusView;->createSpecialPaint(Landroid/graphics/Paint;)V

    sub-int v1, v17, v16

    sub-int v3, v1, v15

    .line 29
    iget v1, v7, Lcom/neverland/viscomp/TStatusView;->hStatus:I

    int-to-float v1, v1

    const/high16 v19, 0x3f400000    # 0.75f

    mul-float v1, v1, v19

    float-to-int v1, v1

    .line 30
    iget-object v6, v7, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    sget-object v14, Lcom/neverland/viscomp/TStatusView$EKIND;->header:Lcom/neverland/viscomp/TStatusView$EKIND;

    const/16 v13, 0x2026

    if-ne v6, v14, :cond_1f

    .line 31
    iget-object v2, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-nez v2, :cond_11

    .line 32
    iget v2, v7, Lcom/neverland/viscomp/TStatusView;->YShift:I

    add-int/2addr v1, v2

    :cond_11
    move v10, v1

    .line 33
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    iget-object v1, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_12

    .line 35
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 36
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 38
    :cond_12
    iget-object v1, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 39
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget-object v1, Lcom/neverland/utils/finit$ESTATUSINFO;->none:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 41
    iget-object v2, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v4, v2, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    sget-object v5, Lcom/neverland/utils/finit$ESTATUSINFO;->chaptername:Lcom/neverland/utils/finit$ESTATUSINFO;

    if-eq v4, v5, :cond_13

    iget-object v6, v2, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    if-eq v6, v5, :cond_13

    goto :goto_3

    .line 42
    :cond_13
    sget-object v5, Lcom/neverland/utils/finit$ESTATUSINFO;->author:Lcom/neverland/utils/finit$ESTATUSINFO;

    if-eq v4, v5, :cond_14

    iget-object v6, v2, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    if-eq v6, v5, :cond_14

    sget-object v11, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    if-eq v4, v11, :cond_14

    if-eq v6, v11, :cond_14

    goto :goto_3

    .line 43
    :cond_14
    sget-object v5, Lcom/neverland/utils/finit$ESTATUSINFO;->title:Lcom/neverland/utils/finit$ESTATUSINFO;

    if-eq v4, v5, :cond_15

    iget-object v2, v2, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    if-eq v2, v5, :cond_15

    sget-object v6, Lcom/neverland/utils/finit$ESTATUSINFO;->authortitle:Lcom/neverland/utils/finit$ESTATUSINFO;

    if-eq v4, v6, :cond_15

    if-eq v2, v6, :cond_15

    goto :goto_3

    :cond_15
    move-object v5, v1

    .line 44
    :goto_3
    invoke-virtual {v9}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v2

    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    if-eqz v2, :cond_1a

    if-eq v5, v1, :cond_1a

    invoke-virtual {v0, v5}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 45
    :goto_4
    sget-object v6, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v1

    int-to-float v4, v3

    const v5, 0x3ef5c28f    # 0.48f

    mul-float v9, v4, v5

    cmpl-float v2, v2, v9

    if-lez v2, :cond_16

    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v8, :cond_16

    .line 46
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_4

    .line 48
    :cond_16
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_17

    .line 49
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    shr-int/lit8 v2, v3, 0x1

    add-int v2, v16, v2

    shr-int/lit8 v5, v3, 0x2

    shr-int/2addr v1, v8

    sub-int/2addr v5, v1

    add-int/2addr v5, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v14, v3

    move-object v3, v4

    move v4, v5

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_17
    move v14, v3

    .line 50
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int v2, v16, v14

    sub-int v4, v2, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 51
    :goto_5
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 52
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_6
    sget-object v6, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    cmpl-float v1, v1, v9

    if-lez v1, :cond_18

    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v8, :cond_18

    .line 54
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_6

    .line 56
    :cond_18
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_19

    .line 57
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v1, v14, 0x1

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    add-int v4, v16, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 58
    :cond_19
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v16

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    goto :goto_8

    :cond_1a
    move v14, v3

    .line 59
    :goto_7
    sget-object v6, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    int-to-float v2, v14

    const v3, 0x3f75c28f    # 0.96f

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1b

    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v8, :cond_1b

    .line 60
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 61
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_7

    .line 62
    :cond_1b
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1c

    .line 63
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int v0, v14, v0

    shr-int/2addr v0, v8

    add-int v4, v16, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    goto :goto_8

    .line 64
    :cond_1c
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int v16, v16, v14

    sub-int v4, v16, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    .line 65
    :cond_1d
    :goto_8
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5f

    .line 66
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->shadowPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1e

    .line 67
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 68
    :cond_1e
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    goto/16 :goto_31

    :cond_1f
    move v14, v3

    .line 69
    iget-object v3, v9, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v3, v3, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v3, :cond_20

    const/16 v22, 0x2

    goto :goto_9

    :cond_20
    const/16 v22, 0x1

    .line 70
    :goto_9
    iget-object v3, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v6, v3, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    if-eqz v6, :cond_21

    .line 71
    iget-boolean v13, v3, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-nez v13, :cond_21

    .line 72
    iget v13, v7, Lcom/neverland/viscomp/TStatusView;->hLine:I

    add-int/2addr v1, v13

    .line 73
    :cond_21
    iget-object v13, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    .line 74
    iget v8, v3, Lcom/neverland/prefs/TOptions;->useStatus:I

    and-int v8, v8, v22

    if-eqz v8, :cond_42

    .line 75
    iget-boolean v8, v3, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eqz v8, :cond_22

    .line 76
    iget v8, v7, Lcom/neverland/viscomp/TStatusView;->YShift:I

    add-int/2addr v1, v8

    :cond_22
    move v8, v1

    .line 77
    iget v1, v3, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v12, v1, 0x100

    if-nez v12, :cond_23

    const/4 v12, 0x1

    goto :goto_a

    :cond_23
    const/4 v12, 0x0

    :goto_a
    move/from16 v26, v4

    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_24

    add-int/lit8 v12, v12, 0x1

    :cond_24
    and-int/lit16 v4, v1, 0x400

    if-nez v4, :cond_25

    add-int/lit8 v12, v12, 0x1

    :cond_25
    and-int/lit16 v4, v1, 0x800

    if-nez v4, :cond_26

    add-int/lit8 v12, v12, 0x1

    :cond_26
    and-int/lit16 v4, v1, 0x1000

    if-nez v4, :cond_27

    add-int/lit8 v12, v12, 0x1

    .line 78
    :cond_27
    iget v3, v3, Lcom/neverland/prefs/TOptions;->useProgress:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int v3, v3, v22

    if-eqz v3, :cond_28

    if-nez v6, :cond_28

    add-int/lit8 v12, v12, 0x1

    :cond_28
    if-nez v12, :cond_29

    const/4 v12, 0x1

    const/16 v27, 0x1

    goto :goto_b

    :cond_29
    const/16 v27, 0x0

    :goto_b
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_2b

    and-int/lit16 v3, v1, 0x200

    if-nez v3, :cond_2a

    goto :goto_c

    :cond_2a
    const/4 v6, 0x0

    goto :goto_d

    :cond_2b
    :goto_c
    const/4 v6, 0x1

    :goto_d
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_2d

    and-int/lit16 v3, v1, 0x1000

    if-nez v3, :cond_2c

    goto :goto_e

    :cond_2c
    const/4 v4, 0x0

    goto :goto_f

    :cond_2d
    :goto_e
    const/4 v4, 0x1

    :goto_f
    float-to-double v2, v2

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v28

    double-to-float v3, v2

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_30

    .line 80
    :try_start_1
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    iget-boolean v1, v13, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    if-eqz v1, :cond_2e

    .line 82
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const-string v2, "100.0%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v28, v3

    move/from16 v29, v4

    goto :goto_10

    .line 83
    :cond_2e
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const-string v2, "%05.2f%%"

    move/from16 v28, v3

    move/from16 v29, v4

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v13, Lcom/neverland/book/TBook$TBookInfo;->percent:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v25, 0x0

    aput-object v3, v4, v25

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_10
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v4, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_2f

    sub-int v3, v14, v4

    shr-int/lit8 v1, v3, 0x1

    add-int v1, v16, v1

    move/from16 v30, v1

    move/from16 v31, v3

    goto :goto_11

    :cond_2f
    move/from16 v31, v14

    move/from16 v30, v16

    .line 85
    :goto_11
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v32, v14

    move/from16 v14, v28

    move/from16 v28, v4

    move/from16 v33, v26

    move/from16 v26, v11

    move/from16 v11, v29

    move/from16 v4, v30

    move-object/from16 v29, v5

    move v5, v8

    move/from16 v35, v6

    move/from16 v34, v11

    const/4 v11, 0x2

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    float-to-int v1, v14

    add-int v4, v28, v1

    add-int v30, v30, v4

    sub-int v3, v31, v4

    goto :goto_12

    :cond_30
    move/from16 v34, v4

    move-object/from16 v29, v5

    move/from16 v35, v6

    move/from16 v32, v14

    move/from16 v33, v26

    move v14, v3

    move/from16 v26, v11

    const/4 v11, 0x2

    move/from16 v30, v16

    move/from16 v3, v32

    :goto_12
    if-nez v27, :cond_32

    .line 86
    iget-object v1, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_31

    goto :goto_14

    :cond_31
    :goto_13
    move v6, v3

    goto :goto_15

    .line 87
    :cond_32
    :goto_14
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const-string v2, "%d/%d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, v13, Lcom/neverland/book/TBook$TBookInfo;->page:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, v13, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v29

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v5, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_33

    sub-int/2addr v3, v5

    shr-int/lit8 v1, v3, 0x1

    add-int v30, v30, v1

    :cond_33
    move/from16 v19, v3

    .line 90
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v30

    move/from16 v23, v5

    move v5, v8

    move-object/from16 v29, v6

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    float-to-int v1, v14

    add-int v5, v23, v1

    add-int v30, v30, v5

    sub-int v3, v19, v5

    goto :goto_13

    .line 91
    :goto_15
    iget-object v1, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_37

    .line 92
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 93
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const-string v2, "%02d:%02d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->hour:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v7, Lcom/neverland/viscomp/TStatusView;->myTime:Landroid/text/format/Time;

    iget v4, v4, Landroid/text/format/Time;->minute:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v29

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v4, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_34

    sub-int v19, v6, v4

    shr-int/lit8 v1, v19, 0x1

    add-int v30, v30, v1

    .line 96
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v4

    move/from16 v4, v30

    move-object/from16 v29, v5

    move v5, v8

    move v11, v6

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    :goto_16
    move/from16 v6, v19

    const/4 v1, 0x1

    goto :goto_17

    :cond_34
    move v11, v4

    move-object/from16 v29, v5

    if-gt v11, v6, :cond_35

    .line 97
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int v1, v17, v15

    sub-int v4, v1, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v8

    move/from16 v19, v6

    move-object/from16 v6, v29

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    goto :goto_16

    :cond_35
    move/from16 v19, v6

    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_36

    float-to-int v1, v14

    add-int v4, v11, v1

    add-int/2addr v15, v4

    sub-int/2addr v6, v4

    :cond_36
    move v11, v6

    goto :goto_18

    :cond_37
    move/from16 v19, v6

    move/from16 v11, v19

    .line 98
    :goto_18
    iget-object v1, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_3c

    .line 99
    iget-boolean v1, v10, Lcom/neverland/utils/TCustomDevice;->supportBattery:Z

    if-eqz v1, :cond_3c

    .line 100
    invoke-virtual {v10}, Lcom/neverland/utils/TCustomDevice;->getBatteryLevel()I

    move-result v1

    .line 101
    iget-object v2, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    and-int/lit16 v2, v1, 0xff

    const/16 v10, 0x64

    if-gt v2, v10, :cond_39

    const v3, 0xf000

    if-ge v1, v3, :cond_39

    and-int/lit16 v1, v1, 0xf00

    if-eqz v1, :cond_38

    .line 102
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_38
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const-string v3, "%d%%"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 104
    :cond_39
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const-string v2, "ERR"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_19
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v29

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v5, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_3a

    sub-int/2addr v11, v5

    shr-int/lit8 v1, v11, 0x1

    add-int v30, v30, v1

    .line 106
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v30

    move v12, v5

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    :goto_1a
    const/4 v1, 0x1

    goto :goto_1b

    :cond_3a
    move v12, v5

    if-gt v12, v11, :cond_3b

    .line 107
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sub-int v17, v17, v15

    sub-int v4, v17, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    goto :goto_1a

    :cond_3b
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_3d

    float-to-int v1, v14

    add-int v5, v12, v1

    sub-int/2addr v11, v5

    goto :goto_1c

    :cond_3c
    const/16 v10, 0x64

    .line 108
    :cond_3d
    :goto_1c
    iget-object v1, v9, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_41

    iget-boolean v2, v1, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    if-eqz v2, :cond_41

    .line 109
    sget v2, Lcom/neverland/viscomp/TStatusView;->filedWidth:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    if-le v11, v2, :cond_41

    .line 110
    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 111
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 112
    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :goto_1d
    sget-object v6, Lcom/neverland/viscomp/TStatusView;->paintT:Landroid/graphics/Paint;

    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    if-le v0, v11, :cond_3e

    iget-object v1, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3e

    .line 114
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 115
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v2, 0x2026

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_1d

    :cond_3e
    move/from16 v2, v34

    move/from16 v1, v35

    if-ne v1, v2, :cond_3f

    if-ge v0, v11, :cond_40

    sub-int v0, v11, v0

    const/4 v1, 0x1

    shr-int/2addr v0, v1

    :goto_1e
    add-int v30, v30, v0

    goto :goto_1f

    :cond_3f
    if-eqz v1, :cond_40

    if-ge v0, v11, :cond_40

    sub-int v0, v11, v0

    goto :goto_1e

    .line 116
    :cond_40
    :goto_1f
    iget-object v0, v7, Lcom/neverland/viscomp/TStatusView;->sout:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, v30

    move v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->specialDrawText(Landroid/graphics/Canvas;Ljava/lang/String;IILandroid/graphics/Paint;)V

    goto :goto_20

    :cond_41
    const/4 v9, 0x0

    :goto_20
    move v3, v11

    goto :goto_21

    :cond_42
    move/from16 v33, v4

    move/from16 v26, v11

    move/from16 v32, v14

    const/4 v9, 0x0

    const/16 v10, 0x64

    move/from16 v30, v16

    move/from16 v3, v32

    .line 117
    :goto_21
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v1, Lcom/neverland/prefs/TOptions;->useProgress:I

    and-int v2, v2, v22

    if-eqz v2, :cond_5f

    .line 118
    sget v2, Lcom/neverland/viscomp/TStatusView;->filedWidth:I

    const/4 v4, 0x2

    div-int/2addr v2, v4

    if-gt v3, v2, :cond_43

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    if-eqz v1, :cond_5f

    .line 119
    :cond_43
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/TStatusView;->getLineWidth()I

    move-result v1

    .line 120
    iget v2, v7, Lcom/neverland/viscomp/TStatusView;->addonLine:I

    add-int/2addr v1, v2

    .line 121
    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->correctProgressLine(I)I

    move-result v8

    .line 122
    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v1, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    if-eqz v2, :cond_45

    iget v2, v1, Lcom/neverland/prefs/TOptions;->useStatus:I

    and-int v2, v2, v22

    if-eqz v2, :cond_45

    .line 123
    iget-boolean v2, v1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eqz v2, :cond_44

    mul-int/lit8 v2, v8, 0x9

    sub-int v18, v18, v2

    const/4 v2, 0x2

    add-int/lit8 v6, v18, -0x2

    goto :goto_22

    :cond_44
    const/4 v6, 0x2

    goto :goto_22

    .line 124
    :cond_45
    iget v2, v1, Lcom/neverland/prefs/TOptions;->useStatus:I

    and-int v2, v2, v22

    if-eqz v2, :cond_46

    mul-int/lit8 v2, v8, 0x8

    sub-int v18, v18, v2

    const/4 v2, 0x1

    shr-int/lit8 v6, v18, 0x1

    move v11, v3

    move v12, v6

    move/from16 v14, v30

    goto :goto_23

    :cond_46
    mul-int/lit8 v6, v8, 0x1

    .line 125
    iget-boolean v2, v1, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-eqz v2, :cond_47

    .line 126
    iget v2, v7, Lcom/neverland/viscomp/TStatusView;->YShift:I

    add-int/2addr v6, v2

    :cond_47
    :goto_22
    move v12, v6

    move/from16 v14, v16

    move/from16 v11, v32

    :goto_23
    int-to-float v15, v14

    .line 127
    iget v2, v13, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    int-to-float v2, v2

    int-to-float v6, v11

    mul-float v2, v2, v6

    iget v3, v13, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v2, v15

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_48

    const/4 v13, 0x1

    goto :goto_24

    :cond_48
    move v13, v2

    .line 128
    :goto_24
    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_49

    const/16 v16, 0x1

    goto :goto_25

    :cond_49
    const/16 v16, 0x0

    :goto_25
    add-int v17, v14, v11

    mul-int/lit8 v18, v8, 0x2

    add-int v5, v12, v18

    mul-int/lit8 v1, v8, 0x7

    add-int v4, v12, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v14

    move/from16 v19, v4

    move/from16 v4, v17

    move/from16 v22, v5

    move/from16 v24, v6

    move/from16 v6, v19

    .line 129
    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/TStatusView;->spacialDrawProgressBack(Landroid/graphics/Canvas;IIII)V

    .line 130
    sget-object v1, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    or-int v2, v26, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    if-eqz v3, :cond_4e

    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    int-to-float v5, v8

    .line 134
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v1, v14, -0x1

    .line 135
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v0, v0

    div-float v0, v0, v24

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v3, :cond_4d

    .line 136
    sget-object v6, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v6, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/book/TBook$TContent;

    iget v6, v6, Lcom/neverland/book/TBook$TContent;->pos:I

    int-to-float v6, v6

    div-float/2addr v6, v0

    float-to-int v6, v6

    add-int/2addr v6, v14

    add-int/lit8 v9, v1, 0x1

    if-le v6, v9, :cond_4c

    if-le v6, v13, :cond_4b

    .line 137
    sget-object v1, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    move/from16 v9, v33

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    sget-object v10, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    move/from16 v21, v0

    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v10, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_4a

    int-to-float v0, v6

    mul-int/lit8 v10, v8, 0x0

    add-int/2addr v10, v12

    int-to-float v10, v10

    mul-int/lit8 v26, v8, 0x9

    move/from16 v32, v3

    add-int v3, v12, v26

    int-to-float v3, v3

    move-object/from16 v26, p1

    move/from16 v27, v0

    move/from16 v28, v10

    move/from16 v29, v0

    move/from16 v30, v3

    move-object/from16 v31, v1

    .line 139
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_27

    :cond_4a
    move/from16 v32, v3

    int-to-float v0, v6

    mul-int/lit8 v3, v8, 0x1

    add-int/2addr v3, v12

    int-to-float v3, v3

    mul-int/lit8 v10, v8, 0x8

    add-int/2addr v10, v12

    int-to-float v10, v10

    move-object/from16 v26, p1

    move/from16 v27, v0

    move/from16 v28, v3

    move/from16 v29, v0

    move/from16 v30, v10

    move-object/from16 v31, v1

    .line 140
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_27

    :cond_4b
    move/from16 v21, v0

    move/from16 v32, v3

    move/from16 v9, v33

    int-to-float v0, v6

    mul-int/lit8 v1, v8, 0x1

    add-int/2addr v1, v12

    int-to-float v1, v1

    mul-int/lit8 v3, v8, 0x8

    add-int/2addr v3, v12

    int-to-float v3, v3

    .line 141
    sget-object v31, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    move-object/from16 v26, p1

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v3

    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_27
    move v1, v6

    goto :goto_28

    :cond_4c
    move/from16 v21, v0

    move/from16 v32, v3

    move/from16 v9, v33

    :goto_28
    add-int/lit8 v5, v5, 0x1

    move/from16 v33, v9

    move/from16 v0, v21

    move/from16 v3, v32

    const/4 v9, 0x0

    const/16 v10, 0x64

    goto/16 :goto_26

    :cond_4d
    move/from16 v9, v33

    .line 142
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_29

    :cond_4e
    move/from16 v9, v33

    .line 143
    :goto_29
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->progressLineParam:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_5a

    const/4 v0, 0x0

    :goto_2a
    const/4 v1, 0x4

    if-gt v0, v1, :cond_59

    int-to-double v5, v14

    int-to-float v1, v0

    mul-float v1, v1, v24

    float-to-double v3, v1

    const-wide/high16 v27, 0x4014000000000000L    # 5.0

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, v27

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-int v1, v3

    add-int/lit8 v3, v0, 0x1

    int-to-float v4, v3

    mul-float v4, v4, v24

    move v10, v3

    float-to-double v3, v4

    .line 145
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double v3, v3, v27

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v3

    double-to-int v3, v5

    if-eqz v0, :cond_4f

    add-int/lit8 v1, v1, 0x1

    :cond_4f
    if-eqz v0, :cond_50

    add-int/2addr v1, v8

    :cond_50
    const/4 v4, 0x4

    if-eq v0, v4, :cond_51

    sub-int/2addr v3, v8

    :cond_51
    if-ne v1, v13, :cond_53

    if-nez v0, :cond_53

    .line 146
    :try_start_2
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v16, :cond_52

    int-to-float v5, v1

    move/from16 v6, v22

    int-to-float v15, v6

    add-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    mul-int/lit8 v17, v8, 0x3

    add-int v7, v12, v17

    int-to-float v7, v7

    move-object/from16 v27, p1

    move/from16 v28, v5

    move/from16 v29, v15

    move/from16 v30, v4

    move/from16 v31, v7

    move-object/from16 v32, v0

    .line 147
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v7, v8, 0x6

    add-int/2addr v7, v12

    int-to-float v7, v7

    move/from16 v17, v10

    move/from16 v15, v19

    int-to-float v10, v15

    move-object/from16 v27, p1

    move/from16 v28, v5

    move/from16 v29, v7

    move/from16 v30, v4

    move/from16 v31, v10

    move-object/from16 v32, v0

    .line 148
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2b

    :cond_52
    move/from16 v17, v10

    move/from16 v15, v19

    move/from16 v6, v22

    int-to-float v4, v1

    mul-int/lit8 v5, v8, 0x3

    add-int/2addr v5, v12

    int-to-float v5, v5

    add-int/lit8 v7, v1, 0x1

    int-to-float v7, v7

    mul-int/lit8 v10, v8, 0x6

    add-int/2addr v10, v12

    int-to-float v10, v10

    move-object/from16 v27, p1

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v32, v0

    .line 149
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    :goto_2b
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    mul-int/lit8 v4, v8, 0x4

    add-int/2addr v4, v12

    int-to-float v4, v4

    int-to-float v3, v3

    mul-int/lit8 v5, v8, 0x5

    add-int/2addr v5, v12

    int-to-float v5, v5

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v0

    .line 151
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2d

    :cond_53
    move/from16 v17, v10

    move/from16 v15, v19

    move/from16 v6, v22

    if-ge v1, v13, :cond_55

    if-le v3, v13, :cond_55

    .line 152
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v16, :cond_54

    int-to-float v1, v1

    int-to-float v4, v6

    int-to-float v5, v13

    mul-int/lit8 v7, v8, 0x3

    add-int/2addr v7, v12

    int-to-float v7, v7

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v7

    move-object/from16 v32, v0

    .line 153
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v4, v8, 0x6

    add-int/2addr v4, v12

    int-to-float v4, v4

    int-to-float v7, v15

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v7

    move-object/from16 v32, v0

    .line 154
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2c

    :cond_54
    int-to-float v1, v1

    mul-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v12

    int-to-float v4, v4

    int-to-float v5, v13

    mul-int/lit8 v7, v8, 0x6

    add-int/2addr v7, v12

    int-to-float v7, v7

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v7

    move-object/from16 v32, v0

    .line 155
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 156
    :goto_2c
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v13

    mul-int/lit8 v4, v8, 0x4

    add-int/2addr v4, v12

    int-to-float v4, v4

    int-to-float v3, v3

    mul-int/lit8 v5, v8, 0x5

    add-int/2addr v5, v12

    int-to-float v5, v5

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v0

    .line 157
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2d

    :cond_55
    if-gt v3, v13, :cond_57

    .line 158
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v16, :cond_56

    int-to-float v1, v1

    int-to-float v4, v6

    int-to-float v3, v3

    mul-int/lit8 v5, v8, 0x3

    add-int/2addr v5, v12

    int-to-float v5, v5

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v0

    .line 159
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v4, v8, 0x6

    add-int/2addr v4, v12

    int-to-float v4, v4

    int-to-float v5, v15

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v0

    .line 160
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2d

    :cond_56
    int-to-float v1, v1

    mul-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v12

    int-to-float v4, v4

    int-to-float v3, v3

    mul-int/lit8 v5, v8, 0x6

    add-int/2addr v5, v12

    int-to-float v5, v5

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v0

    .line 161
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2d

    :cond_57
    if-lt v1, v13, :cond_58

    .line 162
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    mul-int/lit8 v4, v8, 0x4

    add-int/2addr v4, v12

    int-to-float v4, v4

    int-to-float v3, v3

    mul-int/lit8 v5, v8, 0x5

    add-int/2addr v5, v12

    int-to-float v5, v5

    move-object/from16 v27, p1

    move/from16 v28, v1

    move/from16 v29, v4

    move/from16 v30, v3

    move/from16 v31, v5

    move-object/from16 v32, v0

    .line 163
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_58
    :goto_2d
    move-object/from16 v7, p0

    move/from16 v22, v6

    move/from16 v19, v15

    move/from16 v0, v17

    goto/16 :goto_2a

    :cond_59
    move/from16 v6, v22

    move/from16 v1, v19

    goto/16 :goto_2f

    :cond_5a
    move/from16 v1, v19

    move/from16 v6, v22

    .line 164
    sget-object v0, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v3, v13, v8

    if-le v3, v14, :cond_5b

    int-to-float v3, v3

    move/from16 v20, v3

    goto :goto_2e

    :cond_5b
    move/from16 v20, v15

    :goto_2e
    mul-int/lit8 v3, v8, 0x4

    add-int/2addr v3, v12

    int-to-float v3, v3

    const/4 v4, 0x1

    add-int/lit8 v5, v17, 0x1

    int-to-float v4, v5

    mul-int/lit8 v5, v8, 0x5

    add-int/2addr v5, v12

    int-to-float v5, v5

    move-object/from16 v19, p1

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v24, v0

    .line 165
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 166
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v16, :cond_5c

    int-to-float v2, v6

    int-to-float v3, v13

    mul-int/lit8 v4, v8, 0x3

    add-int/2addr v4, v12

    int-to-float v4, v4

    move-object/from16 v27, p1

    move/from16 v28, v15

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v32, v0

    .line 167
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-int/lit8 v2, v8, 0x6

    add-int/2addr v2, v12

    int-to-float v2, v2

    int-to-float v4, v1

    move-object/from16 v27, p1

    move/from16 v28, v15

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v32, v0

    .line 168
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2f

    :cond_5c
    mul-int/lit8 v2, v8, 0x3

    add-int/2addr v2, v12

    int-to-float v2, v2

    int-to-float v3, v13

    mul-int/lit8 v4, v8, 0x6

    add-int/2addr v4, v12

    int-to-float v4, v4

    move-object/from16 v27, p1

    move/from16 v28, v15

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v31, v4

    move-object/from16 v32, v0

    .line 169
    invoke-virtual/range {v27 .. v32}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    :goto_2f
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v2, v3, :cond_5d

    .line 171
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_30

    .line 172
    :cond_5d
    sget-object v2, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    :goto_30
    iget-boolean v2, v0, Lcom/neverland/utils/TCustomDevice;->supportBattery:Z

    if-eqz v2, :cond_5f

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-nez v2, :cond_5f

    .line 174
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getBatteryLevel()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x64

    if-gt v3, v4, :cond_5f

    const v4, 0xf000

    if-ge v2, v4, :cond_5f

    int-to-double v4, v14

    int-to-float v2, v3

    float-to-double v2, v2

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 175
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v9

    int-to-double v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v2

    double-to-int v2, v4

    .line 176
    :try_start_3
    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_5e

    mul-int/lit8 v8, v8, 0x3

    sub-int v0, v2, v8

    int-to-float v8, v0

    const/4 v0, 0x1

    add-int/lit8 v5, v6, -0x1

    int-to-float v9, v5

    add-int v2, v2, v18

    int-to-float v10, v2

    add-int/lit8 v4, v1, 0x1

    int-to-float v11, v4

    .line 177
    sget-object v12, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_31

    :cond_5e
    sub-int v0, v2, v18

    int-to-float v0, v0

    mul-int/lit8 v1, v8, 0x3

    add-int/2addr v1, v12

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-int v2, v2, v18

    int-to-float v2, v2

    mul-int/lit8 v8, v8, 0x6

    add-int/2addr v12, v8

    add-int/2addr v12, v3

    int-to-float v3, v12

    .line 178
    sget-object v24, Lcom/neverland/viscomp/TStatusView;->paintL:Landroid/graphics/Paint;

    move-object/from16 v19, p1

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v23, v3

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_31

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5f
    :goto_31
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/TStatusView;->measureWidth(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lcom/neverland/viscomp/TStatusView;->measureHeight(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    return-void
.end method

.method public setKind(Lcom/neverland/viscomp/TStatusView$EKIND;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/TStatusView;->kind:Lcom/neverland/viscomp/TStatusView$EKIND;

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/TStatusView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTransparent(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/neverland/viscomp/TStatusView;->trasparent:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public tapCorrect()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/TStatusView;->startTapY:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/neverland/mainApp;->e:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/neverland/viscomp/TStatusView;->startTapX:I

    int-to-float v1, v0

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/neverland/mainApp;->e:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
