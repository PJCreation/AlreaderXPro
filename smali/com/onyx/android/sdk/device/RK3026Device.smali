.class public Lcom/onyx/android/sdk/device/RK3026Device;
.super Lcom/onyx/android/sdk/device/BaseDevice;
.source "SourceFile"


# static fields
.field private static A:I = 0x1

.field static final synthetic A0:Z = true

.field private static B:I = 0x1

.field private static C:I = 0x1

.field private static D:I = 0x1

.field private static E:I = 0x1

.field private static F:I = 0x1

.field private static final G:I = 0x0

.field private static final H:I = 0x1

.field private static final I:I = 0x2

.field private static final J:I = 0x3

.field private static final K:I = 0x4

.field private static final L:I = 0x10

.field private static final M:Ljava/lang/String; = "EPD_NULL"

.field private static final N:Ljava/lang/String; = "EPD_AUTO"

.field private static final O:Ljava/lang/String; = "EPD_FULL"

.field private static final P:Ljava/lang/String; = "EPD_A2"

.field private static final Q:Ljava/lang/String; = "EPD_PART"

.field private static final R:Ljava/lang/String; = "EPD_REGLA"

.field private static S:Ljava/lang/reflect/Method; = null

.field private static T:Ljava/lang/reflect/Method; = null

.field private static U:Ljava/lang/reflect/Method; = null

.field private static V:Ljava/lang/reflect/Method; = null

.field private static W:Ljava/lang/reflect/Method; = null

.field private static X:Ljava/lang/reflect/Method; = null

.field private static Y:Ljava/lang/reflect/Method; = null

.field private static Z:Ljava/lang/reflect/Method; = null

.field private static a0:Ljava/lang/reflect/Method; = null

.field private static b0:Ljava/lang/reflect/Method; = null

.field private static c0:Ljava/lang/reflect/Method; = null

.field private static d0:Ljava/lang/reflect/Method; = null

.field private static e0:Ljava/lang/reflect/Method; = null

.field private static f0:Ljava/lang/reflect/Method; = null

.field private static g0:Ljava/lang/reflect/Method; = null

.field private static h0:Ljava/lang/reflect/Method; = null

.field private static i0:Ljava/lang/reflect/Method; = null

.field private static j0:Ljava/lang/reflect/Method; = null

.field private static k0:Ljava/lang/reflect/Method; = null

.field private static l0:Ljava/lang/reflect/Method; = null

.field private static m0:Ljava/lang/reflect/Method; = null

.field private static n0:Ljava/lang/reflect/Method; = null

.field private static o0:Ljava/lang/reflect/Method; = null

.field private static p0:Ljava/lang/reflect/Method; = null

.field private static q0:Ljava/lang/reflect/Method; = null

.field private static r0:Ljava/lang/reflect/Method; = null

.field private static final s:Ljava/lang/String; = "RK3026Device"

.field private static s0:Ljava/lang/reflect/Method; = null

.field private static t:Lcom/onyx/android/sdk/device/RK3026Device; = null

.field private static t0:Ljava/lang/reflect/Method; = null

.field private static final u:I = 0x1

.field private static u0:Ljava/lang/reflect/Method; = null

.field private static final v:Ljava/lang/String; = "1"

.field private static v0:Ljava/lang/reflect/Method; = null

.field private static final w:Ljava/lang/String; = "android.os.SystemProperties"

.field private static w0:Ljava/lang/reflect/Method; = null

.field private static x:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private static x0:Ljava/lang/reflect/Method; = null

.field private static y:Ljava/lang/reflect/Method; = null

.field private static final y0:Ljava/lang/String; = "unknown"

.field private static z:Ljava/lang/reflect/Method; = null

.field private static final z0:Ljava/lang/String; = "ro.deviceid"


# instance fields
.field private p:Landroid/content/Context;

.field private q:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field private r:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/device/BaseDevice;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/onyx/android/sdk/device/RK3026Device;->p:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    iput-object v0, p0, Lcom/onyx/android/sdk/device/RK3026Device;->q:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    .line 4
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    iput-object v0, p0, Lcom/onyx/android/sdk/device/RK3026Device;->r:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-void
.end method

