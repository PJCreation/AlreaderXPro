.class Lcom/neverland/ttsservice/TTSService$d;
.super Ljava/lang/Object;
.source "TTSService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/ttsservice/TTSService;->f0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$d;->d:Lcom/neverland/ttsservice/TTSService;

    iput-wide p2, p0, Lcom/neverland/ttsservice/TTSService$d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$d;->d:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$d;->d:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-wide v3, p0, Lcom/neverland/ttsservice/TTSService$d;->c:J

    const-string v1, "ServiceTTS"

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/speech/tts/TextToSpeech;->playSilentUtterance(JILjava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$d;->d:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-wide v3, p0, Lcom/neverland/ttsservice/TTSService$d;->c:J

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$d;->d:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->k(Lcom/neverland/ttsservice/TTSService;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/speech/tts/TextToSpeech;->playSilence(JILjava/util/HashMap;)I

    :cond_1
    :goto_0
    return-void
.end method
