.class public Lcom/neverland/viscomp/dialogs/TMouseForDialog;
.super Ljava/lang/Object;
.source "TMouseForDialog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "mouse"


# instance fields
.field private Height:I

.field private Width:I

.field private X0:I

.field private X1:I

.field private Y0:I

.field private Y1:I

.field public countTap:I

.field private doit:Z

.field private edgeZone:I

.field private final handlerLongPress:Landroid/os/Handler;

.field private lastTapX0:I

.field private lastTapY0:I

.field mLongPressed:Ljava/lang/Runnable;

.field private parent:Landroid/view/View;

.field private parentWidth:I

.field private pressCount:I

.field private pressTime:J

.field private receiver0:Lcom/neverland/viscomp/dialogs/IMouseForDialog;

.field private reject:I

.field private startX0:I

.field private startX1:I

.field private startY0:I

.field private startY1:I

.field private start_distance:I

.field private swipeZone:I

.field private workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

.field private zoomZone:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    .line 3
    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 4
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->countTap:I

    .line 6
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->receiver0:Lcom/neverland/viscomp/dialogs/IMouseForDialog;

    .line 8
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->handlerLongPress:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog$1;-><init>(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->mLongPressed:Ljava/lang/Runnable;

    .line 11
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    .line 12
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    return p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parentWidth:I

    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/TMouseForDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    return p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/TMouseForDialog;IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    return-void
.end method

.method private callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->receiver0:Lcom/neverland/viscomp/dialogs/IMouseForDialog;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/IMouseForDialog;->mouseResult(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iput p5, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    .line 4
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 5
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 6
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 7
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    :goto_0
    return-void
.end method

.method private disableLongPress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->handlerLongPress:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->mLongPressed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private distance()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    mul-int v2, v2, v0

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

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

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/neverland/utils/finit;->LOGMOUSESUPPORT:Z

    if-eqz v0, :cond_0

    const-string v0, "mouse"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 3
    sget-object v0, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    return-void
.end method

.method endMouse(III)V
    .locals 12

    .line 1
    sget-object p2, Lcom/neverland/utils/finit$ECOMMAND_RESULT;->commres_error:Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 2
    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    if-gez p1, :cond_1

    .line 4
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    .line 5
    :cond_1
    iget-boolean p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    if-nez p3, :cond_d

    .line 6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    .line 7
    sget-object p3, Lcom/neverland/viscomp/dialogs/TMouseForDialog$2;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_7

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    int-to-float v0, p3

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->tapGuard:I

    int-to-float v3, v2

    sget v4, Lcom/neverland/mainApp;->e:F

    mul-float v3, v3, v4

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_6

    int-to-float p3, p3

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parentWidth:I

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float v2, v2, v4

    sub-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez p3, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto/16 :goto_3

    .line 11
    :cond_4
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    iget v4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    .line 12
    sget-object p3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p3}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressTime:J

    sub-long/2addr v5, v7

    iget-object p3, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p3, Lcom/neverland/prefs/TOptions;->longTapTime:I

    int-to-long v0, p3

    cmp-long p3, v5, v0

    if-lez p3, :cond_5

    .line 13
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    goto :goto_0

    :cond_5
    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    :goto_0
    move-object v5, p3

    sget-object v6, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    const/4 v7, 0x0

    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v7}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    goto :goto_3

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto :goto_3

    .line 16
    :cond_7
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    int-to-float v0, p3

    sget v1, Lcom/neverland/mainApp;->e:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float v3, v1, v2

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_b

    int-to-float p3, p3

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parentWidth:I

    int-to-float v3, v0

    mul-float v4, v1, v2

    sub-float/2addr v3, v4

    cmpl-float p3, p3, v3

    if-lez p3, :cond_8

    goto :goto_2

    .line 17
    :cond_8
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    int-to-float v3, p3

    mul-float v4, v1, v2

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_c

    int-to-float p3, p3

    int-to-float v0, v0

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    cmpl-float p3, p3, v0

    if-lez p3, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    sget-object p3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p3}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressTime:J

    sub-long/2addr v0, v2

    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p3, Lcom/neverland/prefs/TOptions;->longTapTime:I

    int-to-long v2, p3

    cmp-long p3, v0, v2

    if-lez p3, :cond_a

    .line 19
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_long_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    goto :goto_3

    .line 20
    :cond_a
    iget v7, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    iget v8, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    sget-object v9, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    sget-object v10, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    const/4 v11, 0x0

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    goto :goto_3

    .line 21
    :cond_b
    :goto_2
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 22
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 23
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 24
    :cond_d
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    if-gtz p1, :cond_e

    .line 25
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 26
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    :cond_e
    return-void
