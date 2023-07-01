.class public Lcom/onyx/android/sdk/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onyx/android/sdk/device/Device$DeviceIndex;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Device"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/device/Device$DeviceIndex;",
            ">;"
        }
    .end annotation
.end field

.field public static final currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

.field public static final currentDeviceIndex:Lcom/onyx/android/sdk/device/Device$DeviceIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->a()Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/Device;->currentDeviceIndex:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 2
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->detectDevice()Lcom/onyx/android/sdk/device/BaseDevice;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/Device;->currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/onyx/android/sdk/device/Device$DeviceIndex;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->BaseDevice:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    .line 3
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "freescale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "imx7"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->imx7:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->imx6:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Lcom/onyx/android/sdk/device/Device;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    goto :goto_0

    :cond_2
    const-string v0, "rk30board"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk3026:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/Build;

    const-string v4, "getString"

    invoke-static {v2, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getDeclaredMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ro.board.platform"

    aput-object v2, v0, v3

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/onyx/android/sdk/device/Device$DeviceIndex;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk32xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v2, "rk3288"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk31xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v2, "rk312x"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk33xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v2, "rk3368"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    sget-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->SDM:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v2, "msm8953"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    const-string v2, "sdm660"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    const-string v2, "bengal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static currentDevice()Lcom/onyx/android/sdk/device/BaseDevice;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->currentDevice:Lcom/onyx/android/sdk/device/BaseDevice;

    return-object v0
.end method

.method public static currentDeviceIndex()Lcom/onyx/android/sdk/device/Device$DeviceIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device;->currentDeviceIndex:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    return-object v0
.end method

.method public static declared-synchronized detectDevice()Lcom/onyx/android/sdk/device/BaseDevice;
    .locals 3

    const-class v0, Lcom/onyx/android/sdk/device/Device;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/onyx/android/sdk/device/Device$a;->a:[I

    sget-object v2, Lcom/onyx/android/sdk/device/Device;->currentDeviceIndex:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Lcom/onyx/android/sdk/device/BaseDevice;

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/onyx/android/sdk/device/RK3026Device;->createDevice()Lcom/onyx/android/sdk/device/RK3026Device;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 4
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/onyx/android/sdk/device/RK33XXDevice;->createDevice()Lcom/onyx/android/sdk/device/RK33XXDevice;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 5
    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/onyx/android/sdk/device/RK32XXDevice;->createDevice()Lcom/onyx/android/sdk/device/RK32XXDevice;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 6
    :pswitch_3
    :try_start_3
    invoke-static {}, Lcom/onyx/android/sdk/device/IMX7Device;->createDevice()Lcom/onyx/android/sdk/device/IMX7Device;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :pswitch_4
    :try_start_4
    invoke-static {}, Lcom/onyx/android/sdk/device/RK31XXDevice;->createDevice()Lcom/onyx/android/sdk/device/RK31XXDevice;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    .line 8
    :pswitch_5
    :try_start_5
    invoke-static {}, Lcom/onyx/android/sdk/device/IMX6Device;->createDevice()Lcom/onyx/android/sdk/device/IMX6Device;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    .line 9
    :pswitch_6
    :try_start_6
    invoke-static {}, Lcom/onyx/android/sdk/device/SDMDevice;->createDevice()Lcom/onyx/android/sdk/device/SDMDevice;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object v1

    .line 10
    :goto_0
    :try_start_7
    invoke-direct {v1}, Lcom/onyx/android/sdk/device/BaseDevice;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    nop

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
