.class public final enum Lcom/onyx/android/sdk/api/device/epd/EPDMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onyx/android/sdk/api/device/epd/EPDMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field public static final enum AUTO:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field public static final enum AUTO_A2:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field public static final enum AUTO_BLACK_WHITE:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field public static final enum AUTO_PART:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field public static final enum EPD_REGLA:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field public static final enum FULL:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

.field public static final enum TEXT:Lcom/onyx/android/sdk/api/device/epd/EPDMode;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onyx/android/sdk/api/device/epd/EPDMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->FULL:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    new-instance v1, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    const-string v3, "AUTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onyx/android/sdk/api/device/epd/EPDMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    new-instance v3, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    const-string v5, "TEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onyx/android/sdk/api/device/epd/EPDMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->TEXT:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    new-instance v5, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    const-string v7, "AUTO_PART"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onyx/android/sdk/api/device/epd/EPDMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO_PART:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    new-instance v7, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    const-string v9, "AUTO_BLACK_WHITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/onyx/android/sdk/api/device/epd/EPDMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO_BLACK_WHITE:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    new-instance v9, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    const-string v11, "AUTO_A2"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/onyx/android/sdk/api/device/epd/EPDMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->AUTO_A2:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    new-instance v11, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    const-string v13, "EPD_REGLA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/onyx/android/sdk/api/device/epd/EPDMode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->EPD_REGLA:Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->$VALUES:[Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onyx/android/sdk/api/device/epd/EPDMode;
    .locals 1

    .line 1
    const-class v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    return-object p0
.end method

.method public static values()[Lcom/onyx/android/sdk/api/device/epd/EPDMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/EPDMode;->$VALUES:[Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    invoke-virtual {v0}, [Lcom/onyx/android/sdk/api/device/epd/EPDMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onyx/android/sdk/api/device/epd/EPDMode;

    return-object v0
.end method
