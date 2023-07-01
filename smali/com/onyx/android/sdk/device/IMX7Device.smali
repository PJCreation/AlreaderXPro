.class public Lcom/onyx/android/sdk/device/IMX7Device;
.super Lcom/onyx/android/sdk/device/BaseDevice;
.source "SourceFile"


# static fields
.field private static A:I = 0x0

.field private static A0:Ljava/lang/reflect/Method; = null

.field private static final B:I = 0x0

.field private static B0:Ljava/lang/reflect/Method; = null

.field private static final C:I = 0x1

.field private static C0:Ljava/lang/reflect/Method; = null

.field private static final D:I = 0x2

.field private static D0:Ljava/lang/reflect/Method; = null

.field private static E:Ljava/lang/reflect/Method; = null

.field private static E0:Ljava/lang/reflect/Method; = null

.field private static F:Ljava/lang/reflect/Method; = null

.field private static F0:Ljava/lang/reflect/Method; = null

.field private static G:Ljava/lang/reflect/Method; = null

.field private static G0:Ljava/lang/reflect/Method; = null

.field private static H:Ljava/lang/reflect/Method; = null

.field private static H0:Ljava/lang/reflect/Method; = null

.field private static I:Ljava/lang/reflect/Method; = null

.field private static I0:Ljava/lang/reflect/Method; = null

.field private static J:Ljava/lang/reflect/Method; = null

.field private static J0:Ljava/lang/reflect/Method; = null

.field private static K:Ljava/lang/reflect/Method; = null

.field private static K0:Ljava/lang/reflect/Method; = null

.field private static L:Ljava/lang/reflect/Method; = null

.field private static L0:Ljava/lang/reflect/Method; = null

.field private static M:Ljava/lang/reflect/Method; = null

.field private static M0:Ljava/lang/reflect/Method; = null

.field private static N:Ljava/lang/reflect/Method; = null

.field static final synthetic N0:Z = true

.field private static O:Ljava/lang/reflect/Method; = null

.field private static P:Ljava/lang/reflect/Method; = null

.field private static Q:Ljava/lang/reflect/Method; = null

.field private static R:Ljava/lang/reflect/Method; = null

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

.field private static final p:Ljava/lang/String; = "IMX7Device"

.field private static p0:Ljava/lang/reflect/Method;

.field private static q:Lcom/onyx/android/sdk/device/IMX7Device;

.field private static q0:Ljava/lang/reflect/Method;

.field private static r:I

.field private static r0:Ljava/lang/reflect/Method;

.field private static s:I

.field private static s0:Ljava/lang/reflect/Method;

.field private static t:I

.field private static t0:Ljava/lang/reflect/Method;

.field private static u:I

.field private static u0:Ljava/lang/reflect/Method;

.field private static v:I

.field private static v0:Ljava/lang/reflect/Method;

.field private static w:I

.field private static w0:Ljava/lang/reflect/Method;

.field private static x:I

.field private static x0:Ljava/lang/reflect/Method;

.field private static y:I

.field private static y0:Ljava/lang/reflect/Method;

.field private static z:I

.field private static z0:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onyx/android/sdk/device/BaseDevice;-><init>()V

    return-void
.end method

.method private static a(Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;)I
    .locals 2

    .line 20
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    .line 21
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device$a;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    .line 22
    sget-boolean p0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 23
    :cond_1
    sget p0, Lcom/onyx/android/sdk/device/IMX7Device;->s:I

    goto :goto_0

    .line 24
    :cond_2
    sget p0, Lcom/onyx/android/sdk/device/IMX7Device;->r:I

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    return v0
.end method

.method private a(Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;)I
    .locals 3

    .line 18
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    .line 19
    sget-boolean p1, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method private varargs a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->t:I

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1

    .line 3
    :cond_0
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1

    .line 5
    :cond_1
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->v:I

    if-ne p1, v0, :cond_2

    .line 6
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1
.end method

