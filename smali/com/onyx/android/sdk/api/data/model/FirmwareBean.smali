.class public Lcom/onyx/android/sdk/api/data/model/FirmwareBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RELEASE_TAG:Ljava/lang/String; = "release"

.field public static final TESTING_TAG:Ljava/lang/String; = "test"


# instance fields
.field public buildNumber:I

.field public buildType:Ljava/lang/String;

.field public deviceMAC:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public fwType:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public model:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentFirmware()Lcom/onyx/android/sdk/api/data/model/FirmwareBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;

    invoke-direct {v0}, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->model:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/onyx/android/sdk/utils/SystemPropertiesUtil;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->updateReleaseBuildParameters()V

    return-object v0
.end method


# virtual methods
.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public updateReleaseBuildParameters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/FirmwareUtils;->getBuildIdFromFingerprint(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->buildNumber:I

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/FirmwareUtils;->getBuildTypeFromFingerprint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->buildType:Ljava/lang/String;

    const-string v0, "release"

    .line 3
    iput-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fwType:Ljava/lang/String;

    return-void
.end method

.method public updateTestingBuildParameters()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/FirmwareUtils;->getBuildIdFromFingerprint(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->buildNumber:I

    .line 2
    iget-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fingerprint:Ljava/lang/String;

    invoke-static {v0}, Lcom/onyx/android/sdk/api/utils/FirmwareUtils;->getBuildTypeFromFingerprint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->buildType:Ljava/lang/String;

    const-string v0, "test"

    .line 3
    iput-object v0, p0, Lcom/onyx/android/sdk/api/data/model/FirmwareBean;->fwType:Ljava/lang/String;

    return-void
.end method
