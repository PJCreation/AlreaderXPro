.class public Lcom/neverland/viscomp/TBrightLayout;
.super Landroid/widget/LinearLayout;
.source "TBrightLayout.java"


# static fields
.field public static final MAX_SHADOW_LEVEL:I = 0x48

.field private static ourInstance:Lcom/neverland/viscomp/TBrightLayout;

.field private static shadowLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object p0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/TBrightLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sput-object p0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/TBrightLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sput-object p0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/TBrightLayout;->init()V

    return-void
.end method

.method public static getForRepaint()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    return-object v0
.end method

.method public static getLevel()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/viscomp/TBrightLayout;->shadowLevel:I

    return v0
.end method

.method public static setLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x48

    if-le p0, v0, :cond_1

    const/16 p0, 0x48

    :cond_1
    if-gez p0, :cond_2

    const/4 p0, 0x0

    .line 2
    :cond_2
    sget v0, Lcom/neverland/viscomp/TBrightLayout;->shadowLevel:I

    if-eq v0, p0, :cond_3

    .line 3
    sput p0, Lcom/neverland/viscomp/TBrightLayout;->shadowLevel:I

    .line 4
    :try_start_0
    sget-object p0, Lcom/neverland/viscomp/TBrightLayout;->ourInstance:Lcom/neverland/viscomp/TBrightLayout;

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 2
    sget-object p3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p3, p3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object p4, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p3, p4, :cond_0

    sget p3, Lcom/neverland/viscomp/TBrightLayout;->shadowLevel:I

    if-lez p3, :cond_0

    int-to-double p3, p3

    const-wide v0, 0x40047ae147ae147bL    # 2.56

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v0

    double-to-int p3, p3

    shl-int/lit8 p3, p3, 0x18

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return p2
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
