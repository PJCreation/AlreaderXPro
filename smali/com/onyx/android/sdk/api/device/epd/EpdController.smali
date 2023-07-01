.class public abstract Lcom/onyx/android/sdk/api/device/epd/EpdController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CTP_STATUS_CHANGE_ACTION:Ljava/lang/String; = "ctp.status.change"

.field public static final ENABLE_SYSTEM_CTP_ACTION:Ljava/lang/String; = "action.enable.all.tp.region"

.field public static final RESET_SYSTEM_CTP_ACTION:Ljava/lang/String; = "action.disable.tp.exclude.bar.region"

.field public static SCHEME_APPLICATION_ANIMATION:I = 0x4

.field public static SCHEME_END:I = 0x5

.field public static SCHEME_KEYBOARD:I = 0x2

.field public static SCHEME_NORMAL:I = 0x1

.field public static SCHEME_SCRIBBLE:I = 0x3

.field public static SCHEME_START:I = 0x1

.field public static SCHEME_SYSTEM_ANIMATION:I = 0x5

.field public static final STROKE_STYLE_BRUSH:I = 0x1

.field public static final STROKE_STYLE_CHARCOAL:I = 0x4

.field public static final STROKE_STYLE_MARKER:I = 0x2

.field public static final STROKE_STYLE_NEO_BRUSH:I = 0x3

.field public static final STROKE_STYLE_PENCIL:I = 0x0

.field private static TAG:Ljava/lang/String; = "EpdController"

.field private static isRegalEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addStrokePoint(FFFFFF)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->addStrokePoint(FFFFFF)F

    move-result p0

    return p0
.end method

