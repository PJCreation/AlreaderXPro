.class public Lcom/onyx/android/sdk/api/device/EpdDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EpdDeviceManager"

.field private static epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice; = null

.field private static gcInterval:I = 0x0

.field private static inFastUpdateMode:Z = false

.field private static refreshCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->initEpdDevice()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyGCUpdate(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->applyGCUpdate(Landroid/view/View;)V

    return-void
.end method

.method public static applyWithGCInterval(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->isUsingRegal(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->applyWithGCIntervalWitRegal(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->applyWithGCIntervalWithoutRegal(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static applyWithGCIntervalWitRegal(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget p1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    sput p1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 3
    sget-object p1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {p1, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->applyGCUpdate(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {p1, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->applyRegalUpdate(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static applyWithGCIntervalWithoutRegal(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    sget v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 3
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->applyGCUpdate(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->resetUpdate(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static cleanUpdateMode(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->cleanUpdate(Landroid/view/View;)V

    return-void
.end method

.method public static enableScreenUpdate(Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->enableScreenUpdate(Landroid/view/View;Z)V

    return-void
.end method

.method public static enterAnimationUpdate(Z)V
    .locals 0

    .line 1
    sget-boolean p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->inFastUpdateMode:Z

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->ANIMATION_QUALITY:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->applyTransientUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    const/4 p0, 0x1

    .line 3
    sput-boolean p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->inFastUpdateMode:Z

    :cond_0
    return-void
.end method

.method public static exitAnimationUpdate(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->inFastUpdateMode:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->clearTransientUpdate(Z)Z

    const/4 p0, 0x0

    .line 3
    sput-boolean p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->inFastUpdateMode:Z

    :cond_0
    return-void
.end method

.method public static getGcInterval()I
    .locals 1

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    return v0
.end method

.method private static initEpdDevice()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager$a;->a:[I

    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDeviceIndex()Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdDevice;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdRk3026;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdRk3026;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdRk32xx;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdRk32xx;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdRk31xx;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdRk31xx;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdImx6;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdImx6;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lcom/onyx/android/sdk/api/device/EpdSDM;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/EpdSDM;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    :goto_0
    return-void
.end method

.method public static isUsingRegal(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->supportRegal()Z

    move-result p0

    return p0
.end method

.method public static prepareInitialUpdate(I)V
    .locals 0

    add-int/lit8 p0, p0, -0x1

    .line 1
    sput p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    .line 2
    sput p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    return-void
.end method

.method public static refreshScreenWithGCInterval(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->enableScreenUpdate(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->supportRegal()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshScreenWithGCIntervalWithRegal(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshScreenWithGCIntervalWithoutRegal(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static refreshScreenWithGCIntervalWithRegal(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    sget v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 3
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    :goto_0
    return-void
.end method

.method public static refreshScreenWithGCIntervalWithoutRegal(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    sget v1, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    .line 3
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-virtual {v0, p0, v1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    :goto_0
    return-void
.end method

.method public static resetUpdateMode(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {v0, p0}, Lcom/onyx/android/sdk/api/device/EpdDevice;->resetUpdate(Landroid/view/View;)V

    return-void
.end method

.method public static setGcInterval(I)V
    .locals 0

    add-int/lit8 p0, p0, -0x1

    .line 1
    sput p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->gcInterval:I

    const/4 p0, 0x0

    .line 2
    sput p0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->refreshCount:I

    return-void
.end method

.method public static setUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/EpdDeviceManager;->epdDevice:Lcom/onyx/android/sdk/api/device/EpdDevice;

    invoke-virtual {v0, p0, p1}, Lcom/onyx/android/sdk/api/device/EpdDevice;->setUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    return-void
.end method

.method public static startScreenHandWriting(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setScreenHandWritingPenState(Landroid/view/View;I)V

    return-void
.end method

.method public static stopScreenHandWriting(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/onyx/android/sdk/api/device/epd/EpdController;->setScreenHandWritingPenState(Landroid/view/View;I)V

    return-void
.end method
