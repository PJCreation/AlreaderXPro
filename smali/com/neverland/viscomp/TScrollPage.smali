.class public Lcom/neverland/viscomp/TScrollPage;
.super Ljava/lang/Object;
.source "TScrollPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/TScrollPage$RollParameters;
    }
.end annotation


# static fields
.field private static final FAKE_PROCESS:Z = false

.field private static final POST_INVALIDATE_TIME:I = 0x7

.field private static final TAG:Ljava/lang/String; = "SCROLL"

.field public static final USE_OPENGL_VERTICAL:Z = false


# instance fields
.field private final FAKE_END:F

.field private final FAKE_START:F

.field private final FAKE_STEP:F

.field private curr:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private currentCoord:I

.field private currentY:I

.field private dir:Lcom/neverland/utils/finit$EDIRECTION;

.field private final dstRect:Landroid/graphics/Rect;

.field private enable:Z

.field private fakePercent:F

.field private hKind:Lcom/neverland/utils/finit$EHKIND;

.field private height:I

.field private initialCoord:I

.field private lastCoord:I

.field private lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

.field private marginBottom:I

.field private marginLeft:I

.field private marginRight:I

.field private marginTop:I

.field private mode:Lcom/neverland/utils/finit$EMODE;

.field private next:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final paintShadow:Landroid/graphics/Paint;

.field private paintText:Landroid/graphics/Paint;

.field private prev:Lcom/neverland/engbook/forpublic/AlBitmap;

.field private final rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

.field private scrollTime:J

.field private final scrollTimeRoll:J

.field private final srcRect:Landroid/graphics/Rect;

.field private startTime:J

.field private twoColumn:Z

.field private useOpenGL:Z

.field public vKind1:Lcom/neverland/utils/finit$EVKIND;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentY:I

    .line 5
    sget-object v0, Lcom/neverland/utils/finit$EDIRECTION;->dir_none:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 6
    sget-object v0, Lcom/neverland/utils/finit$EHKIND;->shift_wave:Lcom/neverland/utils/finit$EHKIND;

    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 7
    sget-object v0, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    const-wide/16 v1, 0x320

    .line 11
    iput-wide v1, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    const-wide/16 v1, 0x4b0

    .line 13
    iput-wide v1, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTimeRoll:J

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    .line 16
    iput-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    iput v1, p0, Lcom/neverland/viscomp/TScrollPage;->FAKE_START:F

    const v1, 0x3f8147ae    # 1.01f

    .line 19
    iput v1, p0, Lcom/neverland/viscomp/TScrollPage;->FAKE_END:F

    const v1, 0x38d1b717    # 1.0E-4f

    .line 20
    iput v1, p0, Lcom/neverland/viscomp/TScrollPage;->FAKE_STEP:F

    .line 21
    new-instance v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;

    invoke-direct {v1, v0}, Lcom/neverland/viscomp/TScrollPage$RollParameters;-><init>(Lcom/neverland/viscomp/TScrollPage$1;)V

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/TScrollPage;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "SCROLL"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private needAutoStop()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget-boolean v2, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-wide v5, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x4b0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v5, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0, v4}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(Z)Z

    :cond_2
    return v3
.end method

.method private updateAutoPosition()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget-boolean v2, v2, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    if-eqz v2, :cond_0

    long-to-float v0, v0

    const/high16 v1, 0x44960000    # 1200.0f

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    .line 3
    iget-wide v3, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    long-to-float v1, v3

    :goto_0
    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    if-eq v2, v3, :cond_2

    sub-float v0, v1, v0

    .line 5
    :cond_2
    sget-object v1, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget-boolean v2, v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    if-eqz v2, :cond_5

    .line 7
    iget v2, v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;->startY:I

    iget v1, v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;->endY:I

    if-ge v2, v1, :cond_4

    .line 8
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    goto :goto_1

    .line 9
    :cond_4
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    goto :goto_1

    .line 10
    :cond_5
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    int-to-float v1, v1

    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    goto :goto_1

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget-boolean v2, v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    if-eqz v2, :cond_8

    .line 12
    iget v2, v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;->startY:I

    iget v1, v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;->endY:I

    if-le v2, v1, :cond_7

    .line 13
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    goto :goto_1

    .line 14
    :cond_7
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v3

    mul-float v0, v0, v3

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    goto :goto_1

    .line 15
    :cond_8
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    goto :goto_1

    .line 16
    :cond_9
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    goto :goto_1

    .line 17
    :cond_a
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    int-to-float v1, v1

    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    :goto_1
    return-void
