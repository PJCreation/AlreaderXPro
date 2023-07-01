.class Lcom/neverland/viscomp/dialogs/TBaseDialog$15;
.super Ljava/lang/Object;
.source "TBaseDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final TIME_SHORT_PRESS:J = 0xc8L


# instance fields
.field private active:Z

.field private downTime:J

.field private startX:I

.field private startY:I

.field private swipeZone:I

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->downTime:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 v4, 0x3

    if-eq p2, v4, :cond_0

    const/4 v4, 0x5

    if-eq p2, v4, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    if-eqz p1, :cond_6

    .line 7
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->startX:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->swipeZone:I

    if-le p1, p2, :cond_2

    .line 8
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->startY:I

    sub-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->swipeZone:I

    if-le p1, p2, :cond_6

    .line 10
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    if-eqz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->downTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p2, v3, v5

    if-gez p2, :cond_6

    .line 12
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->downTime:J

    .line 16
    iput v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->startX:I

    .line 17
    iput v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->startY:I

    .line 18
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    const/high16 p1, 0x42300000    # 44.0f

    .line 19
    sget p2, Lcom/neverland/mainApp;->e:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->swipeZone:I

    goto :goto_0

    .line 20
    :cond_5
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;->active:Z

    :cond_6
    :goto_0
    return v1
.end method
