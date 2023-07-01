.class public Lcom/neverland/utils/TCustomDevice;
.super Ljava/lang/Object;
.source "TCustomDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;,
        Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;,
        Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;,
        Lcom/neverland/utils/TCustomDevice$TEink;,
        Lcom/neverland/utils/TCustomDevice$IS_DEVICE;
    }
.end annotation


# static fields
.field public static final ACTIVITY_CHOOSER_NO_ANSWER:I = 0x7d0

.field public static final ACTIVITY_CHOOSER_RESULT_LINK:I = 0x3ec

.field public static final ACTIVITY_CHOOSER_RESULT_TEXT:I = 0x3ea

.field public static final ACTIVITY_DICTAN_ARTICLE_REQUEST_CODE:I = 0x64

.field public static final ACTIVITY_OPEN_DOCUMENT_TREE:I = 0xbb8

.field public static final ACTIVITY_SET_EXTERNAL_LOCATION:I = 0x3ed

.field private static final ALR_ORIENTATION_LANDSCAPE:I = 0x5

.field private static final ALR_ORIENTATION_LOCKED:I = 0x4d

.field private static final ALR_ORIENTATION_PORTRAIT:I = 0x4

.field private static final ALR_ORIENTATION_REVERSE_LANDSCAPE:I = 0x7

.field private static final ALR_ORIENTATION_REVERSE_PORTRAIT:I = 0x6

.field private static final ALR_ORIENTATION_SENSOR:I = 0x1

.field private static final ALR_ORIENTATION_SENSOR_LANDSCAPE:I = 0x3

.field private static final ALR_ORIENTATION_SENSOR_PORTRAIT:I = 0x2

.field private static final ALR_ORIENTATION_UNSPECIFIED:I = 0x0

.field private static final CLONE_CARD_NAME_PREFIX:Ljava/lang/String; = "/storage/emulated/"

.field private static final CLONE_CARD_NAME_PRIOR:Ljava/lang/String; = "/storage/emulated/999"

.field private static final DEFAULT_TIMEOUT:I = 0x2710

.field private static final MAX_BITMAP_SIZE:I = 0x6400000

.field private static final MAX_IMAGE_SIZE:I = 0x1000

.field private static final MAX_TEXT_FILE_SIZE:J = 0x10000L

.field private static final REAL_CARD_NAME:Ljava/lang/String; = "/storage/emulated/0"

.field private static final SUPPORT_SDK30ONLY_FULLSCREEN:Z = false

.field private static final TAG:Ljava/lang/String; = "device"

.field private static final backlightK1:F = 1.1f

.field private static final backlightK2:F = 1.1f

.field public static deviceId:Ljava/lang/String;


# instance fields
.field public final BRAND:Ljava/lang/String;

.field public final DEVICE:Ljava/lang/String;

.field public final MANUFACTURER:Ljava/lang/String;

.field public final MODEL:Ljava/lang/String;

.field public final PRODUCT:Ljava/lang/String;

.field public activationTime:J

.field public assetsPath:Ljava/lang/String;

.field public backupPath:Ljava/lang/String;

.field public bookPath:Ljava/lang/String;

.field public cardDirsBasePath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardDirsPrivatePath0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cardSavePath:Ljava/lang/String;

.field public configPath:Ljava/lang/String;

.field private dateFormatLocal:Ljava/text/SimpleDateFormat;

.field public deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

.field public final eink:Lcom/neverland/utils/TCustomDevice$TEink;

.field public exeName:Ljava/lang/String;

.field public fontsPaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field getBatteryReceiver:Landroid/content/BroadcastReceiver;

.field getTimeReceiver:Landroid/content/BroadcastReceiver;

.field private final handlerRepaintDelayed:Landroid/os/Handler;

.field private final handlerShowToast:Landroid/os/Handler;

.field private final handlerendRotate:Landroid/os/Handler;

.field public imagePath:Ljava/lang/String;

.field private lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field private lastOnyxUpdateRegalState:Z

.field public final listPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final listSkinOne1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final listSkinTwo1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRealEndRotate:Ljava/lang/Runnable;

.field private final mRepaintDelayed:Ljava/lang/Runnable;

.field public final mainActivitySync:Ljava/lang/String;

.field private realBattery:I

.field private realBatteryPrev:I

.field private repaintDelayedView:Landroid/view/View;

.field public restorePath:Ljava/lang/String;

.field private rotateBlockedCount:I

.field public skinPath:Ljava/lang/String;

.field private storeIsAppLogicRegalSupport:Z

.field public supportAccelerometer:Z

.field public supportBackLight:Z

.field public supportBattery:Z

.field public supportOPENGL:Z

.field public supportScroll:Z

.field public supportTTS:Z

.field public supportTouch:Z

.field public syncPath:Ljava/lang/String;

.field public tmpPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    const-string v0, "alrext"

    .line 4
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 7
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll:Z

    .line 8
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    const-string v1, "PRODUCT"

    .line 9
    invoke-static {v1}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->PRODUCT:Ljava/lang/String;

    const-string v1, "BRAND"

    .line 10
    invoke-static {v1}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->BRAND:Ljava/lang/String;

    const-string v1, "MANUFACTURER"

    .line 11
    invoke-static {v1}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "MODEL"

    .line 12
    invoke-static {v1}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v1, "DEVICE"

    .line 13
    invoke-static {v1}, Lcom/neverland/utils/TCustomDevice;->getBuildField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/neverland/utils/TCustomDevice$TEink;

    invoke-direct {v1}, Lcom/neverland/utils/TCustomDevice$TEink;-><init>()V

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->handlerendRotate:Landroid/os/Handler;

    .line 19
    new-instance v1, Lcom/neverland/utils/TCustomDevice$6;

    invoke-direct {v1, p0}, Lcom/neverland/utils/TCustomDevice$6;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->mRealEndRotate:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->repaintDelayedView:Landroid/view/View;

    .line 21
    new-instance v1, Lcom/neverland/utils/TCustomDevice$7;

    invoke-direct {v1, p0}, Lcom/neverland/utils/TCustomDevice$7;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->mRepaintDelayed:Ljava/lang/Runnable;

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->handlerRepaintDelayed:Landroid/os/Handler;

    .line 23
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->None:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 24
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateRegalState:Z

    .line 25
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->storeIsAppLogicRegalSupport:Z

    .line 26
    new-instance v0, Lcom/neverland/utils/TCustomDevice$8;

    invoke-direct {v0, p0}, Lcom/neverland/utils/TCustomDevice$8;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->getBatteryReceiver:Landroid/content/BroadcastReceiver;

    .line 27
    new-instance v0, Lcom/neverland/utils/TCustomDevice$9;

    invoke-direct {v0, p0}, Lcom/neverland/utils/TCustomDevice$9;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->getTimeReceiver:Landroid/content/BroadcastReceiver;

    const v0, 0xf000

    .line 28
    iput v0, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    const/high16 v0, 0xf0000

    .line 29
    iput v0, p0, Lcom/neverland/utils/TCustomDevice;->realBatteryPrev:I

    const-string v0, ""

    .line 30
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->mainActivitySync:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->handlerShowToast:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->dateFormatLocal:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/utils/TCustomDevice;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/utils/TCustomDevice;->repaintDelayedView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/utils/TCustomDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    return p0
.end method

