.class public Lcom/neverland/prefs/TPref$TTemporaryProfile;
.super Ljava/lang/Object;
.source "TPref.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTemporaryProfile"
.end annotation


# instance fields
.field public existProfile:[Z

.field public isLoaded:Z

.field public profile_clear1:I

.field public profile_load1:I

.field public profile_save1:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->isLoaded:Z

    const/16 v1, 0x9

    new-array v2, v1, [Z

    .line 3
    iput-object v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_save1:I

    .line 5
    iput v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    .line 6
    iput v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    :goto_0
    if-gt v2, v1, :cond_0

    .line 7
    iget-object v3, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    add-int/lit8 v4, v2, -0x1

    aput-boolean v0, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public updateState(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->isLoaded:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->isLoaded:Z

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->configPath:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".profile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    aput-boolean v4, v2, v3

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 8
    iget-object v1, p0, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    aput-boolean p1, v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
