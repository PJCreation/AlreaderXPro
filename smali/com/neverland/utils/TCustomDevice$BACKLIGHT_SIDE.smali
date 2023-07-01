.class public final enum Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;
.super Ljava/lang/Enum;
.source "TCustomDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BACKLIGHT_SIDE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

.field public static final enum backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

.field public static final enum backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

.field public static final enum backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

.field public static final enum backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

.field public static final enum backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    const-string v1, "backlight_all"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_all:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 2
    new-instance v1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    const-string v3, "backlight_left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_left:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 3
    new-instance v3, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    const-string v5, "backlight_right"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_right:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 4
    new-instance v5, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    const-string v7, "backlight_adustHi"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustHi:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    .line 5
    new-instance v7, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    const-string v9, "backlight_adustLo"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->backlight_adustLo:Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->$VALUES:[Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->$VALUES:[Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    invoke-virtual {v0}, [Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/TCustomDevice$BACKLIGHT_SIDE;

    return-object v0
.end method
