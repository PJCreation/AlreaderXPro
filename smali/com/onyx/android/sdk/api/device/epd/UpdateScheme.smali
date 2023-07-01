.class public final enum Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

.field public static final enum None:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

.field public static final enum QUEUE:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

.field public static final enum QUEUE_AND_MERGE:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

.field public static final enum SNAPSHOT:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->None:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    new-instance v1, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    const-string v3, "SNAPSHOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->SNAPSHOT:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    new-instance v3, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    const-string v5, "QUEUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->QUEUE:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    new-instance v5, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    const-string v7, "QUEUE_AND_MERGE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->QUEUE_AND_MERGE:Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->$VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;
    .locals 1

    .line 1
    const-class v0, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    return-object p0
.end method

.method public static values()[Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->$VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    invoke-virtual {v0}, [Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onyx/android/sdk/api/device/epd/UpdateScheme;

    return-object v0
.end method
