.class public final enum Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;
.super Ljava/lang/Enum;
.source "TCustomDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/TCustomDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHARE_OBJECT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

.field public static final enum filesend:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

.field public static final enum image:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

.field public static final enum lastshareimage1:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

.field public static final enum lastsharetext:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

.field public static final enum link:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

.field public static final enum readerfile:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

.field public static final enum text:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const-string v1, "image"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->image:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 2
    new-instance v1, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const-string v3, "text"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->text:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 3
    new-instance v3, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const-string v5, "link"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->link:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 4
    new-instance v5, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const-string v7, "filesend"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->filesend:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 5
    new-instance v7, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const-string v9, "readerfile"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->readerfile:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 6
    new-instance v9, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const-string v11, "lastsharetext"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->lastsharetext:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    .line 7
    new-instance v11, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const-string v13, "lastshareimage1"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->lastshareimage1:Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->$VALUES:[Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->$VALUES:[Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    invoke-virtual {v0}, [Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/TCustomDevice$SHARE_OBJECT;

    return-object v0
.end method
