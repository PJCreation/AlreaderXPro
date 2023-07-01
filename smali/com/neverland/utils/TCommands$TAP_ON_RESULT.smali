.class final enum Lcom/neverland/utils/TCommands$TAP_ON_RESULT;
.super Ljava/lang/Enum;
.source "TCommands.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TAP_ON_RESULT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/TCommands$TAP_ON_RESULT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

.field public static final enum DICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

.field public static final enum EMPTY_PLACE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

.field public static final enum IS_IMAGE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

.field public static final enum IS_LINK:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

.field public static final enum IS_TABLE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

.field public static final enum SELECT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

.field public static final enum SELECTDICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

.field public static final enum TAPS:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const-string v1, "EMPTY_PLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->EMPTY_PLACE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 2
    new-instance v1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const-string v3, "IS_LINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->IS_LINK:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 3
    new-instance v3, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const-string v5, "IS_IMAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->IS_IMAGE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 4
    new-instance v5, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const-string v7, "IS_TABLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->IS_TABLE:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 5
    new-instance v7, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const-string v9, "SELECT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->SELECT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 6
    new-instance v9, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const-string v11, "DICT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->DICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 7
    new-instance v11, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const-string v13, "TAPS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->TAPS:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    .line 8
    new-instance v13, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const-string v15, "SELECTDICT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->SELECTDICT:Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->$VALUES:[Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/TCommands$TAP_ON_RESULT;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/TCommands$TAP_ON_RESULT;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->$VALUES:[Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    invoke-virtual {v0}, [Lcom/neverland/utils/TCommands$TAP_ON_RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/TCommands$TAP_ON_RESULT;

    return-object v0
.end method