.end method


# virtual methods
.method public getAutoState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    sget-object v1, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    invoke-virtual {v0}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/PageCurlGLSurface;->getIsLoaded()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isWork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    sget-object v1, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/TScrollPage;->updateAutoPosition()V

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v2, :cond_20

    const/4 v5, 0x2

    if-eq v0, v5, :cond_20

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    sub-int/2addr v0, v5

    .line 5
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    if-le v0, v5, :cond_2

    move v0, v5

    :cond_2
    neg-int v6, v5

    if-ge v0, v6, :cond_3

    neg-int v0, v5

    .line 6
    :cond_3
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    if-eq v5, v1, :cond_6

    .line 7
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    if-le v0, v5, :cond_4

    .line 8
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    goto :goto_0

    :cond_4
    if-ge v0, v5, :cond_5

    .line 9
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 10
    :cond_5
    :goto_0
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    .line 11
    :cond_6
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v6, Landroid/graphics/Rect;->left:I

    iput v4, v5, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 12
    sget-object v5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v5}, Lcom/neverland/prefs/TPref;->isRollMode0()Z

    move-result v5

    if-eqz v5, :cond_f

    if-ltz v0, :cond_b

    .line 13
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v2, :cond_a

    .line 14
    iget v5, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    .line 15
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    sub-int v7, v0, v6

    add-int/2addr v7, v5

    if-lez v7, :cond_8

    if-eqz v2, :cond_7

    .line 16
    iget-object v0, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 17
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 19
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v2, :cond_9

    .line 20
    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_9

    sub-int v6, v0, v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    .line 21
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_9
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_35

    int-to-float v0, v0

    .line 23
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 25
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 26
    :cond_b
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget v5, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->freeSpaceAfterPage:I

    .line 27
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v6, :cond_e

    .line 28
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int v7, v2, v0

    sub-int/2addr v7, v5

    if-gez v7, :cond_c

    if-eqz v6, :cond_35

    .line 29
    iget-object v0, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 30
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_c
    if-eqz v6, :cond_d

    .line 31
    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_d

    add-int/2addr v2, v0

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 32
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_d
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 34
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    .line 36
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 38
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_e
    if-eqz v2, :cond_35

    .line 39
    iget-object v0, v2, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 40
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_f
    if-eqz v0, :cond_1f

    if-lez v0, :cond_10

    .line 41
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_1f

    :cond_10
    if-gez v0, :cond_11

    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-nez v5, :cond_11

    goto/16 :goto_2

    :cond_11
    if-lez v0, :cond_17

    .line 42
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    sget-object v5, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    if-ne v3, v5, :cond_13

    .line 43
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 44
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 46
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 47
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_12

    .line 48
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    :cond_12
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 50
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 52
    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 54
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 55
    :cond_13
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    sub-int v6, v5, v0

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 56
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->top:I

    .line 58
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v6, :cond_14

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_14

    .line 60
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 61
    :cond_14
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 62
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    sub-int v6, v5, v0

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 64
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_15

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_15

    .line 66
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    :cond_15
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    sget-object v5, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    if-ne v3, v5, :cond_35

    .line 68
    iget-boolean v3, p0, Lcom/neverland/viscomp/TScrollPage;->twoColumn:Z

    if-eqz v3, :cond_16

    .line 69
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    shr-int/2addr v5, v2

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    sub-int/2addr v5, v6

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v3, v5, v0}, Lcom/neverland/viscomp/TScrollPage;->paintLineHorizontal(Landroid/graphics/Canvas;III)V

    .line 70
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    shr-int/lit8 v3, v2, 0x1

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    add-int/2addr v3, v5

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    sub-int/2addr v2, v5

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/neverland/viscomp/TScrollPage;->paintLineHorizontal(Landroid/graphics/Canvas;III)V

    goto/16 :goto_5

    .line 71
    :cond_16
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    sub-int/2addr v5, v6

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v3, v5, v0}, Lcom/neverland/viscomp/TScrollPage;->paintLineHorizontal(Landroid/graphics/Canvas;III)V

    goto/16 :goto_5

    .line 72
    :cond_17
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    sget-object v5, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    if-ne v3, v5, :cond_19

    .line 73
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 74
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int v6, v5, v0

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 75
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    .line 76
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 77
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_18

    .line 78
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 79
    :cond_18
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int v6, v5, v0

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 80
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 81
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    add-int/2addr v0, v5

    iput v0, v6, Landroid/graphics/Rect;->top:I

    .line 82
    iput v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 83
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d

    .line 84
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 85
    :cond_19
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    neg-int v5, v0

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 86
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    .line 88
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 89
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1a

    .line 90
    iget-object v8, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    :cond_1a
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 92
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 93
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int v7, v6, v0

    iput v7, v5, Landroid/graphics/Rect;->top:I

    .line 94
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v6, :cond_1b

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1b

    .line 96
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    :cond_1b
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    sget-object v5, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    if-ne v3, v5, :cond_1d

    .line 98
    iget-boolean v3, p0, Lcom/neverland/viscomp/TScrollPage;->twoColumn:Z

    if-eqz v3, :cond_1c

    .line 99
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    shr-int/2addr v5, v2

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int/2addr v6, v0

    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/neverland/viscomp/TScrollPage;->paintLineHorizontal(Landroid/graphics/Canvas;III)V

    .line 100
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    shr-int/lit8 v5, v3, 0x1

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int/2addr v6, v0

    invoke-virtual {p0, p1, v5, v3, v6}, Lcom/neverland/viscomp/TScrollPage;->paintLineHorizontal(Landroid/graphics/Canvas;III)V

    goto :goto_1

    .line 101
    :cond_1c
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int/2addr v6, v0

    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/neverland/viscomp/TScrollPage;->paintLineHorizontal(Landroid/graphics/Canvas;III)V

    .line 102
    :cond_1d
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    sget-object v3, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    if-ne v0, v3, :cond_35

    .line 103
    iget-boolean v0, p0, Lcom/neverland/viscomp/TScrollPage;->twoColumn:Z

    if-eqz v0, :cond_1e

    .line 104
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    shr-int/2addr v0, v2

    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop:I

    invoke-virtual {p0, p1, v4, v0, v2}, Lcom/neverland/viscomp/TScrollPage;->paintLineHorizontal(Landroid/graphics/Canvas;III)V

    goto/16 :goto_5

    .line 105
    :cond_1e
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop:I

    invoke-virtual {p0, p1, v4, v0}, Lcom/neverland/viscomp/TScrollPage;->paintLine(Landroid/graphics/Canvas;II)V

    goto/16 :goto_5

    .line 106
    :cond_1f
    :goto_2
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 107
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 108
    :cond_20
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    sub-int/2addr v0, v5

    .line 109
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    if-le v0, v5, :cond_21

    move v0, v5

    :cond_21
    neg-int v6, v5

    if-ge v0, v6, :cond_22

    neg-int v0, v5

    .line 110
    :cond_22
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    if-eq v5, v1, :cond_25

    .line 111
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    if-le v0, v5, :cond_23

    .line 112
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    goto :goto_3

    :cond_23
    if-ge v0, v5, :cond_24

    .line 113
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    .line 114
    :cond_24
    :goto_3
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    .line 115
    :cond_25
    iget-boolean v5, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    if-eqz v5, :cond_26

    sget-object v5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v5, v5, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    invoke-virtual {v5}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 116
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    move-result-object p1

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->currentY:I

    invoke-virtual {p1, v0, v3}, Lcom/neverland/viscomp/PageCurlGLSurface;->_listToHorizontal(II)V

    goto/16 :goto_6

    .line 117
    :cond_26
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v6, Landroid/graphics/Rect;->top:I

    iput v4, v5, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_34

    if-lez v0, :cond_27

    .line 118
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_34

    :cond_27
    if-gez v0, :cond_28

    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-nez v5, :cond_28

    goto/16 :goto_4

    :cond_28
    if-lez v0, :cond_2e

    .line 119
    sget-object v2, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    .line 120
    :pswitch_0
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 121
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 122
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_29

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_29

    .line 123
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 124
    :cond_29
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    sub-int v3, v2, v0

    mul-int/lit16 v3, v3, 0xc4

    div-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x18

    .line 125
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    sub-int v5, v3, v0

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 128
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 129
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 130
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 131
    :pswitch_1
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    sub-int v5, v3, v0

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 132
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 133
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_2a

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2a

    .line 134
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    :cond_2a
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 136
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 137
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2b

    .line 138
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2b
    mul-int/lit16 v0, v0, 0xc4

    .line 139
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    div-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x18

    .line 140
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 142
    :pswitch_2
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 143
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 144
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 145
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 146
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2c

    .line 147
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 148
    :cond_2c
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 149
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 150
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 151
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 152
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 153
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 154
    :pswitch_3
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    sub-int v5, v3, v0

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 155
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 156
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_2d

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2d

    .line 157
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 158
    :cond_2d
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    sub-int v5, v3, v0

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 159
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v0, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 160
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 161
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 162
    :cond_2e
    sget-object v3, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_5

    .line 163
    :pswitch_4
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int v5, v3, v0

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 164
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 165
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v3, :cond_2f

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2f

    .line 166
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2f
    neg-int v2, v0

    mul-int/lit16 v3, v2, 0xc4

    .line 167
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    div-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x18

    .line 168
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 170
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 171
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->left:I

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 172
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 173
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 174
    :pswitch_5
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    neg-int v5, v0

    iput v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/neverland/viscomp/TScrollPage;->log(Ljava/lang/String;Z)V

    .line 176
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 177
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v3, :cond_30

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_30

    .line 178
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 179
    :cond_30
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int v5, v3, v0

    iput v5, v2, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 180
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    add-int v6, v3, v0

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 181
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_31

    .line 182
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 183
    :cond_31
    iget v2, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xc4

    div-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x18

    .line 184
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintShadow:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 186
    :pswitch_6
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 187
    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int v5, v3, v0

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 188
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    .line 189
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 190
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_32

    .line 191
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 192
    :cond_32
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int v5, v3, v0

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 193
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 194
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    add-int/2addr v0, v3

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 195
    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 196
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 197
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 198
    :pswitch_7
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    neg-int v3, v0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 199
    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iput v4, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 200
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v5, :cond_33

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_33

    .line 201
    iget-object v7, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 202
    :cond_33
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->srcRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 203
    iget-object v3, p0, Lcom/neverland/viscomp/TScrollPage;->dstRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int/2addr v0, v5

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 204
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 205
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_5

    .line 206
    :cond_34
    :goto_4
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/AlBitmap;->bmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_35

    .line 207
    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_35
    :goto_5
    const/4 v2, 0x0

    .line 208
    :goto_6
    iget-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    if-ne p1, v1, :cond_36

    .line 209
    invoke-direct {p0}, Lcom/neverland/viscomp/TScrollPage;->needAutoStop()Z

    move-result p1

    if-nez p1, :cond_37

    .line 210
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const-wide/16 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    :cond_36
    move v4, v2

    :cond_37
    if-eqz v4, :cond_38

    .line 211
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public paintLine(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    const/high16 v3, -0x1000000

    .line 2
    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getTextColor()I

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-nez v1, :cond_0

    const/4 v5, 0x0

    move/from16 v1, p3

    int-to-float v8, v1

    .line 3
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v7, v1

    iget-object v9, v0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v6, v8

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v13, v1

    const/4 v12, 0x0

    .line 4
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public paintLineHorizontal(Landroid/graphics/Canvas;III)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p3}, Lcom/neverland/prefs/TPref;->getTextColor()I

    move-result p3

    const/high16 v0, -0x1000000

    or-int/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, p4

    .line 2
    iget p2, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int/lit8 p2, p2, -0x1

    int-to-float v3, p2

    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public paintRect(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p4, p2

    int-to-float v7, p3

    .line 3
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p4

    move v3, v7

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v1

    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v0, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int/2addr v0, p3

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    move v3, v7

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget p4, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    add-int v0, p2, p4

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    int-to-float v3, p2

    iget p2, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    int-to-float v4, p3

    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public startScroll(Lcom/neverland/utils/finit$EDIRECTION;Lcom/neverland/utils/finit$EMODE;I)Z
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    iput v0, p0, Lcom/neverland/viscomp/TScrollPage;->fakePercent:F

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v1, v1, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_two:Lcom/neverland/utils/finit$EHKIND;

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_wave:Lcom/neverland/utils/finit$EHKIND;

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_right:Lcom/neverland/utils/finit$EHKIND;

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_left:Lcom/neverland/utils/finit$EHKIND;

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 7
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lcom/neverland/utils/finit$EHKIND;->shift_wave:Lcom/neverland/utils/finit$EHKIND;

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->hKind:Lcom/neverland/utils/finit$EHKIND;

    .line 9
    :cond_4
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/PageCurlGLSurface;->isCreatedNormal()Z

    move-result v1

    if-nez v1, :cond_6

    .line 10
    :cond_5
    iput-boolean v3, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p0, v4}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(Z)Z

    .line 13
    :cond_7
    iget-boolean v1, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    if-nez v1, :cond_12

    .line 14
    sget v1, Lcom/neverland/utils/finit;->MARGINS_VALUE:I

    if-lez v1, :cond_8

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    shr-int/2addr v1, v4

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v5

    iget-boolean v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->twoColumn:Z

    iput-boolean v5, p0, Lcom/neverland/viscomp/TScrollPage;->twoColumn:Z

    .line 16
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v5

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    iput v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop:I

    .line 17
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v5

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    iput v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom:I

    .line 18
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v5

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    iput v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    .line 19
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object v5

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    iput v5, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 20
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop:I

    int-to-float v6, v6

    int-to-float v1, v1

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v1, v7

    mul-float v6, v6, v1

    float-to-int v6, v6

    iput v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginTop:I

    .line 21
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    float-to-int v6, v6

    iput v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginBottom:I

    .line 22
    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    int-to-float v6, v6

    mul-float v6, v6, v1

    float-to-int v6, v6

    iput v6, p0, Lcom/neverland/viscomp/TScrollPage;->marginLeft:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    float-to-int v1, v5

    .line 23
    iput v1, p0, Lcom/neverland/viscomp/TScrollPage;->marginRight:I

    .line 24
    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 25
    sget-object p1, Lcom/neverland/utils/finit$EMODE;->scroll_manual:Lcom/neverland/utils/finit$EMODE;

    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 26
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    .line 27
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    .line 28
    iget-object p1, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget p1, p1, Lcom/neverland/prefs/TAnimation;->time:I

    int-to-long v5, p1

    iput-wide v5, p0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    .line 29
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    .line 30
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget v1, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    invoke-virtual {p1, v1, v5}, Lcom/neverland/book/TBook;->getCurrentPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-nez v1, :cond_9

    return v3

    :cond_9
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 32
    sget-object v1, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v1, v5

    if-eq v5, v4, :cond_a

    if-eq v5, v2, :cond_a

    .line 33
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getPrevPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 34
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getNextPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    goto :goto_2

    .line 35
    :cond_a
    iget-object v5, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v6, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v5, v6, :cond_b

    .line 36
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getNextPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    goto :goto_2

    .line 37
    :cond_b
    iget v5, p0, Lcom/neverland/viscomp/TScrollPage;->width:I

    iget v6, p0, Lcom/neverland/viscomp/TScrollPage;->height:I

    invoke-virtual {p1, v5, v6}, Lcom/neverland/book/TBook;->getPrevPage(II)Lcom/neverland/engbook/forpublic/AlBitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 38
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    if-nez p1, :cond_c

    return v3

    .line 39
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 40
    iput p3, p0, Lcom/neverland/viscomp/TScrollPage;->lastCoord:I

    iput p3, p0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    .line 41
    sget-object p1, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    if-ne p2, p1, :cond_d

    .line 42
    iput p3, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    .line 43
    :cond_d
    iput v3, p0, Lcom/neverland/viscomp/TScrollPage;->currentY:I

    .line 44
    iput-boolean v4, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 45
    iget-object p3, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-eq p3, v5, :cond_e

    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p3, v5, :cond_11

    :cond_e
    iget-boolean p3, p0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    if-eqz p3, :cond_11

    iget-object p3, v0, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    invoke-virtual {p3}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 46
    iget-object p3, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    if-eq p3, v4, :cond_10

    if-eq p3, v2, :cond_f

    const/4 p3, 0x1

    goto :goto_3

    .line 47
    :cond_f
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    move-result-object p3

    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->prev:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {p3, v0, v1, v2}, Lcom/neverland/viscomp/PageCurlGLSurface;->_startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/utils/finit$EDIRECTION;)Z

    move-result p3

    goto :goto_3

    .line 48
    :cond_10
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    move-result-object p3

    iget-object v0, p0, Lcom/neverland/viscomp/TScrollPage;->curr:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v1, p0, Lcom/neverland/viscomp/TScrollPage;->next:Lcom/neverland/engbook/forpublic/AlBitmap;

    iget-object v2, p0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {p3, v0, v1, v2}, Lcom/neverland/viscomp/PageCurlGLSurface;->_startHorizontal(Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/engbook/forpublic/AlBitmap;Lcom/neverland/utils/finit$EDIRECTION;)Z

    move-result p3

    :goto_3
    if-nez p3, :cond_11

    .line 49
    invoke-virtual {p0, v4}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(Z)Z

    return v3

    :cond_11
    if-ne p2, p1, :cond_12

    .line 50
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(Z)Z

    :cond_12
    return v4
