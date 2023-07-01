.class public abstract Lcom/neverland/libservice/BaseService;
.super Landroid/app/Service;
.source "BaseService.java"


# instance fields
.field public c:Landroid/app/Service;

.field public d:Ljava/lang/String;

.field e:Landroid/app/Service;

.field f:J

.field g:J

.field volatile h:Z

.field i:Landroid/os/PowerManager$WakeLock;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/libservice/BaseService;->h:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    .line 4
    iput-object p0, p0, Lcom/neverland/libservice/BaseService;->c:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/neverland/libservice/BaseService;->j:I

    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setPowerTimeout(I)V

    .line 4
    iget v0, p0, Lcom/neverland/libservice/BaseService;->k:I

    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setStandByTimeout(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v0, "WAKELOCKTTS OFF"

    .line 6
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/libservice/BaseService;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->d:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "#"

    if-eqz v1, :cond_1

    const/16 v1, 0x1a

    .line 4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/neverland/libservice/BaseService;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/libservice/BaseService;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/onyx/android/sdk/device/BaseDevice;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->getPowerTimeout()I

    move-result v0

    iput v0, p0, Lcom/neverland/libservice/BaseService;->j:I

    .line 7
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->getStandByTimeout()I

    move-result v0

    iput v0, p0, Lcom/neverland/libservice/BaseService;->k:I

    const v0, 0xfffffff

    .line 8
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setPowerTimeout(I)V

    .line 9
    invoke-static {v0}, Lcom/neverland/utils/OnyxUtils;->setStandByTimeout(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/libservice/BaseService;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "WAKELOCKTTS ON"

    .line 13
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/neverland/libservice/BaseService;->i:Landroid/os/PowerManager$WakeLock;

    :cond_2
    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "Bind"

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    iput-object p0, p0, Lcom/neverland/libservice/BaseService;->e:Landroid/app/Service;

    .line 3
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->e()V

    const-string v0, "Create"

    .line 4
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "Destroy"

    .line 2
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    return-void
.end method