.method private varargs a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    sget-boolean p1, Lcom/onyx/android/sdk/device/RK3026Device;->A0:Z

    if-eqz p1, :cond_0

    const-string p1, "EPD_NULL"

    goto :goto_0

    :pswitch_0
    const-string p1, "EPD_REGLA"

    goto :goto_0

    :pswitch_1
    const-string p1, "EPD_A2"

    goto :goto_0

    :pswitch_2
    const-string p1, "EPD_PART"

    goto :goto_0

    :pswitch_3
    const-string p1, "EPD_FULL"

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 7
    sget-boolean p1, Lcom/onyx/android/sdk/device/RK3026Device;->A0:Z

    if-eqz p1, :cond_0

    const-string p1, "EPD_NULL"

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    const-string p1, "EPD_REGLA"

    goto :goto_0

    :cond_2
    const-string p1, "EPD_A2"

    goto :goto_0

    :cond_3
    const-string p1, "EPD_FULL"

    goto :goto_0

    :cond_4
    const-string p1, "EPD_PART"

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->x:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;ILjava/util/List;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getColdLightConfigValue(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getWarmLightConfigValue(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    .line 15
    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    .line 16
    :goto_1
    array-length v4, p3

    if-ge v1, v4, :cond_4

    .line 17
    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_3

    move v2, v1

    move v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-eqz p4, :cond_5

    add-int/2addr v2, v0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    .line 18
    array-length p4, p3

    if-ge v2, p4, :cond_7

    .line 19
    aget-object p3, p3, v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 20
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightTypeCTMCold()I

    move-result p4

    if-ne p2, p4, :cond_6

    .line 21
    invoke-virtual {p0, p1, p3}, Lcom/onyx/android/sdk/device/RK3026Device;->setColdLightDeviceValue(Landroid/content/Context;I)Z

    goto :goto_3

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightTypeCTMWarm()I

    move-result p4

    if-ne p2, p4, :cond_7

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/onyx/android/sdk/device/RK3026Device;->setWarmLightDeviceValue(Landroid/content/Context;I)Z

    :cond_7
    :goto_3
    return v0
.end method

.method public static createDevice()Lcom/onyx/android/sdk/device/RK3026Device;
    .locals 13

    const-string v0, "requestEpdMode"

    .line 1
    const-class v1, Ljava/lang/String;

    const-string v2, "RK3026Device"

    sget-object v3, Lcom/onyx/android/sdk/device/RK3026Device;->t:Lcom/onyx/android/sdk/device/RK3026Device;

    if-nez v3, :cond_1

    .line 2
    new-instance v3, Lcom/onyx/android/sdk/device/RK3026Device;

    invoke-direct {v3}, Lcom/onyx/android/sdk/device/RK3026Device;-><init>()V

    sput-object v3, Lcom/onyx/android/sdk/device/RK3026Device;->t:Lcom/onyx/android/sdk/device/RK3026Device;

    .line 3
    :try_start_0
    const-class v3, Landroid/view/View;

    const-string v4, "android.view.View$EINK_MODE"

    .line 4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->x:Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    .line 5
    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    .line 6
    sget-object v8, Lcom/onyx/android/sdk/device/RK3026Device;->x:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v5

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->z:Ljava/lang/reflect/Method;

    .line 7
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->x:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 8
    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "getValue"

    :try_start_1
    new-array v10, v7, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 10
    aget-object v9, v0, v7

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sput v9, Lcom/onyx/android/sdk/device/RK3026Device;->A:I

    .line 11
    aget-object v9, v0, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sput v9, Lcom/onyx/android/sdk/device/RK3026Device;->D:I

    .line 12
    aget-object v9, v0, v4

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sput v9, Lcom/onyx/android/sdk/device/RK3026Device;->B:I

    const/4 v9, 0x3

    .line 13
    aget-object v10, v0, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sput v10, Lcom/onyx/android/sdk/device/RK3026Device;->C:I

    const/4 v10, 0x4

    .line 14
    aget-object v10, v0, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sput v10, Lcom/onyx/android/sdk/device/RK3026Device;->E:I

    .line 15
    array-length v11, v0

    const/16 v12, 0x10

    if-le v11, v12, :cond_0

    .line 16
    aget-object v0, v0, v12

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/onyx/android/sdk/device/RK3026Device;->F:I

    goto :goto_0

    .line 17
    :cond_0
    sput v10, Lcom/onyx/android/sdk/device/RK3026Device;->F:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v0, "supportRegal"

    :try_start_2
    new-array v6, v7, [Ljava/lang/Class;

    .line 18
    invoke-static {v3, v0, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->v0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "holdDisplay"

    :try_start_3
    new-array v6, v9, [Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    aput-object v9, v6, v4

    invoke-static {v3, v0, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->w0:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "enableRegal"

    :try_start_4
    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v7

    .line 20
    invoke-static {v3, v0, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->x0:Ljava/lang/reflect/Method;

    const-string v0, "android.hardware.DeviceController"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "isTouchable"

    :try_start_5
    new-array v10, v7, [Ljava/lang/Class;

    .line 22
    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->S:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "getTouchType"

    :try_start_6
    new-array v10, v7, [Ljava/lang/Class;

    .line 23
    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->T:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v6, "hasWifi"

    :try_start_7
    new-array v10, v7, [Ljava/lang/Class;

    .line 24
    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->U:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v6, "hasAudio"

    :try_start_8
    new-array v10, v7, [Ljava/lang/Class;

    .line 25
    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->V:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v6, "hasFrontLight"

    :try_start_9
    new-array v10, v7, [Ljava/lang/Class;

    .line 26
    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->W:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v6, "hasNaturalLight"

    :try_start_a
    new-array v10, v7, [Ljava/lang/Class;

    .line 27
    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->h0:Ljava/lang/reflect/Method;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_0

    const-string v6, "hasBluetooth"

    :try_start_b
    new-array v10, v7, [Ljava/lang/Class;

    .line 28
    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->X:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_0

    const-string v6, "openFrontLight"

    :try_start_c
    new-array v10, v5, [Ljava/lang/Class;

    .line 29
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->Y:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_0

    const-string v6, "closeFrontLight"

    :try_start_d
    new-array v10, v5, [Ljava/lang/Class;

    .line 30
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->Z:Ljava/lang/reflect/Method;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_0

    const-string v6, "getFrontLightValue"

    :try_start_e
    new-array v10, v5, [Ljava/lang/Class;

    .line 31
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->a0:Ljava/lang/reflect/Method;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_0

    const-string v6, "setFrontLightValue"

    :try_start_f
    new-array v10, v4, [Ljava/lang/Class;

    .line 32
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    aput-object v9, v10, v5

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->b0:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_0

    const-string v6, "getFrontLightConfigValue"

    :try_start_10
    new-array v10, v5, [Ljava/lang/Class;

    .line 33
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->c0:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_0

    const-string v6, "setFrontLightConfigValue"

    :try_start_11
    new-array v10, v4, [Ljava/lang/Class;

    .line 34
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    aput-object v9, v10, v5

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->d0:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_0

    const-string v6, "getFrontLightValues"

    :try_start_12
    new-array v10, v5, [Ljava/lang/Class;

    .line 35
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->e0:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_0

    const-string v6, "getWarmLightConfigValue"

    :try_start_13
    new-array v10, v5, [Ljava/lang/Class;

    .line 36
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->i0:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_0

    const-string v6, "getColdLightConfigValue"

    :try_start_14
    new-array v10, v5, [Ljava/lang/Class;

    .line 37
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->j0:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_0

    const-string v6, "setWarmLightConfigValue"

    :try_start_15
    new-array v10, v4, [Ljava/lang/Class;

    .line 38
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    aput-object v9, v10, v5

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->k0:Ljava/lang/reflect/Method;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_0

    const-string v6, "setColdLightConfigValue"

    :try_start_16
    new-array v10, v4, [Ljava/lang/Class;

    .line 39
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    aput-object v9, v10, v5

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->l0:Ljava/lang/reflect/Method;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_0

    const-string v6, "setWarmLightValue"

    :try_start_17
    new-array v10, v4, [Ljava/lang/Class;

    .line 40
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    aput-object v9, v10, v5

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->m0:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_17} :catch_0

    const-string v6, "setColdLightValue"

    :try_start_18
    new-array v10, v4, [Ljava/lang/Class;

    .line 41
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v7

    aput-object v9, v10, v5

    invoke-static {v0, v6, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->n0:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_18} :catch_0

    const-string v6, "increaseBrightness"

    :try_start_19
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    invoke-static {v0, v6, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->o0:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_19} :catch_0

    const-string v6, "decreaseBrightness"

    :try_start_1a
    new-array v9, v5, [Ljava/lang/Class;

    .line 43
    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v7

    invoke-static {v0, v6, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->p0:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v6, "readSystemConfig"

    :try_start_1b
    new-array v9, v5, [Ljava/lang/Class;

    aput-object v1, v9, v7

    .line 44
    invoke-static {v0, v6, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/onyx/android/sdk/device/RK3026Device;->f0:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v6, "saveSystemConfig"

    :try_start_1c
    new-array v4, v4, [Ljava/lang/Class;

    aput-object v1, v4, v7

    aput-object v1, v4, v5

    .line 45
    invoke-static {v0, v6, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/RK3026Device;->g0:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_1c} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v1, "systemIntegrityCheck"

    :try_start_1d
    new-array v4, v7, [Ljava/lang/Class;

    .line 46
    invoke-static {v0, v1, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/RK3026Device;->u0:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v1, "requestStopBootAnimation"

    :try_start_1e
    new-array v4, v7, [Ljava/lang/Class;

    .line 47
    invoke-static {v3, v1, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/RK3026Device;->q0:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v1, "led"

    :try_start_1f
    new-array v4, v5, [Ljava/lang/Class;

    aput-object v8, v4, v7

    .line 48
    invoke-static {v0, v1, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->r0:Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v0, "enableA2"

    :try_start_20
    new-array v1, v7, [Ljava/lang/Class;

    .line 49
    invoke-static {v3, v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->s0:Ljava/lang/reflect/Method;
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_20} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_20} :catch_0

    const-string v0, "disableA2"

    :try_start_21
    new-array v1, v7, [Ljava/lang/Class;

    .line 50
    invoke-static {v3, v0, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->t0:Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_21} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_21} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_4
    move-exception v0

    .line 55
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_5
    move-exception v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_1
    :goto_1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->t:Lcom/onyx/android/sdk/device/RK3026Device;

    return-object v0
.end method


# virtual methods
.method public closeFrontLight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->Z:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public decreaseBrightness(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->hasFLBrightness(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/onyx/android/sdk/device/RK3026Device;->p0:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->hasCTMBrightness(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;ILjava/util/List;Z)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public disableA2ForSpecificView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->t0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableA2ForSpecificView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->s0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableRegal(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->x0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getColdLightConfigValue(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->j0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public getColdLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public getEncryptedDeviceID()Ljava/lang/String;
    .locals 10

    const-class v0, Ljava/lang/String;

    const-string v1, "invoke android.os.SystemProperties."

    const-string v2, "RK3026Device"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Class: android.os.SystemProperties found!"

    .line 2
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v5, "get"

    const/4 v6, 0x2

    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    .line 3
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "ro.deviceid"

    aput-object v6, v4, v8

    const-string v6, "unknown"

    aput-object v6, v4, v9

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception, invocation target exception!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception, illegal access!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception, illegal argument!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 11
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :catch_4
    const-string v0, "Class: android.os.SystemProperties not found!"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public getEpdMode()Lcom/onyx/android/sdk/api/device/epd/EPDMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onyx/android/sdk/device/RK3026Device;->q:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    return-object v0
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getFrontLightBrightnessMaximum(Landroid/content/Context;)I
    .locals 0

    const/16 p1, 0xff

    return p1
.end method

.method public getFrontLightBrightnessMinimum(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrontLightConfigValue(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->c0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public getFrontLightDeviceValue(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->a0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getFrontLightTypeCTMCold()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getFrontLightTypeCTMWarm()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->e0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getRemovableSDCardDirectory()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/external_sd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getStorageRootDirectory()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVCom(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onyx/android/sdk/device/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onyx/android/sdk/device/RK3026Device;->r:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1
.end method

.method public getWarmLightConfigValue(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->i0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v2
.end method

.method public getWarmLightValues(Landroid/content/Context;)[Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method public hasAudio(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->V:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public hasBluetooth(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->X:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public hasCTMBrightness(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->h0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public hasFLBrightness(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->W:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public hasWifi(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->U:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public holdDisplay(ZLcom/onyx/android/sdk/api/device/epd/UpdateMode;I)V
    .locals 2

    .line 1
    sget-object p2, Lcom/onyx/android/sdk/device/RK3026Device;->w0:Ljava/lang/reflect/Method;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget p1, Lcom/onyx/android/sdk/device/RK3026Device;->F:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public increaseBrightness(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->hasFLBrightness(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Lcom/onyx/android/sdk/device/RK3026Device;->o0:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->hasCTMBrightness(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/RK3026Device;->getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;ILjava/util/List;Z)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 5

    const-string v0, "exception"

    const-string v1, "RK3026Device"

    .line 1
    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    sget-object v2, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p2

    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p2

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public isFileOnRemovableSDCard(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/RK3026Device;->getRemovableSDCardDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLegalSystem(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->u0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public isTouchable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->S:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public led(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->r0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    const-string v0, "power"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const v0, 0x20000001

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    return-object p1
.end method

.method public openFrontLight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->Y:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public postInvalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 5

    const-string v0, "exception"

    const-string v1, "RK3026Device"

    .line 1
    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    sget-object v2, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p2

    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p2

    .line 5
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public readSystemConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->f0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public saveSystemConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->g0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public setColdLightDeviceValue(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->l0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-direct {p0, p1, v0, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->n0:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public setEpdMode(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setEpdMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 6

    const-string v0, "exception"

    const-string v1, "RK3026Device"

    .line 1
    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p1

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v2
.end method

.method public setFrontLightConfigValue(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->d0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public setFrontLightDeviceValue(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->b0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVCom(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/onyx/android/sdk/device/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    return-void
.end method

.method public setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/onyx/android/sdk/device/RK3026Device;->y:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, p1, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/onyx/android/sdk/device/RK3026Device;->r:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return v2

    :cond_0
    return v4
.end method

.method public setWarmLightDeviceValue(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->k0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-direct {p0, p1, v0, v2}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->m0:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method

.method public stopBootAnimation()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->q0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-direct {p0, v3, v0, v1}, Lcom/onyx/android/sdk/device/RK3026Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportRegal()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/RK3026Device;->v0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
