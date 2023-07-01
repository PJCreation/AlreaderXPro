.class public final enum Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;
.super Ljava/lang/Enum;
.source "TTSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTS_MESSAGE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum error:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum exitnormal:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum newselected:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

.field public static final enum volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const-string v1, "nothing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 2
    new-instance v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const-string v3, "newselected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->newselected:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 3
    new-instance v3, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const-string v5, "exitnormal"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->exitnormal:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 4
    new-instance v5, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const-string v7, "volumechange"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 5
    new-instance v7, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const-string v9, "playerstate"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 6
    new-instance v9, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const-string v11, "listvoices"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    .line 7
    new-instance v11, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const-string v13, "error"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->error:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->c:[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->c:[Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-virtual {v0}, [Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    return-object v0
.end method