.method public static appResetCTPDisableRegion(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->appResetCTPDisableRegion(Landroid/content/Context;)V

    return-void
.end method

.method public static applyAppScopeUpdate(Ljava/lang/String;ZZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->applyAppScopeUpdate(Ljava/lang/String;ZZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static applyColorFilter(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->applyColorFilter(I)V

    return-void
.end method

.method public static applyGCOnce()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->applyGCOnce()V

    return-void
.end method

.method public static applyGammaCorrection(ZI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->applyGammaCorrection(ZI)V

    return-void
.end method

.method public static applySystemFastMode(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->applySystemFastMode(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static applyTransientUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->applyTransientUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    move-result p0

    return p0
.end method

.method public static byPass(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->byPass(I)V

    return-void
.end method

.method public static clearAppScopeUpdate()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->clearAppScopeUpdate()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static clearAppScopeUpdate(Z)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->clearAppScopeUpdate(Z)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static clearTransientUpdate(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->clearTransientUpdate(Z)Z

    move-result p0

    return p0
.end method

.method public static disableA2ForSpecificView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->disableA2ForSpecificView(Landroid/view/View;)V

    return-void
.end method

.method public static disableRegal()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    return-void
.end method

.method public static dumpCTPInfo(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->dumpCTPInfo(Landroid/content/Context;)V

    return-void
.end method

.method public static enableA2ForSpecificView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->enableA2ForSpecificView(Landroid/view/View;)V

    return-void
.end method

.method public static enablePost(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->enablePost(I)V

    return-void
.end method

.method public static enablePost(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->enablePost(Landroid/view/View;I)V

    return-void
.end method

.method public static enableRegal()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    return-void
.end method

.method public static enableScreenUpdate(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableScreenUpdate(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method public static enterScribbleMode()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->enterScribbleMode()V

    return-void
.end method

.method public static enterScribbleMode(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->enterScribbleMode(Landroid/view/View;)V

    return-void
.end method

.method public static fillWhiteOnWakeup(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->fillWhiteOnWakeup(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static finishStroke(FFFFFF)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->finishStroke(FFFFFF)F

    move-result p0

    return p0
.end method

.method public static getEpdHeight()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getEpdHeight()F

    move-result v0

    return v0
.end method

.method public static getEpdWidth()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getEpdWidth()F

    move-result v0

    return v0
.end method

.method public static getMaxTouchPressure()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getMaxTouchPressure()F

    move-result v0

    return v0
.end method

.method public static getPenState()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getPenState()I

    move-result v0

    return v0
.end method

.method public static getRawTouchPointToScreenMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getRawTouchPointToScreenMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    move-result-object v0

    return-object v0
.end method

.method public static getTouchHeight()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getTouchHeight()F

    move-result v0

    return v0
.end method

.method public static getTouchWidth()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->getTouchWidth()F

    move-result v0

    return v0
.end method

.method public static getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    move-result-object p0

    return-object p0
.end method

.method public static handwritingRepaint(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->handwritingRepaint(Landroid/view/View;IIII)V

    return-void
.end method

.method public static handwritingRepaint(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->handwritingRepaint(Landroid/view/View;IIII)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handwritingRepaint rect = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V

    return-void
.end method

.method public static inSystemFastMode()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->inSystemFastMode()Z

    move-result v0

    return v0
.end method

.method public static invalidate(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->invalidate(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static isCTPDisableRegion(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->isCTPDisableRegion(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isCTPPowerOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isCTPPowerOn()Z

    move-result v0

    return v0
.end method

.method public static isDeepGcMode(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    move-result-object p0

    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DEEP_GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isEMTPPowerOn()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isEMTPPowerOn()Z

    move-result v0

    return v0
.end method

.method public static isInFastMode()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isInFastMode()Z

    move-result v0

    return v0
.end method

.method public static isRegalEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->isRegalEnabled:Z

    return v0
.end method

.method public static isValidPenState()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->isValidPenState()Z

    move-result v0

    return v0
.end method

.method public static leaveScribbleMode()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->leaveScribbleMode()V

    return-void
.end method

.method public static leaveScribbleMode(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->leaveScribbleMode(Landroid/view/View;)V

    return-void
.end method

.method public static lineTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->lineTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onyx/android/sdk/device/BaseDevice;->lineTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static mapFromRawTouchPoint(Landroid/view/View;[F[F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapFromRawTouchPoint(Landroid/view/View;[F[F)V

    return-void
.end method

.method public static mapToEpd(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToEpd(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static mapToEpd(Landroid/view/View;[F[F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToEpd(Landroid/view/View;[F[F)V

    return-void
.end method

.method public static mapToRawTouchPoint(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToRawTouchPoint(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static mapToRawTouchPoint(Landroid/view/View;[F[F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToRawTouchPoint(Landroid/view/View;[F[F)V

    return-void
.end method

.method public static mapToView(Landroid/view/View;[F[F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->mapToView(Landroid/view/View;[F[F)V

    return-void
.end method

.method public static moveTo(FFF)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->moveTo(FFF)V

    return-void
.end method

.method public static moveTo(Landroid/view/View;FFF)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onyx/android/sdk/device/BaseDevice;->moveTo(Landroid/view/View;FFF)V

    return-void
.end method

.method public static penUp()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->penUp()V

    return-void
.end method

.method public static postInvalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->postInvalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static powerCTP(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->powerCTP(Z)V

    return-void
.end method

.method public static powerEMTP(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->powerEMTP(Z)V

    return-void
.end method

.method public static quadTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->quadTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onyx/android/sdk/device/BaseDevice;->quadTo(Landroid/view/View;FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static repaintEveryThing()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->repaintEveryThing()V

    return-void
.end method

.method public static repaintEveryThing(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->repaintEveryThing(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static resetEpdPost()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->resetEpdPost()V

    return-void
.end method

.method public static resetUpdListSize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->setUpdListSize(I)V

    return-void
.end method

.method public static resetUpdateMode(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->resetViewUpdateMode(Landroid/view/View;)Z

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->useFastScheme()V

    return-void
.end method

.method public static resetViewUpdateMode(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->resetViewUpdateMode(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setAppCTPDisableRegion(Landroid/content/Context;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setAppCTPDisableRegion(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public static setAppCTPDisableRegion(Landroid/content/Context;[I[I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setAppCTPDisableRegion(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public static setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setAppCTPDisableRegion(Landroid/content/Context;[Landroid/graphics/Rect;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setDisplayScheme(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setDisplayScheme(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static setEpdTurbo(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEpdTurbo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/Debug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setEpdTurbo(I)V

    return-void
.end method

.method public static setPainterStyle(ZLandroid/graphics/Paint$Style;Landroid/graphics/Paint$Join;Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/onyx/android/sdk/device/BaseDevice;->setPainterStyle(ZLandroid/graphics/Paint$Style;Landroid/graphics/Paint$Join;Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static setScreenHandWritingPenState(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingPenState(Landroid/view/View;I)V

    return-void
.end method

.method public static setScreenHandWritingRegionExclude(Landroid/view/View;[Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionExclude(Landroid/view/View;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setScreenHandWritingRegionLimit(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionLimit(Landroid/view/View;)V

    return-void
.end method

.method public static setScreenHandWritingRegionLimit(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionLimit(Landroid/view/View;IIII)V

    return-void
.end method

.method public static setScreenHandWritingRegionLimit(Landroid/view/View;[I)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionLimit(Landroid/view/View;[I)V

    return-void
.end method

.method public static setScreenHandWritingRegionLimit(Landroid/view/View;[Landroid/graphics/Rect;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionLimit(Landroid/view/View;[Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setScreenHandWritingRegionMode(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setScreenHandWritingRegionMode(Landroid/view/View;I)V

    return-void
.end method

.method public static setStrokeColor(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setStrokeColor(I)V

    return-void
.end method

.method public static setStrokeStyle(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setStrokeStyle(I)V

    return-void
.end method

.method public static setStrokeWidth(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setStrokeWidth(F)V

    return-void
.end method

.method public static setSystemCTPDisableRegion(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.enable.all.tp.region"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static setSystemRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setTrigger(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setTrigger(I)V

    return-void
.end method

.method public static setUpdListSize(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->setUpdListSize(I)V

    return-void
.end method

.method public static setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static setWebViewContrastOptimize(Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/device/BaseDevice;->setWebViewContrastOptimize(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public static startStroke(FFFFFF)F
    .locals 7

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/onyx/android/sdk/device/BaseDevice;->startStroke(FFFFFF)F

    move-result p0

    return p0
.end method

.method public static supportRegal()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->supportRegal()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->isRegalEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static switchToA2Mode()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->switchToA2Mode()V

    return-void
.end method

.method public static systemResetCTPDisableRegion(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action.disable.tp.exclude.bar.region"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static useFastScheme()V
    .locals 1

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/epd/EpdController;->SCHEME_SCRIBBLE:I

    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setDisplayScheme(I)Z

    return-void
.end method

.method public static useGCForNewSurface(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/device/BaseDevice;->useGCForNewSurface(Z)V

    return-void
.end method

.method public static waitForUpdateFinished()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onyx/android/sdk/device/BaseDevice;->waitForUpdateFinished()V

    return-void
.end method
