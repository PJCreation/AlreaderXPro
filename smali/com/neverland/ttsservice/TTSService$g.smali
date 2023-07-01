.class Lcom/neverland/ttsservice/TTSService$g;
.super Landroid/content/BroadcastReceiver;
.source "TTSService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    const-string v0, "becomingNoisyReceiver "

    invoke-virtual {p1, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$g;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->g()V

    :cond_0
    return-void
.end method