.method public static createDevice()Lcom/onyx/android/sdk/device/IMX7Device;
    .locals 17

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->q:Lcom/onyx/android/sdk/device/IMX7Device;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/onyx/android/sdk/device/IMX7Device;

    invoke-direct {v1}, Lcom/onyx/android/sdk/device/IMX7Device;-><init>()V

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->q:Lcom/onyx/android/sdk/device/IMX7Device;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    const-class v2, Landroid/view/View;

    const-string v3, "getWindowRotation"

    invoke-static {v2, v3, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->E:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v4, Landroid/view/View;

    const-string v5, "setWindowRotation"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->F:Ljava/lang/reflect/Method;

    const-string v1, "android.onyx.ViewUpdateHelper"

    .line 5
    invoke-static {v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "EINK_ONYX_AUTO_MASK"

    .line 6
    invoke-static {v1, v4}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v4

    const-string v5, "EINK_ONYX_GC_MASK"

    .line 7
    invoke-static {v1, v5}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v5

    const-string v6, "EINK_AUTO_MODE_REGIONAL"

    .line 8
    invoke-static {v1, v6}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v6

    const-string v7, "EINK_WAIT_MODE_NOWAIT"

    .line 9
    invoke-static {v1, v7}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v7

    const-string v8, "EINK_WAIT_MODE_WAIT"

    .line 10
    invoke-static {v1, v8}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v8

    const-string v9, "EINK_WAVEFORM_MODE_DU"

    .line 11
    invoke-static {v1, v9}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v9

    const-string v10, "EINK_WAVEFORM_MODE_ANIM"

    .line 12
    invoke-static {v1, v10}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v10

    const-string v11, "EINK_WAVEFORM_MODE_GC4"

    .line 13
    invoke-static {v1, v11}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v11

    const-string v12, "EINK_WAVEFORM_MODE_GC16"

    .line 14
    invoke-static {v1, v12}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v12

    const-string v13, "EINK_WAVEFORM_MODE_REAGL"

    .line 15
    invoke-static {v1, v13}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v13

    const-string v14, "EINK_REAGL_MODE_REAGLD"

    .line 16
    invoke-static {v1, v14}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v14

    const-string v15, "EINK_UPDATE_MODE_PARTIAL"

    .line 17
    invoke-static {v1, v15}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v0

    const-string v0, "EINK_UPDATE_MODE_FULL"

    .line 18
    invoke-static {v1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    .line 19
    sput v4, Lcom/onyx/android/sdk/device/IMX7Device;->r:I

    .line 20
    sput v5, Lcom/onyx/android/sdk/device/IMX7Device;->s:I

    or-int v4, v6, v7

    or-int v5, v4, v9

    or-int/2addr v5, v15

    .line 21
    sput v5, Lcom/onyx/android/sdk/device/IMX7Device;->t:I

    or-int v5, v4, v12

    or-int/2addr v5, v15

    .line 22
    sput v5, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    or-int v5, v6, v8

    or-int/2addr v5, v12

    or-int/2addr v0, v5

    .line 23
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->v:I

    or-int v0, v4, v10

    or-int/2addr v0, v15

    .line 24
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->w:I

    const-string v0, "UI_A2_QUALITY_MODE"

    .line 25
    invoke-static {v1, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getStaticIntFieldSafely(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->x:I

    or-int v0, v4, v11

    or-int/2addr v0, v15

    .line 26
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->y:I

    or-int v0, v4, v13

    or-int/2addr v0, v15

    .line 27
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->z:I

    or-int v0, v4, v14

    or-int/2addr v0, v13

    or-int/2addr v0, v15

    .line 28
    sput v0, Lcom/onyx/android/sdk/device/IMX7Device;->A:I

    const-string v0, "android.onyx.hardware.DeviceController"

    .line 29
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 30
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-string v4, "openFrontLight"

    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->u0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 31
    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v5

    const-string v4, "closeFrontLight"

    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->v0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 32
    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v5

    const-string v4, "getFrontLightValue"

    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->w0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 33
    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v4, "setFrontLightValue"

    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->x0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 34
    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v5

    const-string v4, "getFrontLightConfigValue"

    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->y0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 35
    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v5

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v4, "setFrontLightConfigValue"

    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->z0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v4, "useBigPen"

    .line 36
    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->J0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "stopTpd"

    .line 37
    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->K0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const-string v4, "startTpd"

    .line 38
    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->L0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    const-class v4, Landroid/content/Context;

    aput-object v4, v1, v5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "gotoSleep"

    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->I0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v4, "led"

    .line 40
    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->A0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v4, "setLedColor"

    .line 41
    invoke-static {v0, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->B0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 42
    const-class v4, Landroid/view/View;

    const-string v5, "enableOnyxTpd"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->M0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 43
    const-class v4, Landroid/view/View;

    const-string v5, "setUpdatePolicy"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->G:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 44
    const-class v4, Landroid/view/View;

    const-string v5, "postInvalidate"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->f0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 45
    const-class v4, Landroid/view/View;

    const-string v5, "refreshScreen"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->H:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 46
    const-class v4, Landroid/view/View;

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->I:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v16, v1, v4

    .line 47
    const-class v4, Landroid/view/View;

    const-string v5, "screenshot"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->J:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 48
    const-class v4, Landroid/view/View;

    const-string v5, "setStrokeColor"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->M:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 49
    const-class v4, Landroid/view/View;

    const-string v5, "setStrokeStyle"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->N:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 50
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const-class v5, Landroid/view/View;

    const-string v6, "setStrokeWidth"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->O:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 51
    const-class v5, Landroid/graphics/Paint$Style;

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-class v5, Landroid/graphics/Paint$Join;

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const-class v5, Landroid/graphics/Paint$Cap;

    const/4 v6, 0x3

    aput-object v5, v1, v6

    const-class v5, Landroid/view/View;

    const-string v6, "setPainterStyle"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->P:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 52
    const-class v5, Landroid/view/View;

    const-string v6, "supportRegal"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->K:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 53
    const-class v5, Landroid/view/View;

    const-string v6, "moveTo"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->L:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 54
    const-class v5, Landroid/view/View;

    const-string v6, "lineTo"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->Q:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 55
    const-class v5, Landroid/view/View;

    const-string v6, "quadTo"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->R:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 56
    const-class v5, Landroid/view/View;

    const-string v6, "getTouchWidth"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->S:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    const-class v5, Landroid/view/View;

    const-string v6, "getTouchHeight"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->T:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 58
    const-class v5, Landroid/view/View;

    const-string v6, "enablePost"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->U:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 59
    const-class v5, Landroid/view/View;

    const-string v6, "setScreenHandWritingPenState"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->V:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 60
    const-class v5, Landroid/view/View;

    const-string v6, "setScreenHandWritingRegionLimit"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->W:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 61
    const-class v5, Landroid/view/View;

    const-string v6, "applyGammaCorrection"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->X:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 62
    const-class v5, Landroid/view/View;

    const-string v6, "startStroke"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->Y:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 63
    const-class v5, Landroid/view/View;

    const-string v6, "addStrokePoint"

    invoke-static {v5, v6, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->Z:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v5, 0x4

    aput-object v4, v1, v5

    const/4 v5, 0x5

    aput-object v4, v1, v5

    .line 64
    const-class v4, Landroid/view/View;

    const-string v5, "finishStroke"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->a0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 65
    const-class v4, Landroid/view/View;

    const-string v5, "invalidate"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->g0:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 66
    const-class v4, Landroid/view/View;

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->h0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 67
    const-class v4, Landroid/view/View;

    const-string v5, "setDefaultUpdateMode"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->k0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 68
    const-class v4, Landroid/view/View;

    const-string v5, "getDefaultUpdateMode"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->i0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 69
    const-class v4, Landroid/view/View;

    const-string v5, "resetUpdateMode"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->j0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 70
    const-class v4, Landroid/view/View;

    const-string v5, "getGlobalUpdateMode"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->l0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 71
    const-class v4, Landroid/view/View;

    const-string v5, "setGlobalUpdateMode"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->m0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 72
    const-class v4, Landroid/view/View;

    const-string v5, "setFirstDrawUpdateMode"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->n0:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 73
    const-class v4, Landroid/view/View;

    const-string v5, "setWaveformAndScheme"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->o0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 74
    const-class v4, Landroid/view/View;

    const-string v5, "resetWaveformAndScheme"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->q0:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 75
    const-class v4, Landroid/view/View;

    const-string v5, "applyApplicationFastMode"

    invoke-static {v4, v5, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->p0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 76
    const-class v3, Landroid/view/View;

    const-string v4, "enableScreenUpdate"

    invoke-static {v3, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->r0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 77
    const-class v3, Landroid/view/View;

    const-string v4, "setDisplayScheme"

    invoke-static {v3, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->s0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 78
    const-class v3, Landroid/view/View;

    const-string v4, "waitForUpdateFinished"

    invoke-static {v3, v4, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->t0:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 79
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v16, v1, v2

    const-string v2, "setVCom"

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->C0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const-string v2, "getVCom"

    .line 80
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->D0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const/4 v2, 0x1

    aput-object v16, v1, v2

    const-string v2, "updateWaveform"

    .line 81
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->E0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const-string v2, "readSystemConfig"

    .line 82
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->F0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const/4 v2, 0x1

    aput-object v16, v1, v2

    const-string v2, "saveSystemConfig"

    .line 83
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->G0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    const/4 v2, 0x1

    aput-object v16, v1, v2

    const-string v2, "updateMetadataDB"

    .line 84
    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->H0:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 85
    const-class v1, Landroid/view/View;

    const-string v2, "enableA2"

    invoke-static {v1, v2, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->b0:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 86
    const-class v1, Landroid/view/View;

    const-string v2, "disableA2"

    invoke-static {v1, v2, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->c0:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 87
    const-class v1, Landroid/os/Environment;

    const-string v2, "getStorageRootDirectory"

    invoke-static {v1, v2, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->d0:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 88
    const-class v1, Landroid/os/Environment;

    const-string v2, "getRemovableSDCardDirectory"

    invoke-static {v1, v2, v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->e0:Ljava/lang/reflect/Method;

    .line 89
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->p:Ljava/lang/String;

    const-string v1, "init device EINK_ONYX_GC_MASK."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->q:Lcom/onyx/android/sdk/device/IMX7Device;

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I
    .locals 2

    .line 6
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->v:I

    .line 7
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 8
    sget-boolean p1, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :pswitch_0
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->A:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    goto :goto_0

    .line 10
    :pswitch_1
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->z:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    goto :goto_0

    .line 11
    :pswitch_2
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->y:I

    goto :goto_0

    .line 12
    :pswitch_3
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->x:I

    goto :goto_0

    .line 13
    :pswitch_4
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->w:I

    goto :goto_0

    .line 14
    :pswitch_5
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->v:I

    goto :goto_0

    .line 15
    :pswitch_6
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->u:I

    goto :goto_0

    .line 16
    :pswitch_7
    sget v0, Lcom/onyx/android/sdk/device/IMX7Device;->t:I

    :goto_0
    return v0

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1
.end method

.method public addStrokePoint(FFFFFF)F
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->Z:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public applyAppScopeUpdate(Ljava/lang/String;ZZ)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->p0:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public applyGammaCorrection(ZI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->X:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applySysScopeUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->o0:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public clearSysScopeUpdate()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->q0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public closeFrontLight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->v0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public disableA2ForSpecificView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->c0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableA2ForSpecificView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->b0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enablePost(Landroid/view/View;I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->U:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public enableScreenUpdate(Landroid/view/View;Z)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->r0:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public enableTpd(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->M0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enterScribbleMode(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->U:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public finishStroke(FFFFFF)F
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->a0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public getEpdMode()Lcom/onyx/android/sdk/api/device/epd/EPDMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    return-object v0
.end method

.method public getExternalStorageDirectory()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

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
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->y0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->w0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getFrontLightValueList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p1, v3

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, p1, v3

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p1, v3

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p1, v3

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, p1, v3

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, p1, v2

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, p1, v2

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, p1, v2

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, p1, v2

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, p1, v2

    const/16 v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, p1, v2

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, p1, v2

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/16 v0, 0x88

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p1, v1

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12

    aput-object v0, p1, v1

    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x13

    aput-object v0, p1, v1

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    aput-object v0, p1, v1

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRemovableSDCardDirectory()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->e0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public getStorageRootDirectory()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->d0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public getSystemDefaultUpdateMode()Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->l0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onyx/android/sdk/device/IMX7Device;->b(I)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public getTouchHeight()F
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->T:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTouchWidth()F
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->S:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVCom(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->D0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public getViewDefaultUpdateMode(Landroid/view/View;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->i0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/onyx/android/sdk/device/IMX7Device;->b(I)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    move-result-object p1

    return-object p1
.end method

.method public getWindowRotation()I
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->E:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public gotoSleep(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/onyx/android/sdk/device/IMX7Device;->I0:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    invoke-static {v2, p1, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidate(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 4
    invoke-virtual {p0, p6}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p6

    .line 5
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->h0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->h0:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public invalidate(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p2

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->g0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->g0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isFileOnRemovableSDCard(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onyx/android/sdk/device/IMX7Device;->getRemovableSDCardDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public leaveScribbleMode(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->U:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public led(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->A0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public lineTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p3

    .line 2
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->Q:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public moveTo(FFF)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->L:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public openFrontLight(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->u0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p2

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->f0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dst mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->f0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public quadTo(FFLcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p3

    .line 2
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->R:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public readSystemConfig(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->F0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public refreshScreen(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p2

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->H:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public refreshScreenRegion(Landroid/view/View;IIIILcom/onyx/android/sdk/api/device/epd/UpdateMode;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p6}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p6

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->I:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public resetViewUpdateMode(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->j0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveSystemConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->G0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-static {p1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getSafely(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public screenshot(Landroid/view/View;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->J:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDisplayScheme(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->s0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public setEpdMode(Landroid/content/Context;Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/EPDMode;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    move-result-object p1

    sget-object p2, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->QUEUE_AND_MERGE:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Lcom/onyx/android/sdk/device/IMX7Device;->applySysScopeUpdate(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public setFirstDrawUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->n0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setFrontLightConfigValue(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->z0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public setFrontLightDeviceValue(Landroid/content/Context;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->x0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public setLedColor(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->B0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return p2
.end method

.method public setPainterStyle(ZLandroid/graphics/Paint$Style;Landroid/graphics/Paint$Join;Landroid/graphics/Paint$Cap;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->P:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setScreenHandWritingPenState(Landroid/view/View;I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->V:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setScreenHandWritingRegionLimit(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->W:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {v0, p1, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->M:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStrokeStyle(I)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->N:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->O:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setSystemDefaultUpdateMode(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->m0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setUpdatePolicy(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;I)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;)I

    move-result p2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/onyx/android/sdk/device/IMX7Device;->N0:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->G:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Lcom/onyx/android/sdk/device/IMX7Device;->G:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :catch_0
    return v0
.end method

.method public setVCom(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->C0:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewDefaultUpdateMode(Landroid/view/View;Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->k0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Lcom/onyx/android/sdk/api/device/epd/UpdateMode;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, p1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setWindowRotation(I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->F:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_0
    return v1
.end method

.method public startStroke(FFFFFF)F
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->Y:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    const/4 p2, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-static {v0, v1, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public startTpd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->L0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopTpd()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->K0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportDFB()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->Q:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportRegal()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->K:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public supportScreenHandWriting()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->V:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateMetadataDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->H0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateWaveform(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->E0:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public useBigPen(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->J0:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/onyx/android/sdk/device/IMX7Device;->a(Landroid/content/Context;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public waitForUpdateFinished()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/IMX7Device;->t0:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->invokeMethodSafely(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
