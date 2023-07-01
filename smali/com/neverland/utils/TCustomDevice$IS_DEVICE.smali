.class public final enum Lcom/neverland/utils/TCustomDevice$IS_DEVICE;
.super Ljava/lang/Enum;
.source "TCustomDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IS_DEVICE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/TCustomDevice$IS_DEVICE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

.field public static final enum eink:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

.field public static final enum need_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

.field public static final enum onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

.field public static final enum onyx_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

.field public static final enum onyx_mono:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

.field public static final enum onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

.field public static final enum standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    const-string v1, "standart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->standart:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 2
    new-instance v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    const-string v3, "eink"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->eink:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 3
    new-instance v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    const-string v5, "onyx"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 4
    new-instance v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    const-string v7, "onyx_color"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 5
    new-instance v7, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    const-string v9, "onyx_mono"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_mono:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 6
    new-instance v9, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    const-string v11, "onyx_old"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 7
    new-instance v11, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    const-string v13, "need_color"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->need_color:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->$VALUES:[Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/TCustomDevice$IS_DEVICE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/TCustomDevice$IS_DEVICE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->$VALUES:[Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0}, [Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    return-object v0
.end method
