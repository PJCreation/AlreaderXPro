.class public Lcom/neverland/viscomp/dialogs/BaseGridView;
.super Landroid/widget/GridView;
.source "BaseGridView.java"


# static fields
.field private static final updateAfterScroll:Landroid/os/Handler;


# instance fields
.field public dragListener:Landroid/view/View$OnDragListener;

.field private dropDstItem:I

.field private dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

.field private dropSrcItem:I

.field private dropSrcView:Landroid/view/View;

.field private gridIsSwipe:Z

.field private gridLastTouchX:I

.field private gridLastTouchY:I

.field private gridStartTouchX:I

.field private gridStartTouchY:I

.field public modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

.field public returnNormalModeAfterScroll:Ljava/lang/Runnable;

.field private swipeZone:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/BaseGridView;->updateAfterScroll:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/BaseGridView$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$1;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 6
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 7
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridIsSwipe:Z

    .line 9
    iput v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    .line 10
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 11
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 12
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 13
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 14
    new-instance p1, Lcom/neverland/viscomp/dialogs/BaseGridView$4;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$4;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dragListener:Landroid/view/View$OnDragListener;

    .line 15
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 18
    new-instance p2, Lcom/neverland/viscomp/dialogs/BaseGridView$1;

    invoke-direct {p2, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$1;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 20
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 21
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 22
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridIsSwipe:Z

    .line 24
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    .line 25
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 26
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 27
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 29
    new-instance p1, Lcom/neverland/viscomp/dialogs/BaseGridView$4;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$4;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dragListener:Landroid/view/View$OnDragListener;

    .line 30
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    .line 33
    new-instance p2, Lcom/neverland/viscomp/dialogs/BaseGridView$1;

    invoke-direct {p2, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$1;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    const/4 p2, -0x1

    .line 34
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    .line 35
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    .line 36
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    .line 37
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    const/4 p3, 0x0

    .line 38
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridIsSwipe:Z

    .line 39
    iput p3, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    .line 40
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 41
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 42
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 43
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 44
    new-instance p1, Lcom/neverland/viscomp/dialogs/BaseGridView$4;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$4;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dragListener:Landroid/view/View$OnDragListener;

    .line 45
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    return p0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    return p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    return p1
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    return p0
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    return p1
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    return p0
.end method

.method static synthetic access$302(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    return p1
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/BaseGridView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridIsSwipe:Z

    return p0
.end method

.method static synthetic access$402(Lcom/neverland/viscomp/dialogs/BaseGridView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridIsSwipe:Z

    return p1
.end method

.method static synthetic access$476(Lcom/neverland/viscomp/dialogs/BaseGridView;I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridIsSwipe:Z

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridIsSwipe:Z

    return p1
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    return p0
.end method

.method static synthetic access$502(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->swipeZone:I

    return p1
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/BaseGridView;)Lcom/neverland/viscomp/dialogs/IDropReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    return-object p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    return p0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/BaseGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    return p0
.end method

.method static synthetic access$802(Lcom/neverland/viscomp/dialogs/BaseGridView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    return p1
.end method

.method private init()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setChoiceMode(I)V

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/BaseGridView$2;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$2;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/BaseGridView$3;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/BaseGridView$3;-><init>(Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public customEndDrag(Z)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public customStartDrag(Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;II)V
    .locals 6

    .line 1
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropDstItem:I

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget v4, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcItem:I

    add-int v5, p2, v2

    invoke-interface {p3, v4, v5}, Lcom/neverland/viscomp/dialogs/IDropReceiver;->dragDropIsMayBeDst(II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dragListener:Landroid/view/View$OnDragListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 9
    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 10
    new-instance v0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;

    invoke-direct {v0, p1, p4, p5}, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;-><init>(Landroid/view/View;II)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "ACTION_DRAG_INITIAL: "

    invoke-static {p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_2

    .line 13
    invoke-virtual {p1, p2, v0, p1, v1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, p2, v0, p1, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    const/16 p2, 0x10

    if-lt p4, p2, :cond_4

    .line 15
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object p4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p2, p4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    const p5, 0x20808080

    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropSrcView:Landroid/view/View;

    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_4
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->dropReceiver:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->customEndDrag(Z)V

    .line 20
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "customStartDrag: "

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getLastTouchX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    return v0
.end method

.method public getLastTouchY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchY:I

    return v0
.end method

.method public getSpecialFirstVisiblePosition(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-lt p1, v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt p1, v2, :cond_0

    return v0

    :cond_0
    if-gt p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-lt p1, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1

    add-int/2addr v0, p1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_2

    neg-int p1, p1

    int-to-double v2, p1

    int-to-double v4, v1

    const-wide v6, 0x3fd51eb851eb851fL    # 0.33

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public getStartTouchX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchX:I

    return v0
.end method

.method public getStartTouchY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridStartTouchY:I

    return v0
.end method

.method public isNextAvailable()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v2

    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v3

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v2, :cond_1

    return v1

    :catch_0
    :cond_1
    return v3
.end method

.method public isPrevAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v1, :cond_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSwipe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridIsSwipe:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public scrollToNext()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    add-int/2addr v1, v0

    .line 9
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public scrollToPrevious()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ge v1, v4, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v4

    .line 6
    div-int/2addr v4, v1

    if-ge v4, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    :goto_0
    sub-int v1, v0, v1

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int v4, v4, v1

    sub-int v1, v0, v4

    goto :goto_3

    :cond_1
    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    sub-int v2, v0, v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 11
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/GridView;->getHeight()I

    move-result v4

    .line 14
    div-int/2addr v4, v1

    if-ge v4, v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    mul-int v4, v4, v1

    sub-int v1, v0, v4

    .line 17
    :try_start_2
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/2addr v1, v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    goto :goto_1

    :catch_2
    move-exception v1

    move v2, v0

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    sub-int/2addr v2, v4

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move v1, v2

    :cond_4
    :goto_3
    if-ne v0, v1, :cond_5

    .line 21
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_5
    if-ltz v1, :cond_6

    move v3, v1

    .line 22
    :cond_6
    invoke-virtual {p0, v3}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setFocusable(Z)V

    return-void
.end method

.method public setTouchX(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    rem-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    mul-int v0, v0, p1

    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->gridLastTouchX:I

    return-void
.end method

.method public startScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    if-nez v0, :cond_0

    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->needFastScrollInGrid()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->useFastScroll:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->updateOnyxView3(ZLcom/onyx/android/sdk/api/device/epd/UpdateOption;)Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    :cond_0
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->needFastScrollInGrid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->useFastScroll:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->updateNormalModeAfterScroll()V

    :cond_0
    return-void
.end method

.method public updateNormalModeAfterScroll()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/BaseGridView;->updateAfterScroll:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->modeBeforeScroll:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseGridView;->returnNormalModeAfterScroll:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
