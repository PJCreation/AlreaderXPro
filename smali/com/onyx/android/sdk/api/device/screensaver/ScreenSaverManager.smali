.class public Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SCREEN_SAVER_COUNT_LIMIT:I = 0x3

.field private static globalManager:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;


# instance fields
.field private globalConfig:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;


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

.method public static getInstance()Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalManager:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;

    return-object v0
.end method

.method public static getScreenSaverConfig()Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalManager:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;

    iget-object v0, v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalConfig:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;

    return-object v0
.end method

.method public static getSourcePicPath(Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    invoke-static {p0}, Lcom/onyx/android/sdk/api/device/screensaver/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    return-object p0
.end method

.method public static init(Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;)Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalManager:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;

    .line 2
    iput-object p0, v0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->globalConfig:Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;

    return-object v0
.end method

.method private static saveScreenFile(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalHeight:I

    .line 2
    iget v1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalWidth:I

    .line 3
    iget-object v2, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 5
    iget v3, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->picRotateDegrees:I

    invoke-static {v2, v3}, Lcom/onyx/android/sdk/api/device/screensaver/a;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v0, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 8
    :cond_1
    invoke-static {v2, v0, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    :cond_2
    iget-boolean v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->convertToGrayScale:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 10
    invoke-static {v2, v0}, Lcom/onyx/android/sdk/api/device/screensaver/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/onyx/android/sdk/api/device/screensaver/a;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    const/4 v0, 0x0

    .line 11
    iget-object v1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    const-string v3, "bmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    iget-object p1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    invoke-static {v2, v0, p1, v4}, Lcom/onyx/android/sdk/api/device/screensaver/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 13
    :cond_4
    iget-object v1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    const-string v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    iget-object v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    iget-object p1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    invoke-static {v2, v0, p1, v4}, Lcom/onyx/android/sdk/api/device/screensaver/a;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    const-string p1, "screenSaver"

    const-string v0, "success"

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Landroid/content/Intent;

    const-string v0, "update_standby_pic"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    return-void
.end method

.method public static setAllScreenSaver(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverInitialNumber:I

    :goto_0
    iget v1, p1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverInitialNumber:I

    sget v2, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->SCREEN_SAVER_COUNT_LIMIT:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->copy()Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->createTargetPicPath(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    .line 4
    invoke-static {p0, v1}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverManager;->saveScreenFile(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
