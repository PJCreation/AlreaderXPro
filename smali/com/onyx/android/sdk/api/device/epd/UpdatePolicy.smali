.class public final enum Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

.field public static final enum Automatic:Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

.field public static final enum GUIntervally:Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    const-string v1, "Automatic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;->Automatic:Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    new-instance v1, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    const-string v3, "GUIntervally"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;->GUIntervally:Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;->$VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    return-object p0
.end method

.method public static values()[Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;->$VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    invoke-virtual {v0}, [Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onyx/android/sdk/api/device/epd/UpdatePolicy;

    return-object v0
.end method
