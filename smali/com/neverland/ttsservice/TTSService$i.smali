.class final enum Lcom/neverland/ttsservice/TTSService$i;
.super Ljava/lang/Enum;
.source "TTSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/ttsservice/TTSService$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/neverland/ttsservice/TTSService$i;

.field public static final enum d:Lcom/neverland/ttsservice/TTSService$i;

.field private static final synthetic e:[Lcom/neverland/ttsservice/TTSService$i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSService$i;

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/ttsservice/TTSService$i;->c:Lcom/neverland/ttsservice/TTSService$i;

    .line 2
    new-instance v1, Lcom/neverland/ttsservice/TTSService$i;

    const-string v3, "error"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/ttsservice/TTSService$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/neverland/ttsservice/TTSService$i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/neverland/ttsservice/TTSService$i;->e:[Lcom/neverland/ttsservice/TTSService$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/ttsservice/TTSService$i;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/ttsservice/TTSService$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/ttsservice/TTSService$i;

    return-object p0
.end method

.method public static values()[Lcom/neverland/ttsservice/TTSService$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService$i;->e:[Lcom/neverland/ttsservice/TTSService$i;

    invoke-virtual {v0}, [Lcom/neverland/ttsservice/TTSService$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/ttsservice/TTSService$i;

    return-object v0
.end method
