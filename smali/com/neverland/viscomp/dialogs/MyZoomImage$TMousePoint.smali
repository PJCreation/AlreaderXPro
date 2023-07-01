.class Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;
.super Ljava/lang/Object;
.source "MyZoomImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/MyZoomImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TMousePoint"
.end annotation


# instance fields
.field private X0:I

.field private X1:I

.field private Y0:I

.field private Y1:I

.field public countTap:I

.field private doit:Z

.field private final handlerLongPress:Landroid/os/Handler;

.field private final mLongPressed:Ljava/lang/Runnable;

.field private pressCount:I

.field private startShiftX:I

.field private startShiftY:I

.field private startX0:I

.field private startY0:I

.field private start_distance:I

.field private swipeZone:I

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

.field private workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

.field private zoomZone:I


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/MyZoomImage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 3
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 4
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 5
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->countTap:I

    .line 6
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->handlerLongPress:Landroid/os/Handler;

    .line 8
    new-instance p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint$1;-><init>(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->mLongPressed:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->actionLongTap()V

    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    return-void
.end method

.method private actionDoubleTap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$800(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v0

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$800(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$800(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method private actionLongTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v0

    const/16 v1, 0x320

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private actionThirdTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private clear()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 3
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    return-void
.end method

.method private disableLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->handlerLongPress:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->mLongPressed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private distance()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X1:I

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y1:I

    sub-int v3, v0, v1

    sub-int/2addr v0, v1

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private startLongPress()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->handlerLongPress:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->mLongPressed:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopLongPress()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->disableLongPress()V

    return-void
.end method


# virtual methods
.method public endMouse(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    .line 3
    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$1;->$SwitchMap$com$neverland$viscomp$dialogs$MyZoomImage$EFLAG_MOUSE:[I

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$500(Lcom/neverland/viscomp/dialogs/MyZoomImage;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->actionDoubleTap()V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$502(Lcom/neverland/viscomp/dialogs/MyZoomImage;J)J

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$502(Lcom/neverland/viscomp/dialogs/MyZoomImage;J)J

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    .line 9
    :cond_2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    if-gtz p1, :cond_3

    .line 10
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_unknown:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    :cond_3
    return-void
.end method

.method public setXYMouse(III)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    .line 3
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_a

    .line 4
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X1:I

    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y1:I

    .line 6
    :goto_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$1;->$SwitchMap$com$neverland$viscomp$dialogs$MyZoomImage$EFLAG_MOUSE:[I

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->distance()I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p2

    .line 9
    iget p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->zoomZone:I

    add-int v1, p3, v0

    if-ge v1, p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1100(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$612(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 11
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    iget p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->zoomZone:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p1

    const/16 p3, 0x320

    if-le p1, p3, :cond_4

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    goto :goto_1

    :cond_3
    add-int/2addr p1, v0

    if-ge p1, p3, :cond_4

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1100(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$620(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 15
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    iget p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->zoomZone:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p1

    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$700(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p3

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$602(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 18
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p1

    if-eq p1, p2, :cond_a

    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$900(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p2}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1000(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p2

    .line 22
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startShiftX:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startX0:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$902(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 23
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    iget v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startShiftY:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    iget v3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startY0:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$600(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1002(Lcom/neverland/viscomp/dialogs/MyZoomImage;I)I

    .line 24
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$900(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p3

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1000(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p1

    if-eq p2, p1, :cond_a

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    goto :goto_2

    .line 27
    :cond_8
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startX0:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->swipeZone:I

    if-gt p1, p2, :cond_9

    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startY0:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->swipeZone:I

    if-le p1, p2, :cond_a

    .line 28
    :cond_9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$900(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startShiftX:I

    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$1000(Lcom/neverland/viscomp/dialogs/MyZoomImage;)I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startShiftY:I

    .line 31
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startX0:I

    .line 32
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startY0:I

    .line 33
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_drag:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    :cond_a
    :goto_2
    return-void
.end method

.method public startMouse(III)V
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$400(Lcom/neverland/viscomp/dialogs/MyZoomImage;)F

    move-result p1

    const/high16 v1, 0x42300000    # 44.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->swipeZone:I

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->this$0:Lcom/neverland/viscomp/dialogs/MyZoomImage;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/MyZoomImage;->access$400(Lcom/neverland/viscomp/dialogs/MyZoomImage;)F

    move-result p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->zoomZone:I

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->countTap:I

    .line 6
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 7
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X0:I

    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startX0:I

    .line 8
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y0:I

    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startY0:I

    .line 9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->startLongPress()V

    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->pressCount:I

    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->stopLongPress()V

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    sget-object v0, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_tap:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    if-ne p1, v0, :cond_1

    .line 13
    sget-object p1, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    .line 14
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->X1:I

    .line 15
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->Y1:I

    .line 16
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->distance()I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->start_distance:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    return-void

    .line 18
    :cond_2
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->doit:Z

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->workMode:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    sget-object p2, Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;->mouse_zoom:Lcom/neverland/viscomp/dialogs/MyZoomImage$EFLAG_MOUSE;

    if-ne p1, p2, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->actionThirdTap()V

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/MyZoomImage$TMousePoint;->clear()V

    :goto_0
    return-void
.end method
