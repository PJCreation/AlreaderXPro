.class public Lcom/onyx/android/sdk/api/device/EpdDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyDeepGCUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public applyGCOnce()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->applyGCOnce()V

    return-void
.end method

.method public applyGCUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public applyRegalClearUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public applyRegalUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public cleanUpdate(Landroid/view/View;)V
    .locals 0

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

.method public enableScreenUpdate(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->enableScreenUpdate(Landroid/view/View;Z)Z

    return-void
.end method

.method public holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V
    .locals 0

    return-void
.end method

.method public refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/16 v4, 0x3e8

    move-object v0, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public resetUpdate(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    return-void
.end method
