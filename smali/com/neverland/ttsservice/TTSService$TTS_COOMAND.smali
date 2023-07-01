.class public final enum Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
.super Ljava/lang/Enum;
.source "TTSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTS_COOMAND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum nothing:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum pause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum pitch:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum play:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum playpause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum registerwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum requestvoices:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum setvoice:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum speed:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum start:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum unregisterwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

.field public static final enum volume:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v1, "nothing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 2
    new-instance v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v3, "start"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->start:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 3
    new-instance v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v5, "stop"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 4
    new-instance v5, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v7, "playpause"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->playpause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 5
    new-instance v7, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v9, "play"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->play:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 6
    new-instance v9, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v11, "pause"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 7
    new-instance v11, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v13, "next"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 8
    new-instance v13, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v15, "prev"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 9
    new-instance v15, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v14, "speed"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->speed:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 10
    new-instance v14, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v12, "pitch"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pitch:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 11
    new-instance v12, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v10, "requestvoices"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requestvoices:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 12
    new-instance v10, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v8, "setvoice"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->setvoice:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 13
    new-instance v8, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v6, "volume"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->volume:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 14
    new-instance v6, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v4, "registerwindow"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->registerwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 15
    new-instance v4, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v2, "unregisterwindow"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->unregisterwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 16
    new-instance v2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const-string v6, "requeststate"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    .line 17
    sput-object v6, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->c:[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    return-object p0
.end method

.method public static values()[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->c:[Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-virtual {v0}, [Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    return-object v0
.end method
