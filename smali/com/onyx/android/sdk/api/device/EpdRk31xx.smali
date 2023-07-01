.class public Lcom/onyx/android/sdk/api/device/EpdRk31xx;
.super Lcom/onyx/android/sdk/api/device/EpdDevice;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;-><init>()V

    return-void
.end method

.method private useFastScheme()V
    .locals 0

    return-void
.end method


# virtual methods
.method public applyGCUpdate(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-static {p1, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    return-void
.end method

.method public applyRegalClearUpdate(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL_D:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-static {p1, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    return-void
.end method

.method public applyRegalUpdate(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-static {p1, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    return-void
.end method

.method public cleanUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/api/device/EpdRk31xx;->resetUpdate(Landroid/view/View;)V

    return-void
.end method

.method public disableRegal()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->disableRegal()V

    return-void
.end method

.method public enableRegal()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->enableRegal()V

    return-void
.end method

.method public resetUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->resetUpdateMode(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/EpdRk31xx;->useFastScheme()V

    return-void
.end method

.method public setUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    .line 2
    invoke-direct {p0}, Lcom/onyx/android/sdk/api/device/EpdRk31xx;->useFastScheme()V

    return-void
.end method
