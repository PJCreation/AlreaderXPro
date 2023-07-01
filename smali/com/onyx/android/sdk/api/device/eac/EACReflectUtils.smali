.class public Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EINK_HELPER_CLS_NAME:Ljava/lang/String; = "android.onyx.optimization.EInkHelper"

.field public static final eInkHelperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final sMethodAddEACWhiteApp:Ljava/lang/reflect/Method;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final sMethodApplyAppConfigToService:Ljava/lang/reflect/Method;

.field public static final sMethodApplyDefaultAppConfigToService:Ljava/lang/reflect/Method;

.field public static final sMethodGetAppConfigFromService:Ljava/lang/reflect/Method;

.field public static final sMethodGetAutoFreezeApps:Ljava/lang/reflect/Method;

.field public static final sMethodGetConfigFromService:Ljava/lang/reflect/Method;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final sMethodGetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

.field public static final sMethodGetDeviceExtraConfig:Ljava/lang/reflect/Method;

.field public static final sMethodGetDisallowedAutoFreezeApps:Ljava/lang/reflect/Method;

.field public static final sMethodGetDisallowedEACApps:Ljava/lang/reflect/Method;

.field public static final sMethodRemoveAppConfig:Ljava/lang/reflect/Method;

.field public static final sMethodRemoveEACWhiteApp:Ljava/lang/reflect/Method;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final sMethodSetAccessibilityTouchEventDelay:Ljava/lang/reflect/Method;

.field public static final sMethodSetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

.field public static final sMethodSetEACServiceConfig:Ljava/lang/reflect/Method;

.field public static final sMethodSetSystemRefreshMode:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "android.onyx.optimization.EInkHelper"

    .line 1
    invoke-static {v0}, Lcom/onyx/android/sdk/utils/ReflectUtil;->classForName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->eInkHelperClass:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Ljava/util/List;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "removeAppConfigFromService"

    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodRemoveAppConfig:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v1

    const-string v5, "applyAppConfigToService"

    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodApplyAppConfigToService:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Class;

    .line 4
    const-class v5, Ljava/util/List;

    aput-object v5, v3, v4

    const-string v5, "getAppConfigFromService"

    invoke-static {v0, v5, v3}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetAppConfigFromService:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Class;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    aput-object v3, v2, v1

    const-string v3, "setEACServiceConfig"

    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetEACServiceConfig:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getDeviceExtraConfigString"

    .line 6
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDeviceExtraConfig:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "applyDefaultAppConfigToService"

    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodApplyDefaultAppConfigToService:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-string v5, "setAccessibilityTouchEventDelay"

    invoke-static {v0, v5, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetAccessibilityTouchEventDelay:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v3, v2, v4

    const-string v5, "setSystemRefreshMode"

    .line 9
    invoke-static {v0, v5, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetSystemRefreshMode:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v5, "getAutoFreezeApps"

    .line 10
    invoke-static {v0, v5, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetAutoFreezeApps:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v5, "getDisallowedAutoFreezeApps"

    .line 11
    invoke-static {v0, v5, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDisallowedAutoFreezeApps:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v5, "getDisallowedEACApps"

    .line 12
    invoke-static {v0, v5, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDisallowedEACApps:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v5, "getDeviceConfigVersionCode"

    .line 13
    invoke-static {v0, v5, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    aput-object v3, v2, v4

    const-string v3, "setDeviceConfigVersionCode"

    .line 14
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodSetDeviceConfigVersionCode:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Class;

    const-string v3, "getConfigFromService"

    .line 15
    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodGetConfigFromService:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    const-class v3, Ljava/util/List;

    aput-object v3, v2, v4

    const-string v3, "removeEACWhiteApp"

    invoke-static {v0, v3, v2}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodRemoveEACWhiteApp:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Class;

    .line 17
    const-class v2, Ljava/util/List;

    aput-object v2, v1, v4

    const-string v2, "addEACWhiteApp"

    invoke-static {v0, v2, v1}, Lcom/onyx/android/sdk/utils/ReflectUtil;->getMethodSafely(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/onyx/android/sdk/api/device/eac/EACReflectUtils;->sMethodAddEACWhiteApp:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