.end method

.method public stopScroll(Z)Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    .line 2
    new-instance v1, Lcom/neverland/engbook/forpublic/h;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    new-instance v10, Lcom/neverland/engbook/forpublic/h;

    invoke-direct {v10, v9}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 3
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    sget-object v4, Lcom/neverland/utils/finit$EMODE;->scroll_manual:Lcom/neverland/utils/finit$EMODE;

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ne v3, v4, :cond_18

    if-nez p1, :cond_18

    .line 4
    sget-object v3, Lcom/neverland/utils/finit$EMODE;->scroll_auto:Lcom/neverland/utils/finit$EMODE;

    iput-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->mode:Lcom/neverland/utils/finit$EMODE;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 6
    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    iget v4, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v8, v3

    .line 7
    sget-object v16, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    const/high16 v17, 0x3f800000    # 1.0f

    if-eq v3, v2, :cond_10

    if-eq v3, v13, :cond_f

    if-eq v3, v12, :cond_8

    if-eq v3, v11, :cond_1

    :cond_0
    const/16 v18, 0x0

    goto/16 :goto_a

    .line 8
    :cond_1
    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    iget v4, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    if-le v3, v4, :cond_2

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    .line 9
    :goto_0
    sget-object v3, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EVKIND:[I

    iget-object v4, v0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_7

    if-eq v3, v13, :cond_7

    if-eq v3, v12, :cond_3

    move v13, v8

    goto :goto_4

    .line 10
    :cond_3
    iput v9, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 11
    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    iput v3, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 12
    sget-object v7, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    xor-int/lit8 v4, v18, 0x1

    float-to-int v6, v8

    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    iget-object v5, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    if-eq v3, v5, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/16 v19, 0x0

    :goto_1
    move-object v3, v7

    move v5, v6

    move v11, v6

    move-object v6, v10

    move-object v12, v7

    move-object v7, v1

    move v13, v8

    move/from16 v8, v19

    invoke-virtual/range {v3 .. v8}, Lcom/neverland/book/TBook;->getScrollShift(ZILcom/neverland/engbook/forpublic/h;Lcom/neverland/engbook/forpublic/h;Z)V

    .line 13
    iget v3, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    if-eqz v3, :cond_6

    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->specialModeRoll:Z

    if-nez v3, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iput-boolean v2, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 15
    iput v11, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->startY:I

    .line 16
    iget v4, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v4, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->endY:I

    .line 17
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget v1, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v1, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->posAfter:I

    .line 18
    iget v1, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    int-to-float v1, v1

    sub-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    :goto_2
    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, v17, v1

    move v8, v1

    goto/16 :goto_a

    .line 19
    :cond_6
    :goto_3
    iput-boolean v9, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 20
    iget v1, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-virtual {v12, v1}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    :goto_4
    move v8, v13

    goto/16 :goto_a

    :cond_7
    move v13, v8

    .line 21
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    :goto_5
    int-to-float v1, v1

    div-float v8, v13, v1

    goto/16 :goto_a

    :cond_8
    move v13, v8

    .line 22
    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    iget v4, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    if-ge v3, v4, :cond_9

    const/16 v18, 0x1

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    .line 23
    :goto_6
    sget-object v3, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EVKIND:[I

    iget-object v4, v0, Lcom/neverland/viscomp/TScrollPage;->vKind1:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_e

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    goto :goto_4

    .line 24
    :cond_a
    iput v9, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 25
    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    iput v3, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    .line 26
    sget-object v11, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    float-to-int v12, v13

    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    iget-object v4, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    if-eq v3, v4, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    move-object v3, v11

    move/from16 v4, v18

    move v5, v12

    move-object v6, v10

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/neverland/book/TBook;->getScrollShift(ZILcom/neverland/engbook/forpublic/h;Lcom/neverland/engbook/forpublic/h;Z)V

    .line 27
    iget v3, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    if-eqz v3, :cond_d

    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v3, v3, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->specialModeRoll:Z

    if-nez v3, :cond_c

    goto :goto_8

    .line 28
    :cond_c
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iput-boolean v2, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 29
    iput v12, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->startY:I

    .line 30
    iget v4, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v4, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->endY:I

    .line 31
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget v1, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    iput v1, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->posAfter:I

    .line 32
    iget v1, v10, Lcom/neverland/engbook/forpublic/h;->a:I

    int-to-float v1, v1

    sub-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    goto :goto_2

    .line 33
    :cond_d
    :goto_8
    iput-boolean v9, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 34
    iget v1, v1, Lcom/neverland/engbook/forpublic/h;->a:I

    invoke-virtual {v11, v1}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    goto :goto_4

    .line 35
    :cond_e
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->height:I

    goto :goto_5

    :cond_f
    move v13, v8

    .line 36
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->width:I

    int-to-float v1, v1

    div-float v8, v13, v1

    .line 37
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    if-ge v1, v3, :cond_0

    :goto_9
    const/16 v18, 0x1

    goto :goto_a

    :cond_10
    move v13, v8

    .line 38
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->width:I

    int-to-float v1, v1

    div-float v8, v13, v1

    .line 39
    iget v1, v0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    iget v3, v0, Lcom/neverland/viscomp/TScrollPage;->initialCoord:I

    if-le v1, v3, :cond_0

    goto :goto_9

    :goto_a
    if-eqz v18, :cond_15

    .line 40
    iget-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    if-eq v1, v2, :cond_14

    const/4 v3, 0x2

    if-eq v1, v3, :cond_13

    const/4 v3, 0x3

    if-eq v1, v3, :cond_12

    const/4 v3, 0x4

    if-eq v1, v3, :cond_11

    goto :goto_b

    .line 41
    :cond_11
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    goto :goto_b

    .line 42
    :cond_12
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    goto :goto_b

    .line 43
    :cond_13
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 44
    iput-boolean v9, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    goto :goto_b

    .line 45
    :cond_14
    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    .line 46
    iput-boolean v9, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 47
    :cond_15
    :goto_b
    iget-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget-boolean v1, v1, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    if-eqz v1, :cond_16

    const/high16 v1, 0x44960000    # 1200.0f

    mul-float v8, v8, v1

    float-to-long v3, v8

    sub-long/2addr v14, v3

    .line 48
    iput-wide v14, v0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    goto :goto_c

    .line 49
    :cond_16
    iget-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    if-eq v1, v3, :cond_17

    sub-float v8, v17, v8

    .line 50
    :cond_17
    iget-wide v3, v0, Lcom/neverland/viscomp/TScrollPage;->scrollTime:J

    long-to-float v1, v3

    mul-float v8, v8, v1

    float-to-long v3, v8

    sub-long/2addr v14, v3

    iput-wide v14, v0, Lcom/neverland/viscomp/TScrollPage;->startTime:J

    .line 51
    :goto_c
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto/16 :goto_e

    .line 52
    :cond_18
    iput-boolean v9, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    .line 53
    sget-object v1, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v1, v3

    if-eq v3, v2, :cond_21

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_19

    goto/16 :goto_d

    .line 54
    :cond_19
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget-boolean v4, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    if-eqz v4, :cond_1a

    .line 55
    iput-boolean v9, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 56
    sget-object v4, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget v3, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->posAfter:I

    invoke-virtual {v4, v3}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    goto/16 :goto_d

    .line 57
    :cond_1a
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_1b

    .line 58
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->disableAppRegalSupport()V

    .line 59
    sget-object v4, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 60
    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->restoreAppRegalSupport()V

    goto :goto_d

    .line 61
    :cond_1b
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto :goto_d

    .line 62
    :cond_1c
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->rollScroll:Lcom/neverland/viscomp/TScrollPage$RollParameters;

    iget-boolean v4, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    if-eqz v4, :cond_1d

    .line 63
    iput-boolean v9, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->active:Z

    .line 64
    sget-object v4, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget v3, v3, Lcom/neverland/viscomp/TScrollPage$RollParameters;->posAfter:I

    invoke-virtual {v4, v3}, Lcom/neverland/book/TBook;->gotoPosAfterVScroll(I)V

    goto :goto_d

    .line 65
    :cond_1d
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_1e

    .line 66
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->disableAppRegalSupport()V

    .line 67
    sget-object v4, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 68
    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->restoreAppRegalSupport()V

    goto :goto_d

    .line 69
    :cond_1e
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto :goto_d

    .line 70
    :cond_1f
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_20

    .line 71
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->disableAppRegalSupport()V

    .line 72
    sget-object v4, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_prev_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 73
    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->restoreAppRegalSupport()V

    goto :goto_d

    .line 74
    :cond_20
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto :goto_d

    .line 75
    :cond_21
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->lastDraw:Lcom/neverland/utils/finit$EDIRECTION;

    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne v3, v4, :cond_22

    .line 76
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->disableAppRegalSupport()V

    .line 77
    sget-object v4, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v5, Lcom/neverland/utils/finit$ECOMMANDS;->command_next_page:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v4, v5}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 78
    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->restoreAppRegalSupport()V

    goto :goto_d

    .line 79
    :cond_22
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    .line 80
    :goto_d
    iget-boolean v3, v0, Lcom/neverland/viscomp/TScrollPage;->useOpenGL:Z

    if-eqz v3, :cond_24

    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    invoke-virtual {v3}, Lcom/neverland/prefs/TAnimation;->useOpenGLScroll()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 81
    iget-object v3, v0, Lcom/neverland/viscomp/TScrollPage;->dir:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_23

    const/4 v3, 0x2

    if-eq v1, v3, :cond_23

    goto :goto_e

    .line 82
    :cond_23
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v1}, Lcom/neverland/viscomp/TMainActivity;->get3DScroll()Lcom/neverland/viscomp/PageCurlGLSurface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/neverland/viscomp/PageCurlGLSurface;->_stop()Z

    .line 83
    :cond_24
    :goto_e
    iget-boolean v1, v0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    if-nez v1, :cond_25

    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Lcom/neverland/viscomp/TScrollPage;->paintText:Landroid/graphics/Paint;

    :cond_25
    return v2
.end method

.method public update(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/TScrollPage;->update(II)V

    return-void
.end method

.method public update(II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/neverland/viscomp/TScrollPage;->currentY:I

    .line 2
    iget-boolean p2, p0, Lcom/neverland/viscomp/TScrollPage;->enable:Z

    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lcom/neverland/viscomp/TScrollPage;->currentCoord:I

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/TScrollPage;->stopScroll(Z)Z

    :goto_0
    return-void
.end method