.end method

.method public needScrollStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    sget-object v1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_unknown:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    return-void
.end method

.method prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    .line 3
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 4
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    return-void
.end method

.method public setMouseReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->receiver0:Lcom/neverland/viscomp/dialogs/IMouseForDialog;

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    return-void
.end method

.method setXYMouse(III)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    sub-int/2addr p1, v0

    if-gez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    .line 4
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    .line 5
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    .line 6
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_1e

    .line 7
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    .line 8
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    .line 9
    :goto_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog$2;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->distance()I

    move-result p1

    .line 11
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    int-to-double v0, p2

    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->zoomZone:I

    int-to-double v2, p3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    int-to-double v2, p1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_3

    .line 12
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    goto/16 :goto_2

    :cond_3
    int-to-double v0, p3

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    int-to-double p2, p2

    cmpg-double v0, v2, p2

    if-gez v0, :cond_1e

    .line 14
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    goto/16 :goto_2

    .line 15
    :pswitch_1
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    sub-int p3, p1, p2

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    if-le p3, v0, :cond_4

    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    sub-int/2addr p3, v1

    if-le p3, v0, :cond_4

    .line 16
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    :cond_4
    sub-int/2addr p2, p1

    if-le p2, v0, :cond_1e

    .line 17
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    sub-int/2addr p1, p2

    if-le p1, v0, :cond_1e

    .line 18
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 19
    :pswitch_2
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    sub-int p3, p1, p2

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    if-le p3, v0, :cond_5

    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    sub-int/2addr p3, v1

    if-le p3, v0, :cond_5

    .line 20
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    :cond_5
    sub-int/2addr p2, p1

    if-le p2, v0, :cond_1e

    .line 21
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    sub-int/2addr p1, p2

    if-le p1, v0, :cond_1e

    .line 22
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 23
    :pswitch_3
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    sub-int p3, p1, p2

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    if-le p3, v0, :cond_6

    .line 24
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    :cond_6
    sub-int/2addr p2, p1

    if-le p2, v0, :cond_1e

    .line 25
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 26
    :pswitch_4
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    sub-int p3, p1, p2

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    if-le p3, v0, :cond_7

    .line 27
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    :cond_7
    sub-int/2addr p2, p1

    if-le p2, v0, :cond_1e

    .line 28
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 29
    :pswitch_5
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    sub-int p3, p1, p2

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    if-le p3, v0, :cond_a

    .line 30
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    if-ge p1, v0, :cond_8

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    if-ge p2, v0, :cond_8

    .line 31
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 32
    :cond_8
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Height:I

    sub-int p3, p2, v0

    if-le p1, p3, :cond_9

    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_9

    .line 33
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 34
    :cond_9
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    :cond_a
    sub-int p3, p2, p1

    if-le p3, v0, :cond_d

    .line 35
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    if-ge p1, v0, :cond_b

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    if-ge p2, v0, :cond_b

    .line 36
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_up_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 37
    :cond_b
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Height:I

    sub-int p3, p2, v0

    if-le p1, p3, :cond_c

    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    sub-int/2addr p2, v0

    if-le p1, p2, :cond_c

    .line 38
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_down_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 39
    :cond_c
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 40
    :cond_d
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    sub-int v2, p3, v1

    if-le v2, v0, :cond_12

    .line 41
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->edgeZone:I

    if-ge p2, p3, :cond_f

    if-ge p1, p3, :cond_f

    .line 42
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    if-eqz p1, :cond_e

    .line 43
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 44
    :cond_e
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto/16 :goto_2

    .line 45
    :cond_f
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Width:I

    sub-int v1, v0, p3

    if-le p2, v1, :cond_11

    sub-int/2addr v0, p3

    if-le p1, v0, :cond_11

    .line 46
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    if-eqz p1, :cond_10

    .line 47
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 48
    :cond_10
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto/16 :goto_2

    .line 49
    :cond_11
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    :cond_12
    sub-int/2addr v1, p3

    if-le v1, v0, :cond_1e

    .line 50
    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->edgeZone:I

    if-ge p2, p3, :cond_14

    if-ge p1, p3, :cond_14

    .line 51
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    if-eqz p1, :cond_13

    .line 52
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_left_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 53
    :cond_13
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto/16 :goto_2

    .line 54
    :cond_14
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Width:I

    sub-int v1, v0, p3

    if-le p2, v1, :cond_16

    sub-int/2addr v0, p3

    if-le p1, v0, :cond_16

    .line 55
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    if-eqz p1, :cond_15

    .line 56
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_right_border:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 57
    :cond_15
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto/16 :goto_2

    .line 58
    :cond_16
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto/16 :goto_2

    .line 59
    :pswitch_6
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->distance()I

    move-result p1

    .line 60
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->zoomZone:I

    add-int v0, p2, p3

    if-ge v0, p1, :cond_18

    .line 61
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    if-eqz p2, :cond_17

    .line 62
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    goto :goto_1

    .line 63
    :cond_17
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    goto :goto_1

    :cond_18
    add-int/2addr p3, p1

    if-ge p3, p2, :cond_1a

    .line 64
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    if-eqz p2, :cond_19

    .line 65
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_zoom:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p2, p3, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;I)V

    goto :goto_1

    .line 66
    :cond_19
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    .line 67
    :cond_1a
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    if-ne p1, p2, :cond_1e

    .line 68
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    sub-int p3, p1, p2

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    if-le p3, v0, :cond_1b

    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    sub-int/2addr p3, v1

    if-le p3, v0, :cond_1b

    .line 69
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto :goto_2

    :cond_1b
    sub-int/2addr p2, p1

    if-le p2, v0, :cond_1c

    .line 70
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    sub-int/2addr p1, p2

    if-le p1, v0, :cond_1c

    .line 71
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_x:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto :goto_2

    .line 72
    :cond_1c
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    sub-int p3, p1, p2

    if-le p3, v0, :cond_1d

    iget p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    sub-int/2addr p3, v1

    if-le p3, v0, :cond_1d

    .line 73
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto :goto_2

    :cond_1d
    sub-int/2addr p2, p1

    if-le p2, v0, :cond_1e

    .line 74
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    sub-int/2addr p1, p2

    if-le p1, v0, :cond_1e

    .line 75
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_swipe_y:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->prepare_swipe(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;)V

    goto :goto_2

    .line 76
    :pswitch_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    :cond_1e
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method startLongPress()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressTime:J

    return-void
