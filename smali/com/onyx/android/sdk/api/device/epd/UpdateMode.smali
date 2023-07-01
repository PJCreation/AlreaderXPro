.class public final enum Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onyx/android/sdk/api/device/epd/UpdateMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum ANIMATION:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum ANIMATION_MONO:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum ANIMATION_QUALITY:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum ANIMATION_X:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum DEEP_GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum DU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum DU4:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum DU_QUALITY:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum GC4:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum GCC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum GU_FAST:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum HAND_WRITING_REPAINT_MODE:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum None:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

.field public static final enum REGAL_D:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->None:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v3, "DU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v3, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v5, "DU4"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DU4:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v5, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v7, "GU"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v7, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v9, "GU_FAST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GU_FAST:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v9, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v11, "GC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v11, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v13, "GCC"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GCC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v13, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v15, "DEEP_GC"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DEEP_GC:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v15, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v14, "ANIMATION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->ANIMATION:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v14, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v12, "ANIMATION_QUALITY"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->ANIMATION_QUALITY:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v12, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v10, "ANIMATION_MONO"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->ANIMATION_MONO:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v10, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v8, "ANIMATION_X"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->ANIMATION_X:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v8, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v6, "GC4"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->GC4:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v6, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v4, "REGAL"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v4, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v2, "REGAL_D"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->REGAL_D:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v2, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v6, "DU_QUALITY"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->DU_QUALITY:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    new-instance v6, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const-string v4, "HAND_WRITING_REPAINT_MODE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->HAND_WRITING_REPAINT_MODE:Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    .line 2
    sput-object v4, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->$VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    const-class v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object p0
.end method

.method public static values()[Lcom/onyx/android/sdk/api/device/epd/UpdateMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->$VALUES:[Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    invoke-virtual {v0}, [Lcom/onyx/android/sdk/api/device/epd/UpdateMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onyx/android/sdk/api/device/epd/UpdateMode;

    return-object v0
.end method
