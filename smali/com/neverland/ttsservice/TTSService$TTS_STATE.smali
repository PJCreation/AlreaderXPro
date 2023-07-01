.class public final enum Lcom/neverland/ttsservice/TTSService$TTS_STATE;
.super Ljava/lang/Enum;
.source "TTSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TTS_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/ttsservice/TTSService$TTS_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

.field private static final synthetic c:[Lcom/neverland/ttsservice/TTSService$TTS_STATE;

.field public static final enum paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

.field public static final enum play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    const-string v1, "play"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService$TTS_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 2
    new-instance v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    const-string v3, "paused"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/ttsservice/TTSService$TTS_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 3
    new-instance v3, Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    const-string v5, "blocked"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/ttsservice/TTSService$TTS_STATE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->c:[Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/ttsservice/TTSService$TTS_STATE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->c:[Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    invoke-virtual {v0}, [Lcom/neverland/ttsservice/TTSService$TTS_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    return-object v0
.end method
