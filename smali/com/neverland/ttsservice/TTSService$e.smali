.class Lcom/neverland/ttsservice/TTSService$e;
.super Ljava/lang/Object;
.source "TTSService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/ttsservice/TTSService;->g0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$e;->d:Lcom/neverland/ttsservice/TTSService;

    iput-object p2, p0, Lcom/neverland/ttsservice/TTSService$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$e;->d:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$e;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ServiceTTS"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$e;->d:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$e;->d:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->k(Lcom/neverland/ttsservice/TTSService;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :goto_0
    return-void
.end method
