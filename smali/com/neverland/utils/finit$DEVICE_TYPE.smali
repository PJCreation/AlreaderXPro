.class public final enum Lcom/neverland/utils/finit$DEVICE_TYPE;
.super Ljava/lang/Enum;
.source "finit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/utils/finit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DEVICE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/utils/finit$DEVICE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/utils/finit$DEVICE_TYPE;

.field public static final enum devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

.field public static final enum devEink:Lcom/neverland/utils/finit$DEVICE_TYPE;

.field public static final enum devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

.field public static final enum devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

.field public static final enum devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-string v1, "devAll0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/utils/finit$DEVICE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 2
    new-instance v1, Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-string v3, "devOnyxOld"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/utils/finit$DEVICE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 3
    new-instance v3, Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-string v5, "devOnyxMono"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/utils/finit$DEVICE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 4
    new-instance v5, Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-string v7, "devOnyxColor"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/utils/finit$DEVICE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    .line 5
    new-instance v7, Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-string v9, "devEink"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/utils/finit$DEVICE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devEink:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/neverland/utils/finit$DEVICE_TYPE;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/neverland/utils/finit$DEVICE_TYPE;->$VALUES:[Lcom/neverland/utils/finit$DEVICE_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/utils/finit$DEVICE_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/utils/finit$DEVICE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/utils/finit$DEVICE_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->$VALUES:[Lcom/neverland/utils/finit$DEVICE_TYPE;

    invoke-virtual {v0}, [Lcom/neverland/utils/finit$DEVICE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/utils/finit$DEVICE_TYPE;

    return-object v0
.end method
