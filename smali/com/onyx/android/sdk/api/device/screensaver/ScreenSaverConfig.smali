.class public Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public convertToGrayScale:Z

.field public fullScreenPhysicalHeight:I

.field public fullScreenPhysicalWidth:I

.field public picRotateDegrees:I

.field public screenSaverInitialNumber:I

.field public screenSaverName:Ljava/lang/String;

.field public sourcePicPathString:Ljava/lang/String;

.field public targetDir:Ljava/lang/String;

.field public targetFormat:Ljava/lang/String;

.field public targetPicPathString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->convertToGrayScale:Z

    .line 3
    iput-object p1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverInitialNumber:I

    .line 7
    iput p6, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalHeight:I

    .line 8
    iput p5, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalWidth:I

    return-void
.end method


# virtual methods
.method public copy()Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;
    .locals 8

    .line 1
    new-instance v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;

    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverName:Ljava/lang/String;

    iget-object v2, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    iget-object v3, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    iget v4, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverInitialNumber:I

    iget v5, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalWidth:I

    iget v6, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->fullScreenPhysicalHeight:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    iput-object v0, v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->sourcePicPathString:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    iput-object v0, v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->convertToGrayScale:Z

    iput-boolean v0, v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->convertToGrayScale:Z

    .line 5
    iget v0, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->picRotateDegrees:I

    iput v0, v7, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->picRotateDegrees:I

    return-object v7
.end method

.method public createTargetPicPath(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->screenSaverName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetFormat:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onyx/android/sdk/api/device/screensaver/ScreenSaverConfig;->targetPicPathString:Ljava/lang/String;

    return-object p1
.end method
