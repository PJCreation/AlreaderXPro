.class public final enum Lcom/onyx/android/sdk/device/Device$DeviceIndex;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onyx/android/sdk/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onyx/android/sdk/device/Device$DeviceIndex;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BaseDevice:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

.field public static final enum Rk3026:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

.field public static final enum Rk31xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

.field public static final enum Rk32xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

.field public static final enum Rk33xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

.field public static final enum SDM:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

.field private static final synthetic a:[Lcom/onyx/android/sdk/device/Device$DeviceIndex;

.field public static final enum imx6:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

.field public static final enum imx7:Lcom/onyx/android/sdk/device/Device$DeviceIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v1, "BaseDevice"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onyx/android/sdk/device/Device$DeviceIndex;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->BaseDevice:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    new-instance v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v3, "imx6"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onyx/android/sdk/device/Device$DeviceIndex;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->imx6:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    new-instance v3, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v5, "imx7"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onyx/android/sdk/device/Device$DeviceIndex;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->imx7:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    new-instance v5, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v7, "Rk3026"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onyx/android/sdk/device/Device$DeviceIndex;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk3026:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    new-instance v7, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v9, "Rk32xx"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/onyx/android/sdk/device/Device$DeviceIndex;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk32xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    new-instance v9, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v11, "Rk31xx"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/onyx/android/sdk/device/Device$DeviceIndex;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk31xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    new-instance v11, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v13, "Rk33xx"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/onyx/android/sdk/device/Device$DeviceIndex;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->Rk33xx:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    new-instance v13, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const-string v15, "SDM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/onyx/android/sdk/device/Device$DeviceIndex;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->SDM:Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->a:[Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onyx/android/sdk/device/Device$DeviceIndex;
    .locals 1

    .line 1
    const-class v0, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    return-object p0
.end method

.method public static values()[Lcom/onyx/android/sdk/device/Device$DeviceIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/device/Device$DeviceIndex;->a:[Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    invoke-virtual {v0}, [Lcom/onyx/android/sdk/device/Device$DeviceIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onyx/android/sdk/device/Device$DeviceIndex;

    return-object v0
.end method
