.class public Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;
.super Landroid/widget/RelativeLayout;
.source "RelativeLayoutMouseGesture.java"


# instance fields
.field private final mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initOwner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 6
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initOwner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initOwner()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    new-instance p1, Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-direct {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    .line 12
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initOwner()V

    return-void
.end method

.method private initOwner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-virtual {v0, p0}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->setParent(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public initReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->setMouseReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    iget v3, v2, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->countTap:I

    if-le v1, v3, :cond_0

    .line 4
    iput v1, v2, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->countTap:I

    .line 5
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->stopLongPress()V

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->clear()V

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
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-virtual {v7, v2, v5, v6}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->setXYMouse(III)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->endMouse(III)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v6, v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int v7, p1

    .line 19
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->mousePoint:Lcom/neverland/viscomp/dialogs/TMouseForDialog;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/neverland/viscomp/dialogs/TMouseForDialog;->startMouse(IIIII)V

    :cond_6
    :goto_1
    return v3
.end method