.end method

.method startMouse(IIIII)V
    .locals 6

    .line 1
    iget p5, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    sub-int/2addr p1, p5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 2
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X0:I

    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX0:I

    .line 3
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y0:I

    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY0:I

    .line 4
    iput p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parentWidth:I

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    .line 5
    sget-object p5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p5, p5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p5, p5, Lcom/neverland/prefs/TOptions;->tapGuard:I

    int-to-float v1, p5

    sget v2, Lcom/neverland/mainApp;->e:F

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_3

    int-to-float p1, p2

    int-to-float p4, p4

    int-to-float p5, p5

    mul-float p5, p5, v2

    sub-float/2addr p4, p5

    cmpl-float p1, p1, p4

    if-lez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Height:I

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Width:I

    .line 8
    sget p1, Lcom/neverland/mainApp;->e:F

    const/high16 p4, 0x42300000    # 44.0f

    mul-float p4, p4, p1

    float-to-int p4, p4

    .line 9
    iput p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->swipeZone:I

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p4, p4, p1

    .line 10
    sget-object p5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p5, p5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p5, p5, Lcom/neverland/prefs/TOptions;->tapGuard:I

    int-to-float p5, p5

    mul-float p5, p5, p1

    add-float/2addr p4, p5

    float-to-int p4, p4

    iput p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->edgeZone:I

    const/high16 p4, 0x42040000    # 33.0f

    mul-float p1, p1, p4

    float-to-int p1, p1

    .line 11
    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->zoomZone:I

    .line 12
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    .line 13
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    .line 14
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    .line 16
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->countTap:I

    .line 17
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 18
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startLongPress()V

    goto :goto_2

    .line 19
    :cond_3
    :goto_1
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->reject:I

    return-void

    .line 20
    :cond_4
    iget p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    add-int/2addr p4, v0

    iput p4, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->pressCount:I

    .line 21
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

    if-ne p1, v0, :cond_6

    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    sget-object p4, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    if-ne p1, p4, :cond_5

    .line 23
    sget-object p1, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    .line 24
    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->X1:I

    iput p2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startX1:I

    .line 25
    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->Y1:I

    iput p3, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startY1:I

    .line 26
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->distance()I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->start_distance:I

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    return-void

    .line 28
    :cond_6
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->doit:Z

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->workMode:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    sget-object p2, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_double_tap:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    if-ne p1, p2, :cond_7

    .line 30
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapX0:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->lastTapY0:I

    sget-object v3, Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;->mouse_third:Lcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;

    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->callbackReceiver(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;I)V

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

    :goto_2
    return-void
.end method

.method stopLongPress()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->disableLongPress()V

    return-void
.end method