.method static synthetic access$102(Lcom/neverland/utils/TCustomDevice;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    return p1
.end method

.method static synthetic access$176(Lcom/neverland/utils/TCustomDevice;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    return p1
.end method

.method static synthetic access$200(Lcom/neverland/utils/TCustomDevice;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/utils/TCustomDevice;->realBatteryPrev:I

    return p0
.end method

.method static synthetic access$202(Lcom/neverland/utils/TCustomDevice;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/utils/TCustomDevice;->realBatteryPrev:I

    return p1
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p2, 0x400

    :try_start_1
    new-array p2, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 4
    invoke-virtual {p1, p2, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return v2

    :catchall_0
    move-exception p2

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private createSHDirectory(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/16 v2, 0x2f

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method public static getBuildField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroid/os/Build;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private getCorrectFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x21

    if-eq v2, v3, :cond_2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_2

    const/16 v4, 0x2022

    if-eq v2, v4, :cond_2

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    const/16 v4, 0x29

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDecLevelBacklight(IZZ)I
    .locals 1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v0, v0, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget p1, p1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    neg-int p1, p1

    :goto_1
    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, -0x2

    return p1

    :cond_3
    if-gez p1, :cond_5

    neg-int p1, p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->getIncLevelBacklight(IZ)I

    move-result p1

    neg-int p1, p1

    const/16 p2, -0x48

    if-ge p1, p2, :cond_4

    return p2

    :cond_4
    return p1

    .line 4
    :cond_5
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget p2, p2, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    const/high16 p3, 0x3f800000    # 1.0f

    :goto_2
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_7

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p3, p3, v0

    float-to-int v0, p3

    if-lt v0, p1, :cond_6

    return p2

    :cond_6
    move p2, v0

    goto :goto_2

    .line 5
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget p1, p1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    return p1
.end method

.method private getIncLevelBacklight(IZ)I
    .locals 1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget p1, p1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    if-gez p1, :cond_3

    const/16 p2, -0x48

    if-ge p1, p2, :cond_2

    return p2

    :cond_2
    neg-int p1, p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->getDecLevelBacklight(IZZ)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    const v0, 0x3f8ccccd    # 1.1f

    mul-float p2, p2, v0

    float-to-int v0, p2

    if-le v0, p1, :cond_4

    return v0

    :cond_5
    const/16 p1, 0x64

    return p1
.end method

.method public static isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNetworkAvailable()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private synthetic lambda$showToast$0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "device"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static plf_powerOf2(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private saveLogcat()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastlog.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v1}, Lcom/neverland/utils/TCustomDevice;->saveLogcat(Ljava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save logcat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private saveLogcat(Ljava/io/OutputStream;)Z
    .locals 7

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "logcat"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-t"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "3333"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "-d"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/ProcessBuilder;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    .line 12
    new-instance v0, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;

    const/16 v4, 0x400

    invoke-direct {v0, v2, v4}, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;-><init>(Ljava/lang/Process;I)V

    const-wide/16 v5, 0x3e8

    .line 13
    invoke-virtual {v0, v5, v6}, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->waitForProcess(J)I

    move-result v5

    const/high16 v6, -0x80000000

    if-ne v6, v5, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    const-string v6, "Timed out waiting for logcat command output!"

    .line 15
    invoke-direct {p0, v6, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    :cond_0
    if-nez v5, :cond_2

    .line 16
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice$ProcessIOWithTimeout;->receivedData()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-array v0, v4, [B

    .line 17
    :goto_0
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 18
    invoke-virtual {p1, v0, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v1
.end method

.method public static unlockScreenOrientation(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public _lockGlobalMutex()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public _unlockGlobalMutex()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->lambda$showToast$0(Ljava/lang/String;Z)V

    return-void
.end method

.method public addAllBookmark2File(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4
    iget-object v5, v0, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u2022 "

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_3
    iget-object v5, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 10
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_4
    :goto_1
    new-instance v5, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/text/format/Time;->set(J)V

    const/4 v6, 0x7

    new-array v0, v6, [Ljava/lang/Object;

    .line 13
    iget-object v7, v1, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    aput-object v7, v0, v4

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/neverland/utils/TCustomDevice;->getCorrectFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v0, v7

    iget v3, v5, Landroid/text/format/Time;->year:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v0, v8

    iget v3, v5, Landroid/text/format/Time;->month:I

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v0, v9

    iget v3, v5, Landroid/text/format/Time;->monthDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v0, v10

    iget v3, v5, Landroid/text/format/Time;->hour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x5

    aput-object v3, v0, v11

    iget v3, v5, Landroid/text/format/Time;->minute:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x6

    aput-object v3, v0, v12

    const-string v3, "%s%s_%04d-%02d-%02d_%02d-%02d.txt"

    .line 16
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v13, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v13}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v7}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_8

    new-array v0, v9, [B

    .line 19
    fill-array-data v0, :array_0

    .line 20
    invoke-virtual {v13, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    const/4 v2, 0x0

    .line 21
    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    move-object/from16 v14, p2

    .line 22
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v15, p1

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    if-eqz v0, :cond_6

    const/high16 v16, 0x42c80000    # 100.0f

    .line 23
    iget v6, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    int-to-float v6, v6

    mul-float v6, v6, v16

    iget v12, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    int-to-float v12, v12

    div-float/2addr v6, v12

    .line 24
    iget-wide v11, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateEdit:J

    invoke-virtual {v5, v11, v12}, Landroid/text/format/Time;->set(J)V

    const/16 v11, 0x8

    new-array v11, v11, [Ljava/lang/Object;

    .line 25
    iget v12, v5, Landroid/text/format/Time;->year:I

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v12, v5, Landroid/text/format/Time;->month:I

    add-int/2addr v12, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    iget v12, v5, Landroid/text/format/Time;->monthDay:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    iget v12, v5, Landroid/text/format/Time;->hour:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v9

    iget v12, v5, Landroid/text/format/Time;->minute:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v12, 0x5

    aput-object v6, v11, v12

    .line 27
    iget v6, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    if-eqz v6, :cond_5

    const-string v6, "+"

    goto :goto_3

    :cond_5
    const-string v6, " "

    :goto_3
    const/16 v16, 0x6

    aput-object v6, v11, v16

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    const/4 v6, 0x7

    aput-object v0, v11, v6

    const-string v0, "\r\n**>%04d-%02d-%02d %02d:%02d %5.02f%% %s\r\n%s\r\n\r\n"

    .line 28
    invoke-static {v0, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v11, v4, [B

    :try_start_0
    const-string v4, "UTF-8"

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 31
    :goto_4
    invoke-virtual {v13}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 32
    invoke-virtual {v13, v11}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    goto :goto_5

    :cond_6
    const/4 v12, 0x5

    const/16 v16, 0x6

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_7
    return-object v3

    :cond_8
    return-object v2

    nop

    :array_0
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public addBookmark2File(Ljava/lang/String;II)V
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    const/16 v2, 0x2f

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 4
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v4, v3, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v2, v3, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    .line 5
    new-instance v2, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/text/format/Time;->set(J)V

    const-string v3, "\r\n**>%04d-%02d-%02d %02d:%02d %5.02f%% %s\r\n**>%s\r\n**>%s \u2022 %s\r\n%s\r\n\r\n"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    iget v6, v2, Landroid/text/format/Time;->year:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v2, Landroid/text/format/Time;->month:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v2, Landroid/text/format/Time;->monthDay:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const/4 v6, 0x3

    iget v10, v2, Landroid/text/format/Time;->hour:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x4

    iget v2, v2, Landroid/text/format/Time;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x6

    if-eqz p3, :cond_1

    const-string p3, "+"

    goto :goto_0

    :cond_1
    const-string p3, " "

    :goto_0
    aput-object p3, v5, v2

    const/4 p3, 0x7

    aput-object v1, v5, p3

    const/16 p3, 0x8

    .line 9
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v1, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "*"

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    :try_start_1
    aput-object v2, v5, p3

    const/16 p3, 0x9

    .line 10
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    aput-object v4, v5, p3

    const/16 p3, 0xa

    aput-object p1, v5, p3

    .line 11
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "UTF-8"

    if-eqz p2, :cond_4

    if-ne p2, v9, :cond_5

    .line 12
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bookmarks.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lcom/neverland/utils/TCustomDevice;->addStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_5
    if-eq p2, v8, :cond_6

    if-ne p2, v9, :cond_7

    .line 14
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cites.txt"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/utils/TCustomDevice;->addStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method public addStringToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v1, p2, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_4

    .line 3
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 p2, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const-string v3, "UTF-8"

    .line 4
    invoke-virtual {v3, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    new-array v2, v2, [B

    const/16 v3, -0x11

    aput-byte v3, v2, v0

    const/16 v3, -0x45

    aput-byte v3, v2, p2

    const/16 v3, -0x41

    aput-byte v3, v2, v4

    .line 5
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    goto :goto_0

    :cond_0
    const-string v2, "UTF-16LE"

    .line 6
    invoke-virtual {v2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v5, -0x2

    if-eqz v2, :cond_1

    new-array v2, v4, [B

    aput-byte v5, v2, v0

    aput-byte v3, v2, p2

    .line 7
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    goto :goto_0

    :cond_1
    const-string v2, "UTF-16BE"

    .line 8
    invoke-virtual {v2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v4, [B

    aput-byte v3, v2, v0

    aput-byte v5, v2, p2

    .line 9
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 12
    invoke-virtual {v1, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    move-result p3

    .line 13
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 14
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p3, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public addTop1001()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v3, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-nez v4, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    const-string v4, "AlReaderX_quick_guide.zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    return v2

    .line 10
    :cond_5
    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Lcom/neverland/utils/TCustomDevice$11;

    invoke-direct {v4, p0, v0, v3}, Lcom/neverland/utils/TCustomDevice$11;-><init>(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method public app2Home()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public appExit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object v1, Lcom/neverland/utils/finit$SHOWINFOTYPE;->exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->exitApp()V

    return-void
.end method

.method public appHide()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public attachActivity(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 2

    const-string v0, ""

    .line 1
    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "detach window"

    .line 2
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->attachActivity(Lcom/neverland/engbook/forpublic/u;)V

    .line 4
    sput-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    goto :goto_0

    :cond_0
    const-string v1, "attach window"

    .line 5
    invoke-direct {p0, v1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 7
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v1, p1}, Lcom/neverland/book/TBook;->attachActivity(Lcom/neverland/engbook/forpublic/u;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized blockRotate(Landroid/app/Activity;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->rotate_current:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    move-result v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRotate return "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v2, v5}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    if-eq v0, v4, :cond_4

    .line 6
    invoke-virtual {p0, p1, v0, v3}, Lcom/neverland/utils/TCustomDevice;->setRotate2(Landroid/app/Activity;IZ)V

    goto :goto_2

    :cond_3
    const-string p1, "getRotate not needed"

    .line 7
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_2
    iget p1, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public callDictionary(Ljava/lang/String;ZII)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0, p3, p4}, Lcom/neverland/book/TBook;->setSimpleSelect(II)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object p4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p4, p4, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p4, p4, Lcom/neverland/prefs/TOptions;->dictionary:I

    packed-switch p4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x0

    .line 3
    :cond_0
    :goto_0
    sget-object p4, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p4, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    .line 5
    invoke-virtual {p4}, Lcom/neverland/utils/TCustomDevice;->resetLoEINKCounter4()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_2

    .line 7
    sget-object p3, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    sget-object p4, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {p1, p3, p4, p2}, Lcom/neverland/utils/TDictionaryUse;->showDict(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Z)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public canDeleteBook(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public canDeleteBook(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result v2

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public clearBacklightLevel(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/neverland/viscomp/TBrightLayout;->setLevel(I)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/neverland/utils/TCustomDevice;->copyFile(Ljava/io/File;Ljava/io/File;)I

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    int-to-long p1, p2

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    move-object p3, p2

    :cond_0
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 6
    :try_start_1
    sget-object p3, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {p3}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz p4, :cond_1

    .line 7
    :try_start_2
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object p2, p3

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    move-object p2, p1

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {p3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 9
    :try_start_4
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object p1, p3

    goto :goto_2

    :catch_2
    move-exception p3

    .line 10
    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    const/16 p3, 0x4000

    new-array p3, p3, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 p4, 0x0

    .line 11
    :cond_3
    :try_start_6
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    move-result p4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_3
    move-exception v2

    .line 12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :goto_3
    if-lez p4, :cond_4

    .line 13
    :try_start_8
    invoke-virtual {p1, p3, v0, p4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_4

    :catch_4
    move-exception v2

    .line 14
    :try_start_9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_4
    :goto_4
    if-gtz p4, :cond_3

    .line 15
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_5
    move-exception p1

    .line 16
    :try_start_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_5
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    return p1

    :catch_6
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return v0
.end method

.method public copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public copyTextToClipboard(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const v2, 0x7f11026f

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public correctFontSize(F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return p1

    :cond_0
    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    return p1
.end method

.method public decBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->decBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->decBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    return-void

    .line 6
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->decBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    return-void

    .line 8
    :cond_3
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getBacklight()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_6

    const/16 v0, 0x64

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->getDecLevelBacklight(IZZ)I

    move-result v0

    .line 11
    iget-object v1, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v2, v1, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    if-eqz v2, :cond_7

    mul-int/lit8 v1, v0, -0x1

    const/16 v2, 0x48

    if-le v1, v2, :cond_8

    const/16 v0, -0x48

    goto :goto_0

    .line 12
    :cond_7
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    if-gt v0, v1, :cond_8

    move v0, v1

    .line 13
    :cond_8
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_9

    .line 14
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 15
    :cond_9
    invoke-virtual {p2, v0}, Lcom/neverland/prefs/TPref;->setBacklight(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    return-void
.end method

.method public decodeBitmap(Lcom/neverland/engbook/forpublic/r;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/TCustomDevice;->decodeBitmap(Lcom/neverland/engbook/forpublic/r;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public decodeBitmap(Lcom/neverland/engbook/forpublic/r;I)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 2
    iget-object v1, p1, Lcom/neverland/engbook/forpublic/r;->c:[B

    if-eqz v1, :cond_b

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    sget-object v2, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Lcom/neverland/utils/TCustomDevice;->plf_powerOf2(I)I

    move-result v2

    .line 5
    iget v3, p1, Lcom/neverland/engbook/forpublic/r;->a:I

    iget v4, p1, Lcom/neverland/engbook/forpublic/r;->b:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0x1000

    if-ge v2, v4, :cond_0

    const/16 v2, 0x1000

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p2, v5, :cond_1

    const/high16 p2, 0x44000000    # 512.0f

    .line 6
    sget v2, Lcom/neverland/mainApp;->e:F

    :goto_0
    mul-float v2, v2, p2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-ne p2, v4, :cond_2

    const/high16 p2, 0x43000000    # 128.0f

    .line 7
    sget v2, Lcom/neverland/mainApp;->e:F

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 8
    :goto_2
    iget v7, p1, Lcom/neverland/engbook/forpublic/r;->a:I

    shr-int/2addr v7, p2

    iget v8, p1, Lcom/neverland/engbook/forpublic/r;->b:I

    shr-int/2addr v8, p2

    mul-int v7, v7, v8

    const/4 v8, 0x4

    mul-int/lit8 v7, v7, 0x4

    const/high16 v9, 0x6400000

    if-gt v7, v9, :cond_a

    if-le v3, v2, :cond_3

    goto/16 :goto_4

    .line 9
    :cond_3
    iget-object v2, p1, Lcom/neverland/engbook/forpublic/r;->c:[B

    array-length v3, v2

    if-le v3, v8, :cond_7

    aget-byte v3, v2, v6

    const/4 v7, 0x3

    const/16 v9, 0x3c

    if-ne v3, v9, :cond_4

    aget-byte v3, v2, v5

    const/16 v10, 0x3f

    if-ne v3, v10, :cond_4

    aget-byte v3, v2, v4

    const/16 v10, 0x78

    if-ne v3, v10, :cond_4

    aget-byte v3, v2, v7

    const/16 v10, 0x6d

    if-ne v3, v10, :cond_4

    aget-byte v3, v2, v8

    const/16 v10, 0x6c

    if-eq v3, v10, :cond_5

    :cond_4
    aget-byte v3, v2, v6

    if-ne v3, v9, :cond_7

    aget-byte v3, v2, v5

    const/16 v9, 0x73

    if-ne v3, v9, :cond_7

    aget-byte v3, v2, v4

    const/16 v4, 0x76

    if-ne v3, v4, :cond_7

    aget-byte v3, v2, v7

    const/16 v4, 0x67

    if-ne v3, v4, :cond_7

    aget-byte v3, v2, v8

    const/16 v4, 0x20

    if-ne v3, v4, :cond_7

    .line 10
    :cond_5
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p1, Lcom/neverland/engbook/forpublic/r;->c:[B

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p2}, Lcom/caverock/androidsvg/SVG;->k(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 11
    iget v1, p1, Lcom/neverland/engbook/forpublic/r;->a:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/r;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/SVG;->q(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    .line 15
    array-length p1, v2

    invoke-static {v2, v6, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_8
    iput-boolean v6, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    shl-int p1, v5, p2

    .line 17
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 18
    array-length p1, v2

    invoke-static {v2, v6, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_9
    :goto_3
    return-object v0

    :cond_a
    :goto_4
    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_b
    return-object v0
.end method

.method public delayedInit()V
    .locals 0

    return-void
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public deleteScanLibrary()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-string v1, "locallibraryx1.db"

    invoke-static {v0, v1}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public disableAppRegalSupport()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->storeIsAppLogicRegalSupport:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public endDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v0, 0x0

    sget-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onResume:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {p1, v0, v1}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {p1, v0, v1}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 4
    :goto_0
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-wide/16 v2, 0x2bc

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v0, p1, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    iput-boolean v0, p1, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 6
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->requestForEINKRepaint()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v0, p1, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    iput-boolean v0, p1, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 9
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->requestForEINKRepaint()V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->repaintDelayedGC(J)V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->handlerendRotate:Landroid/os/Handler;

    iget-object p2, p0, Lcom/neverland/utils/TCustomDevice;->mRealEndRotate:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public freeAll()V
    .locals 0

    return-void
.end method

.method public getAllCardNames()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->getExternalDirs(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/neverland/utils/APIWrap18;->getExternalDirs(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "/storage/emulated/0"

    if-ge v3, v6, :cond_4

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "/Android/data/"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v1, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "/storage/emulated/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v3

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    if-eq v5, v1, :cond_5

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v2, "android.intent.extra.TEXT"

    if-nez p3, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x80

    .line 8
    :try_start_0
    invoke-virtual {v4, v9, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 9
    invoke-virtual {v10}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v8, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :try_start_2
    invoke-virtual {v8, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v12, v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v10, v5

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v12, v5

    :goto_4
    move-object v11, v10

    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    const/4 v0, 0x0

    .line 13
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_3

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/utils/ShareApplicationItem;

    .line 15
    iget-object v13, v10, Lcom/neverland/utils/ShareApplicationItem;->pack:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v10, v10, Lcom/neverland/utils/ShareApplicationItem;->cls:Ljava/lang/String;

    iget-object v13, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    goto :goto_6

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_1

    .line 16
    :try_start_3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-static/range {v9 .. v16}, Lcom/neverland/utils/ShareApplicationItem;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/ShareApplicationItem;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v0, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v16

    .line 24
    invoke-static/range {v9 .. v16}, Lcom/neverland/utils/ShareApplicationItem;->add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/ShareApplicationItem;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 26
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 27
    sget-object v0, Lcom/neverland/utils/ShareApplicationItem;->ShareApplicationItemComparator:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    return-object v3

    :cond_7
    return-object v5
.end method

.method public getAvailableShadowRadius(I)I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/mainApp;->e:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    const/16 p1, 0x19

    :cond_0
    return p1
.end method

.method public getBackupFilesList()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/neverland/utils/TCustomDevice$13;

    invoke-direct {v2, p0, v0}, Lcom/neverland/utils/TCustomDevice$13;-><init>(Lcom/neverland/utils/TCustomDevice;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method

.method public getBackupName(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd_HH.mm.ss_"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    return v0
.end method

.method public getCardForPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "/"

    return-object p1
.end method

.method public getConnectionResult(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDPScreenSize()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x445

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v2, 0x7f110076

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_0

    const-string v1, " Onyx "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_1

    const-string v1, "_Onyx "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_2

    const-string v1, "_Color "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEink:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_3

    const-string v1, " Eink "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const-string v1, "A"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget v1, Lcom/neverland/mainApp;->e:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v2, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v1, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    const-wide/32 v6, 0x10000

    cmp-long p1, v2, v6

    if-gez p1, :cond_0

    long-to-int p1, v2

    .line 4
    new-array v6, p1, [B

    .line 5
    invoke-virtual {v0, v4, v5}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 6
    invoke-virtual {v0, v6, v1, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->read([BII)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v6, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p2, :cond_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFileSize(Ljava/lang/String;)J
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public getGMTTime()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "GMT"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTime()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->dateFormatLocal:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRotate(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->getRotate_3(Landroid/app/Activity;)I

    move-result p1

    return p1
.end method

.method public getRotate_3(Landroid/app/Activity;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x7

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v5, 0x6

    :cond_8
    :goto_2
    move v1, v5

    :goto_3
    return v1
.end method

.method public getShtampTime()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTSSetting()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings.TTS_SETTINGS"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTimeReadForBase()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getLocalTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeShtampForBase()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getShtampTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYYMMDDByLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getYYYYMMDDHHMMByLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getYYYYMMDDHHMMSSByLong(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public incBacklight(Landroid/app/Activity;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->incBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->incBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    return-void

    .line 6
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_3

    .line 7
    invoke-static {p1, p2}, Lcom/neverland/utils/OnyxUtils;->incBacklight1(Landroid/content/Context;Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;)V

    return-void

    .line 8
    :cond_3
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-nez p1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getBacklight()I

    move-result v0

    .line 10
    iget-object v1, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v2, v1, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    if-eqz v2, :cond_6

    mul-int/lit8 v1, v0, -0x1

    const/16 v2, 0x48

    if-le v1, v2, :cond_7

    const/16 v0, -0x48

    goto :goto_0

    .line 11
    :cond_6
    iget v1, v1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    if-gt v0, v1, :cond_7

    move v0, v1

    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->getIncLevelBacklight(IZ)I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_8

    const/16 v0, 0x64

    .line 13
    :cond_8
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_9

    .line 14
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/neverland/viscomp/TMainActivity;->showInfo(Lcom/neverland/utils/finit$SHOWINFOTYPE;Ljava/lang/String;)V

    .line 15
    :cond_9
    invoke-virtual {p2, v0}, Lcom/neverland/prefs/TPref;->setBacklight(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    return-void
.end method

.method public initAll()V
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f11026f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/neverland/utils/TCustomDevice;->deviceId:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/neverland/utils/TCustomDevice;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INFO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "onyx"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "NovaAirC"

    const-string v3, "Nova3Color"

    const-string v4, "NoteAirColor"

    const-string v5, "Poke3Color"

    const-string v6, "Poke2Color"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "onyx-intl"

    .line 7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "QUALCOMM"

    .line 8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v8, "MaxLumi2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MANUFACTURER:Ljava/lang/String;

    .line 9
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    const-string v7, "BOOX"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :cond_1
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_3

    .line 12
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 13
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :cond_2
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    :cond_3
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 20
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportBattery:Z

    .line 21
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 22
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 23
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll:Z

    .line 24
    sget-object v7, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v8, 0x7f050004

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 25
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z

    const/4 v7, 0x0

    .line 26
    :try_start_0
    sget-object v8, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const-string v9, "sensor"

    invoke-virtual {v8, v9}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/SensorManager;

    if-eqz v8, :cond_4

    .line 27
    invoke-virtual {v8, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v8

    if-nez v8, :cond_4

    .line 28
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportAccelerometer:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 29
    :cond_4
    :goto_0
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v8, v9, :cond_5

    const-string v8, "0 - openGL and scroll are disabled on this device"

    .line 30
    invoke-direct {p0, v8, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 31
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportOPENGL:Z

    .line 32
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v8, v9, :cond_5

    sget-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v8, v9, :cond_5

    .line 33
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll:Z

    .line 34
    :cond_5
    sget-object v8, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v0, :cond_6

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    goto/16 :goto_7

    .line 35
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v8

    sget-object v9, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/onyx/android/sdk/device/BaseDevice;->hasCTMBrightness(Landroid/content/Context;)Z

    move-result v8

    sput-boolean v8, Lcom/neverland/utils/OnyxUtils;->backlightNatural:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 36
    :catch_1
    sput-boolean v7, Lcom/neverland/utils/OnyxUtils;->backlightNatural:Z

    .line 37
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v8

    sget-object v9, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/onyx/android/sdk/device/BaseDevice;->hasFLBrightness(Landroid/content/Context;)Z

    move-result v8

    sput-boolean v8, Lcom/neverland/utils/OnyxUtils;->backlightFrontLight:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 38
    :catch_2
    sput-boolean v7, Lcom/neverland/utils/OnyxUtils;->backlightFrontLight:Z

    .line 39
    :goto_2
    sget-boolean v8, Lcom/neverland/utils/OnyxUtils;->backlightNatural:Z

    if-nez v8, :cond_8

    sget-boolean v8, Lcom/neverland/utils/OnyxUtils;->backlightFrontLight:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x1

    :goto_4
    iput-boolean v8, p0, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    .line 40
    :try_start_3
    iget-boolean v8, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v9

    sget-object v10, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/onyx/android/sdk/device/BaseDevice;->isTouchable(Landroid/content/Context;)Z

    move-result v9

    and-int/2addr v8, v9

    iput-boolean v8, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 41
    :catch_3
    iput-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 42
    :goto_5
    :try_start_4
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v9

    invoke-virtual {v9}, Lcom/onyx/android/sdk/device/BaseDevice;->supportRegal()Z

    move-result v9

    iput-boolean v9, v8, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 43
    :catch_4
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput-boolean v7, v8, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    .line 44
    :goto_6
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 45
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_C67SML_CAESAR"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_CAESAR2"

    .line 46
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Caesar3"

    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Caesar4"

    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_C67SM_Lite"

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_C68S"

    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 51
    :cond_9
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 52
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 53
    :cond_a
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "C67ML Darwin"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_DARWIN2"

    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_DARWIN3"

    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_DARWIN4"

    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_C68PCTM"

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_DARWIN6"

    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_GAMA"

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_GAMA2"

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_C68CTM"

    .line 61
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_FAUST"

    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_FAUST2"

    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "VOLTA"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "VOLTA2"

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Kepler"

    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Kepler_R"

    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MyFirstBook"

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "C63ML Magellan"

    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "C67ML Magellan 2"

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "C67ML Magellan 3"

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 72
    :cond_b
    iget-boolean v8, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    and-int/2addr v8, v0

    iput-boolean v8, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 73
    iput-boolean v7, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 74
    :cond_c
    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Viking"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_DARWIN7"

    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "Livingstone"

    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Kepler_B"

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Kepler_C"

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Cristo4"

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Cristo5"

    .line 80
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_Kepler_R2"

    .line 81
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "KON_TIKI"

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "Kon_Tiki2"

    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "Nova"

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "MC_NovaPro"

    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "Nova2"

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v9, "Nova3"

    .line 87
    invoke-virtual {v8, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v8, "MC_GULLIVER"

    .line 89
    invoke-virtual {v3, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v8, "MC_EUCLID"

    .line 90
    invoke-virtual {v3, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v8, "MC_Note"

    .line 91
    invoke-virtual {v3, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v8, "MC_NotePro"

    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v8, "Note2"

    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v8, "Note3"

    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v8, "NoteAir"

    .line 95
    invoke-virtual {v3, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "MAX"

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "MAX Carta"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "Max2"

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "Max2Pro"

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "Max3"

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "MAXLumi"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "Poke"

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "Poke2"

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "Poke3"

    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v4, "Poke4Lite"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v3, "NoteAir2P"

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->MODEL:Ljava/lang/String;

    const-string v3, "DARWIN9"

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 112
    :cond_d
    iget-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    and-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 113
    iget-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    and-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 114
    :cond_e
    iget-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v3

    sget-object v4, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/onyx/android/sdk/device/BaseDevice;->isTouchable(Landroid/content/Context;)Z

    move-result v3

    and-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    .line 115
    iget-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v3

    sget-object v4, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/onyx/android/sdk/device/BaseDevice;->hasAudio(Landroid/content/Context;)Z

    move-result v3

    and-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    .line 116
    :cond_f
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v3, v1, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    iput-boolean v3, v1, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    .line 117
    :goto_7
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAppPackageFiles()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 119
    :goto_8
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 120
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 121
    :cond_10
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 122
    :goto_9
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 123
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    .line 124
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    .line 125
    :goto_a
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 126
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/neverland/utils/TCustomDevice;->createSHDirectory(Ljava/lang/String;)V

    .line 127
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsPrivatePath0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 129
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    .line 131
    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->cardSavePath:Ljava/lang/String;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "assets/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    .line 133
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tmp/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Images/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->imagePath:Ljava/lang/String;

    .line 139
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->imagePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Skins/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Sync/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 145
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Backup/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Restore/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 151
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Books/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 154
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    goto :goto_b

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 156
    :cond_14
    :goto_b
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->fontsPaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 157
    :goto_c
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_16

    .line 158
    :try_start_5
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 159
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 161
    new-instance v5, Lcom/neverland/utils/TCustomDevice$1;

    invoke-direct {v5, p0, v3}, Lcom/neverland/utils/TCustomDevice$1;-><init>(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_d

    :catch_5
    move-exception v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 163
    :cond_16
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 164
    :goto_e
    iget-object v4, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_22

    .line 165
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 168
    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/Books/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    .line 170
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v8, "mkDirError "

    if-nez v6, :cond_17

    .line 172
    :try_start_6
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_f

    :catch_6
    move-exception v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x0

    :goto_f
    if-nez v6, :cond_17

    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 175
    :cond_17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v3, 0x1

    goto :goto_10

    .line 176
    :cond_18
    iput-object v3, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    const/4 v3, 0x0

    .line 177
    :goto_10
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Skins/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    .line 179
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_19

    .line 181
    :try_start_7
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_11

    :catch_7
    move-exception v9

    .line 182
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_19

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 184
    :cond_19
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_1a

    and-int/2addr v3, v0

    goto :goto_12

    .line 185
    :cond_1a
    iput-object v5, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const/4 v3, 0x0

    .line 186
    :goto_12
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Sync/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    .line 188
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1b

    .line 190
    :try_start_8
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_13

    :catch_8
    move-exception v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v9, 0x0

    :goto_13
    if-nez v9, :cond_1b

    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 193
    :cond_1b
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_1c

    and-int/2addr v3, v0

    goto :goto_14

    .line 194
    :cond_1c
    iput-object v5, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    const/4 v3, 0x0

    .line 195
    :goto_14
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Restore/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    .line 197
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1d

    .line 199
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_15

    :catch_9
    move-exception v9

    .line 200
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v9, 0x0

    :goto_15
    if-nez v9, :cond_1d

    .line 201
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 202
    :cond_1d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_1e

    and-int/2addr v3, v0

    goto :goto_16

    .line 203
    :cond_1e
    iput-object v5, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    const/4 v3, 0x0

    .line 204
    :goto_16
    iget-object v5, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/Backup/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    .line 206
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 208
    :try_start_a
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_17

    :catch_a
    move-exception v9

    .line 209
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v9, 0x0

    :goto_17
    if-nez v9, :cond_1f

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 211
    :cond_1f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_20

    and-int/2addr v3, v0

    goto :goto_18

    .line 212
    :cond_20
    iput-object v5, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_21

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/utils/TCustomDevice;->cardSavePath:Ljava/lang/String;

    goto :goto_19

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_e

    .line 214
    :cond_22
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path for config "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path for backups "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path for restore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path for books download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path for skins "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, v3, 0x1

    invoke-direct {p0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path for sync "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->syncPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    xor-int/2addr v0, v3

    invoke-direct {p0, v1, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 220
    :goto_1a
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_23

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "card#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    .line 222
    :cond_23
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAllTmpFiles()V

    return-void
.end method

.method public final isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$utils$TCustomDevice$IS_DEVICE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p1, v2, :cond_1

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isFavorShareImageAvailable()Z
    .locals 6

    const-string v0, "android.intent.extra.TEXT"

    .line 1
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    if-nez v4, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_2

    return v2

    .line 4
    :cond_2
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "text/plain"

    .line 5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v4, v0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-static {v1, v4}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v2
.end method

.method public isFavorShareTextAvailable()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    if-nez v3, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 5
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "android.intent.action.SEND"

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v4, "android.intent.action.PROCESS_TEXT"

    goto :goto_1

    :cond_4
    :goto_0
    move-object v4, v5

    .line 6
    :goto_1
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "text/plain"

    .line 7
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v4, v4, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "android.intent.extra.TEXT"

    if-eqz v4, :cond_6

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v4, "android.intent.extra.PROCESS_TEXT"

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v6

    .line 9
    :goto_3
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    invoke-static {v0, v3}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public isFirstLevelRirectory(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isLibraryServiceRunning()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    const-class v2, Lcom/neverland/libservice/LibraryService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isTTSServiceRunning()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 3
    const-class v2, Lcom/neverland/ttsservice/TTSService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public needFastScrollInGrid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_mono:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onyxRotate180()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x7

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x7

    .line 3
    :cond_4
    :goto_1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v2, v1, Lcom/neverland/prefs/TOptions;->rotate_current:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate2(Landroid/app/Activity;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    return-void
.end method

.method public onyxRotateLeft90()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x7

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x7

    .line 3
    :cond_4
    :goto_1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v2, v1, Lcom/neverland/prefs/TOptions;->rotate_current:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate2(Landroid/app/Activity;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    return-void
.end method

.method public onyxRotateRight90()V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->getRotate(Landroid/app/Activity;)I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x5

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x5

    .line 3
    :cond_4
    :goto_1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput v2, v1, Lcom/neverland/prefs/TOptions;->rotate_current:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate2(Landroid/app/Activity;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    return-void
.end method

.method public onyxShowBacklightMenu()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->showSystemBrightnessDialog(Landroid/content/Context;)V

    return-void
.end method

.method public openDocumentsTree()Z
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "*/*"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public openExternal(Ljava/lang/String;Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v2, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->link:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    if-ne p2, v2, :cond_0

    const-string v2, "reader://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object p2, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->readerfile:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 5
    :cond_0
    sget-object v2, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$utils$TCustomDevice$SHARE_OBJECT:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/high16 v2, 0x10000000

    const-string v3, "showdialog_sharelist"

    const-string v4, "showdialog_textid"

    const v5, 0x7f110217

    const/4 v6, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_9

    .line 6
    :pswitch_0
    :try_start_1
    invoke-virtual {v1, p1, v6}, Lcom/neverland/book/TBook;->openBook(Ljava/lang/String;Z)Z

    return v6

    .line 7
    :pswitch_1
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object p3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v0, 0x7f110227

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x3ec

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v6

    .line 11
    :pswitch_2
    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 12
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, p3, p2, v0}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 13
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 14
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, p3, p1, p2}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const p3, 0x7f110226

    .line 16
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {p1, p3, p2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, p1, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :goto_0
    return v6

    .line 20
    :pswitch_3
    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p3, :cond_2

    move-object v2, p3

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    :goto_1
    invoke-static {p2, p1, v2}, Lcom/neverland/utils/APIWrap;->getOpenFileIntentSend(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 21
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, v2, p2, v0}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 22
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p3, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p3, p3, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    :goto_2
    invoke-static {v0, p1, p3}, Lcom/neverland/utils/APIWrap;->getOpenFileIntentView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 23
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, p3, p1, p2}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 24
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const p3, 0x7f110225

    .line 25
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {p1, p3, p2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto :goto_3

    .line 28
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, p1, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :goto_3
    return v6

    .line 29
    :pswitch_4
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    if-eqz p3, :cond_6

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-lez p3, :cond_6

    .line 31
    :try_start_2
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->getOpenImageIntentView(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 32
    iget-object v0, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v6

    .line 36
    :cond_5
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->getOpenImageIntentSend(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p2, p2, Lcom/neverland/prefs/TInternalOptions;->lastImageReceiverClass:Ljava/lang/String;

    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 40
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    return v6

    .line 41
    :pswitch_5
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-lez p3, :cond_9

    .line 43
    :try_start_4
    iget-object p3, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverAction:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, "android.intent.action.SEND"

    if-eqz p3, :cond_8

    :try_start_5
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 45
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 46
    :cond_8
    :goto_5
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 47
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_6
    const-string p1, "text/plain"

    .line 49
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object p1, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->lastTextReceiverClass1:Ljava/lang/String;

    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 51
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    .line 52
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_7
    return v6

    .line 53
    :pswitch_6
    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->getOpenTextSimpleIntent(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 54
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, p3, p2, v0}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 55
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {p3, p1}, Lcom/neverland/utils/APIWrap;->getOpenTextSimpleIntent2(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 56
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, p3, p1, p2}, Lcom/neverland/utils/TCustomDevice;->getAvailableReceiverFull(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 57
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const p3, 0x7f110228

    .line 58
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object p3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {p1, p3, p2}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    goto :goto_8

    .line 61
    :cond_a
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p0, p1, v5}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :goto_8
    return v6

    :catch_2
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_9
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pasteTextFromClipboard()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readSyncPosition(ZZ)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->syncNeed(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "sync auto"

    .line 2
    invoke-direct {p0, v1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    if-eqz p1, :cond_2

    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 4
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-nez v1, :cond_3

    return v2

    .line 5
    :cond_3
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {v1}, Lcom/neverland/mainApp;->s(Landroid/app/Activity;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 6
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFileSystem;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncFileSystem;-><init>()V

    goto :goto_1

    :cond_4
    if-ne v0, v2, :cond_5

    .line 7
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;-><init>()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 8
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFTP;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 9
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncWebDav;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>()V

    .line 10
    :goto_1
    invoke-virtual {v0, p1, v2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->isReady(ZZ)Z

    move-result v1

    if-nez v1, :cond_8

    .line 11
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v0, 0x7f110128

    invoke-virtual {p1, p2, v0, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 12
    sget-boolean p1, Lcom/neverland/utils/SyncAll/SyncManager;->LOGSYNCSUPPORT:Z

    if-eqz p1, :cond_7

    const-string p1, "network unavailable"

    .line 13
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    :cond_7
    return v3

    .line 14
    :cond_8
    invoke-virtual {v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->readParameters()V

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->readPosition(ZZ)Z

    move-result p1

    return p1

    :cond_9
    return v3
.end method

.method public readTop100(Z)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/neverland/utils/TCustomDevice$12;

    invoke-direct {v1, p0, p1}, Lcom/neverland/utils/TCustomDevice$12;-><init>(Lcom/neverland/utils/TCustomDevice;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recreateActivity()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/mainApp;->u(Landroid/app/Activity;)V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v0, v1, v1}, Lcom/neverland/mainApp;->j(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized regAllReceiver()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getTimeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getBatteryReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public repaint()V
    .locals 1

    .line 103
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->repaint(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public repaint(Landroid/view/View;)V
    .locals 12

    if-eqz p1, :cond_28

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_15

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 3
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v6, v6, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    move-result-object v6

    sget-object v7, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    if-eq v6, v7, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 7
    :cond_3
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 8
    iget-object v8, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v9, v8, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 9
    iget-boolean v10, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v10, :cond_4

    iget-boolean v11, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v11, :cond_4

    iget-boolean v11, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v10, :cond_5

    .line 10
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v8, :cond_5

    iget-boolean v8, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v8, :cond_5

    sub-int/2addr v7, v4

    .line 11
    iput v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v11, 0x0

    .line 13
    :cond_6
    sget-object v6, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->None:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 14
    sget-object v6, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v2}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 17
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 18
    invoke-virtual {v2}, Lcom/neverland/viscomp/TAutoScroll;->getNeedRepaint()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 19
    invoke-virtual {v2}, Lcom/neverland/viscomp/TAutoScroll;->clearNeedRepaint()V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-wide v6, v3, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    sub-long/2addr v1, v6

    iget-wide v6, v3, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTimeMax:J

    cmp-long v8, v1, v6

    if-lez v8, :cond_12

    .line 21
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    goto/16 :goto_3

    .line 23
    :cond_8
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 25
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v3, :cond_9

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v0, :cond_9

    goto :goto_1

    .line 26
    :cond_9
    iget v0, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    .line 27
    :cond_a
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v2, v2, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    if-eqz v2, :cond_b

    .line 28
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v2

    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v2, v6, :cond_b

    .line 29
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 30
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v3, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_3

    .line 31
    :cond_b
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v2, v2, Lcom/neverland/prefs/TScreenState;->updateIfObject:Z

    if-eqz v2, :cond_c

    .line 32
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v2

    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v2, v6, :cond_c

    .line 33
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 34
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v3, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_3

    .line 35
    :cond_c
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v2

    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v2, v3, :cond_d

    goto :goto_2

    :cond_d
    if-eqz v11, :cond_e

    .line 36
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-ge v2, v1, :cond_e

    .line 37
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const/4 v5, 0x1

    goto :goto_3

    .line 38
    :cond_e
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v0, :cond_f

    .line 39
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto :goto_3

    .line 40
    :cond_f
    iget v0, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-le v0, v9, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-wide v6, v2, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    sub-long/2addr v0, v6

    iget-wide v6, v2, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTimeMax:J

    cmp-long v3, v0, v6

    if-lez v3, :cond_10

    .line 41
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    .line 43
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v5, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_3

    .line 44
    :cond_10
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto :goto_3

    .line 45
    :cond_11
    :goto_2
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 46
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 47
    :cond_12
    :goto_3
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    if-ne v0, v1, :cond_13

    move-object v0, v1

    .line 48
    :cond_13
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    .line 49
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    if-eq v0, v1, :cond_14

    .line 50
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z

    .line 51
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 52
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Repaint <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v0, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 54
    :cond_15
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v6, v6, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-eqz v6, :cond_16

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 56
    :cond_16
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v6

    invoke-virtual {v6}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    move-result-object v6

    sget-object v7, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->NORMAL:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    if-eq v6, v7, :cond_17

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 58
    :cond_17
    iget-object v6, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 59
    iget-object v8, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v9, v8, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    .line 60
    iget-boolean v10, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v10, :cond_18

    iget-boolean v11, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v11, :cond_18

    iget-boolean v11, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_4

    :cond_18
    const/4 v11, 0x0

    :goto_4
    if-eqz v10, :cond_19

    .line 61
    iget-boolean v8, v8, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v8, :cond_19

    iget-boolean v8, v6, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v8, :cond_19

    sub-int/2addr v7, v4

    .line 62
    iput v7, v6, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 63
    :cond_19
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    move-result v6

    if-nez v6, :cond_1a

    const/4 v11, 0x0

    .line 64
    :cond_1a
    sget-object v6, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->None:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 65
    sget-object v6, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v6, :cond_1b

    .line 66
    invoke-virtual {v6}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v2

    :cond_1b
    if-eqz v2, :cond_1d

    .line 67
    invoke-virtual {v2}, Lcom/neverland/viscomp/TAutoScroll;->isWork()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 68
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 69
    invoke-virtual {v2}, Lcom/neverland/viscomp/TAutoScroll;->getNeedRepaint()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 70
    invoke-virtual {v2}, Lcom/neverland/viscomp/TAutoScroll;->clearNeedRepaint()V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-wide v6, v3, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    sub-long/2addr v1, v6

    iget-wide v6, v3, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTimeMax:J

    cmp-long v4, v1, v6

    if-lez v4, :cond_1c

    .line 72
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    :cond_1c
    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 74
    :cond_1d
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->get2DScroll()Lcom/neverland/viscomp/TScrollPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/TScrollPage;->isWork()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 75
    sget-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 76
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v3, :cond_1e

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v2, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v0, :cond_1e

    goto :goto_6

    .line 77
    :cond_1e
    iget v0, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    :goto_6
    move-object v0, v1

    goto :goto_5

    .line 78
    :cond_1f
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v2, v2, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    if-eqz v2, :cond_20

    .line 79
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v2

    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v2, v6, :cond_20

    .line 80
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 81
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v3, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_5

    .line 82
    :cond_20
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v2, v2, Lcom/neverland/prefs/TScreenState;->updateIfObject:Z

    if-eqz v2, :cond_21

    .line 83
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v2

    sget-object v6, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne v2, v6, :cond_21

    .line 84
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 85
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v3, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto :goto_5

    .line 86
    :cond_21
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v3, :cond_26

    invoke-virtual {v2}, Lcom/neverland/book/TBook;->getSelectMode()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v2

    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    if-eq v2, v3, :cond_22

    goto :goto_7

    :cond_22
    if-eqz v11, :cond_23

    .line 87
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v2, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-ge v2, v1, :cond_23

    .line 88
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto :goto_8

    .line 89
    :cond_23
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v2, :cond_24

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->regal:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v1, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    if-nez v0, :cond_24

    .line 90
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto/16 :goto_5

    .line 91
    :cond_24
    iget v0, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    if-le v0, v9, :cond_25

    .line 92
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->lastFullUpdateTime:J

    .line 94
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput v5, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_5

    .line 95
    :cond_25
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    goto/16 :goto_5

    .line 96
    :cond_26
    :goto_7
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 97
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    goto/16 :goto_5

    .line 98
    :goto_8
    iget-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateRegalState:Z

    if-eq v4, v1, :cond_27

    .line 99
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    .line 100
    iput-boolean v4, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateRegalState:Z

    .line 101
    :cond_27
    iput-object v0, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    .line 102
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/onyx/android/sdk/device/BaseDevice;->invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V

    :cond_28
    :goto_9
    return-void
.end method

.method public repaintDelayed(J)V
    .locals 1

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(Landroid/view/View;J)V

    :cond_0
    return-void
.end method

.method public repaintDelayed(Landroid/view/View;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->handlerRepaintDelayed:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->mRepaintDelayed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iput-object p1, p0, Lcom/neverland/utils/TCustomDevice;->repaintDelayedView:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->handlerRepaintDelayed:Landroid/os/Handler;

    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->mRepaintDelayed:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public repaintDelayedGC(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->repaintDelayedGC(JZ)V

    return-void
.end method

.method public repaintDelayedGC(JZ)V
    .locals 2

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_1

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean p3, p3, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    if-eqz p3, :cond_1

    :cond_0
    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean p3, p3, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    const/16 v0, 0x3e8

    iput v0, p3, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    :cond_1
    return-void
.end method

.method public repaintStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->repaintStatus(I)V

    return-void
.end method

.method public repaintStatus(I)V
    .locals 8

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinTop:I

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v5, v7, :cond_0

    .line 8
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 10
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v5, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->skinBottom:I

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq v5, v7, :cond_1

    .line 14
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 16
    :cond_1
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2}, Lcom/neverland/viscomp/TMainActivity;->repaintStatus()V

    .line 17
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v1, Lcom/neverland/prefs/TScreenState;->updateIfObject:Z

    if-lez p1, :cond_4

    .line 18
    sget-object p1, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v3, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->resetHiEINKCounter4()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/neverland/utils/TCustomDevice;->lastOnyxUpdateMode:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    sget-object v2, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    if-eq p1, v2, :cond_4

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->resetHiEINKCounter4()V

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    const-wide/16 v0, 0x5

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaintDelayed(J)V

    :cond_6
    return-void
.end method

.method public requestForEINKRepaint()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v1, v0, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    .line 3
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->repaint()V

    :cond_0
    return-void
.end method

.method public resetDefault()Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v3, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "alrxsettings.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "[OPTIONS]"

    const-string v4, "UTF-16LE"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v5}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 5
    invoke-virtual {v1, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    move-result v2

    .line 6
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public resetHiEINKCounter4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    return-void
.end method

.method public resetLoEINKCounter4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    const/4 v1, 0x0

    iput v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->drawCounter:I

    return-void
.end method

.method public restoreAppRegalSupport()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/neverland/utils/TCustomDevice;->supportScroll:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v1, p0, Lcom/neverland/utils/TCustomDevice;->storeIsAppLogicRegalSupport:Z

    iput-boolean v1, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public saveScreen()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->saveAll()V

    return-void
.end method

.method public scanLibrary(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    new-array v2, v0, [Ljava/lang/String;

    aput-object p1, v2, v1

    move-object v0, v2

    const/4 p1, 0x1

    .line 5
    :goto_1
    array-length v2, v0

    if-nez v2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-static {v0, p1}, Lcom/neverland/utils/APIWrap;->startLibraryService([Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public sendLog(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/neverland/utils/TCustomDevice;->saveLogcat()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "logs@alreader.com"

    aput-object v5, v4, v1

    const-string v1, "android.intent.extra.EMAIL"

    .line 3
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v4, "AlReaderX (Log)"

    .line 4
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v4, "Please, describe the problem here"

    .line 5
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p1, v0, v2}, Lcom/neverland/utils/APIWrap;->setIntentPropertiesEmail(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "Send mail..."

    .line 7
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_0
    return v1
.end method

.method public setBacklightLevel(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Lcom/neverland/utils/TCustomDevice;->clearBacklightLevel(Landroid/app/Activity;)V

    return-void

    .line 7
    :cond_5
    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getBacklight()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/16 v3, 0x64

    if-le v1, v3, :cond_6

    const/16 v1, 0x64

    :cond_6
    if-lez v1, :cond_7

    int-to-float v3, v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 9
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_7
    const v3, 0x3c23d70a    # 0.01f

    .line 10
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 11
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "backlight level > "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    if-gez v1, :cond_8

    .line 12
    sget-object v3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-ne p1, v3, :cond_8

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    if-eqz v0, :cond_8

    neg-int v0, v1

    .line 13
    invoke-static {v0}, Lcom/neverland/viscomp/TBrightLayout;->setLevel(I)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/neverland/viscomp/TBrightLayout;->setLevel(I)V

    .line 15
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setDataToFile([BLjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p2, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 4
    invoke-virtual {v1, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    move-result p2

    .line 5
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 6
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p2, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 4
    invoke-virtual {v1, p2, p3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    .line 5
    invoke-virtual {v1, p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([B)I

    move-result p2

    .line 6
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 7
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public setFullScreen()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v0, v0, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    invoke-virtual {p0, v0}, Lcom/neverland/utils/TCustomDevice;->setFullScreen(I)V

    return-void
.end method

.method public setFullScreen(I)V
    .locals 8

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v2, 0x17

    const/16 v3, 0xc00

    const/4 v4, 0x1

    if-ne p1, v4, :cond_8

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt p1, v5, :cond_2

    const/16 v5, 0x1f07

    .line 5
    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v5, 0x12

    const/16 v6, 0x707

    if-ne p1, v5, :cond_3

    .line 6
    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object v5, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v5, v5, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v5, v7, :cond_5

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v5, v7, :cond_5

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v5, v7, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_5
    :goto_0
    const/16 v5, 0x505

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const/16 v1, 0x1f

    if-ge p1, v1, :cond_6

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v5, 0x400

    invoke-static {v1, v5, v3}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;II)V

    :cond_6
    if-gt p1, v2, :cond_7

    .line 11
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "hide_status_bar"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_7
    :goto_2
    invoke-static {v0, v4}, Lcom/neverland/utils/APIWrap;->actionSetFullScreen(Landroid/app/Activity;Z)V

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x800

    invoke-static {v1, v4, v3}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;II)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_9

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "show_status_bar"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :cond_9
    :goto_3
    invoke-static {v0, p1}, Lcom/neverland/utils/APIWrap;->actionSetFullScreen(Landroid/app/Activity;Z)V

    .line 23
    :goto_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    invoke-static {v0, p1}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    return-void
.end method

.method public setHarwareButtonLight(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_5

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 6
    :goto_0
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->buttonBrightness:F

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setKeepScreen1(ZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepScreen "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "auto true"

    goto :goto_0

    :cond_0
    const-string v1, "auto false"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v1, "manual true"

    goto :goto_1

    :cond_1
    const-string v1, "manual false"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget p1, p1, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    int-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_3

    :goto_2
    const/4 p2, 0x0

    goto :goto_5

    .line 4
    :cond_3
    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    iget-wide v2, v2, Lcom/neverland/viscomp/TMainActivity;->lastUserTapTime:J

    .line 5
    iget v4, p0, Lcom/neverland/utils/TCustomDevice;->realBattery:I

    const/16 v5, 0xf00

    const/4 v6, 0x1

    if-lt v4, v5, :cond_4

    const v5, 0xf000

    if-ge v4, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x5

    if-le v4, v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    or-int v4, v6, v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/32 v2, 0xea60

    mul-long p1, p1, v2

    cmp-long v2, v5, p1

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    move p2, v4

    :cond_7
    :goto_5
    const/16 p1, 0x80

    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;I)V

    goto :goto_6

    .line 8
    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/neverland/utils/APIWrap;->clearWindowFlags(Landroid/view/Window;I)V

    :goto_6
    return-void
.end method

.method public declared-synchronized setRotate2(Landroid/app/Activity;IZ)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_2
    sget-object p3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, p3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p3

    const/16 v0, 0xa

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_7

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v5, :cond_3

    .line 6
    invoke-static {p1, v0, v7, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, v3, v7, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p1, v4, v7, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {p1, v7, v7, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {p1, v8, v7, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :goto_1
    monitor-exit p0

    return-void

    .line 12
    :cond_7
    :try_start_3
    sget-object p3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, p3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p3

    if-eqz p3, :cond_b

    if-eq p2, v2, :cond_a

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_8

    .line 13
    invoke-static {p1, v8, v8, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_2

    .line 14
    :cond_8
    invoke-static {p1, v3, v8, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_2

    .line 15
    :cond_9
    invoke-static {p1, v4, v8, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V

    goto :goto_2

    .line 16
    :cond_a
    invoke-static {p1, v7, v8, v8}, Lcom/neverland/utils/RotationUtils;->setRequestedOrientation(Landroid/app/Activity;IZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_2
    monitor-exit p0

    return-void

    :cond_b
    const/16 p3, 0x4d

    const/4 v1, -0x1

    if-eq p2, p3, :cond_c

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    goto :goto_3

    :pswitch_1
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_3

    :cond_c
    const/16 v0, 0xe

    .line 18
    :goto_3
    :pswitch_7
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "set rotate "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized setRotate2(Landroid/app/Activity;Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->rotate_current:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/neverland/utils/TCustomDevice;->setRotate2(Landroid/app/Activity;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public showStatusBarForFullscreen()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v3, v4}, Lcom/neverland/utils/APIWrap;->setWindowFlags(Landroid/view/Window;I)V

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/neverland/utils/APIWrap;->actionShowStatusInFullscreen(Landroid/app/Activity;)V

    .line 6
    sget-object v3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    invoke-static {v3, v0}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    const/16 v0, 0x17

    if-gt v2, v0, :cond_3

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 8
    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "show_status_bar"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public showToast(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    return-void
.end method

.method public showToast(Landroid/content/Context;IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public showToast(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p3, p3, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    const v0, 0x102000b

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/high16 v1, 0x40c00000    # 6.0f

    .line 10
    sget v2, Lcom/neverland/mainApp;->e:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 12
    invoke-virtual {p2, v4}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v4}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    .line 14
    invoke-virtual {p3, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 19
    :cond_1
    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f0702a5

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 21
    :cond_3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/neverland/utils/TCustomDevice$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/neverland/utils/TCustomDevice$10;-><init>(Lcom/neverland/utils/TCustomDevice;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lcom/neverland/utils/a;

    invoke-direct {p1, p0, p2, p3}, Lcom/neverland/utils/a;-><init>(Lcom/neverland/utils/TCustomDevice;Ljava/lang/String;Z)V

    .line 24
    iget-object p2, p0, Lcom/neverland/utils/TCustomDevice;->handlerShowToast:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public startDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p2, v0}, Lcom/neverland/utils/TCustomDevice;->blockRotate(Landroid/app/Activity;)V

    .line 2
    :cond_0
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, p2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p2, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onyx/android/sdk/device/BaseDevice;->enableRegal(Z)V

    .line 5
    :cond_1
    iget-object p2, p2, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iput-boolean v1, p2, Lcom/neverland/utils/TCustomDevice$TEink;->isAppLogicRegalSupport:Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x3e8

    .line 10
    invoke-virtual {p2, v0, v1}, Lcom/neverland/utils/TCustomDevice;->repaintDelayedGC(J)V

    .line 11
    :cond_4
    :goto_0
    :pswitch_0
    sget-object p2, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    .line 12
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->onPause:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {p1, p2, v0}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    goto :goto_1

    .line 13
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v0, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {p1, p2, v0}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized unblockRotate1(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate2(Landroid/app/Activity;Z)V

    .line 4
    :cond_1
    iget p1, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I

    if-gez p1, :cond_2

    .line 5
    iput v1, p0, Lcom/neverland/utils/TCustomDevice;->rotateBlockedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregAllReceiver()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->getTimeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public updateOnyxView3(ZLcom/onyx/android/sdk/api/device/epd/UpdateOption;)Lcom/onyx/android/sdk/api/device/epd/UpdateOption;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->needFastScrollInGrid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    sget-object v0, Lcom/neverland/utils/TCustomDevice$14;->$SwitchMap$com$neverland$utils$finit$DEVICE_TYPE:[I

    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v0, v0, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onyx/android/sdk/device/BaseDevice;->getSystemRefreshMode()Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object p1

    sget-object p2, Lcom/onyx/android/sdk/api/device/epd/UpdateOption;->FAST_X:Lcom/onyx/android/sdk/api/device/epd/UpdateOption;

    invoke-virtual {p1, p2}, Lcom/onyx/android/sdk/device/BaseDevice;->setSystemRefreshMode(Lcom/onyx/android/sdk/api/device/epd/UpdateOption;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean p1, p1, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    if-eqz p1, :cond_4

    :cond_4
    :goto_0
    return-object v1
.end method

.method public updatePathList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    const-string v1, "\u0001"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Lcom/neverland/utils/TCustomDevice$4;

    invoke-direct {v3, p0}, Lcom/neverland/utils/TCustomDevice$4;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/neverland/utils/TCustomDevice$5;

    invoke-direct {v0, p0}, Lcom/neverland/utils/TCustomDevice$5;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 11
    iget-object v2, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f1103c1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateSkinList1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    const-string v1, "\u0001"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/neverland/utils/TCustomDevice$2;

    invoke-direct {v1, p0}, Lcom/neverland/utils/TCustomDevice$2;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    new-instance v0, Lcom/neverland/utils/TCustomDevice$3;

    invoke-direct {v0, p0}, Lcom/neverland/utils/TCustomDevice$3;-><init>(Lcom/neverland/utils/TCustomDevice;)V

    .line 10
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f11029f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    iget-object v1, p0, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSyncPosition(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, p1}, Lcom/neverland/prefs/TPref;->syncNeed(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    if-eqz p1, :cond_1

    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    .line 3
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {v1}, Lcom/neverland/mainApp;->s(Landroid/app/Activity;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 5
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFileSystem;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncFileSystem;-><init>()V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 6
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;-><init>()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 7
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncFTP;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncFTP;-><init>()V

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 8
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncWebDav;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncWebDav;-><init>()V

    .line 9
    :goto_1
    invoke-virtual {v0, p1, v3}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->isReady(ZZ)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f110128

    invoke-virtual {p1, v0, v1, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 11
    sget-boolean p1, Lcom/neverland/utils/SyncAll/SyncManager;->LOGSYNCSUPPORT:Z

    if-eqz p1, :cond_6

    const-string p1, "network unavailable"

    .line 12
    invoke-direct {p0, p1}, Lcom/neverland/utils/TCustomDevice;->log(Ljava/lang/String;)V

    :cond_6
    return v3

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->readParameters()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->writePosition(Z)Z

    move-result p1

    return p1

    :cond_8
    return v3
.end method
