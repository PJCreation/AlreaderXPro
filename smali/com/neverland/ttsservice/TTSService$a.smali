.class Lcom/neverland/ttsservice/TTSService$a;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
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
.field final synthetic f:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "btn onSkipToPrevious"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/ttsservice/TTSService$j;->j(Z)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "btn onStop"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 3
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->E(Lcom/neverland/ttsservice/TTSService;Z)V

    return-void
.end method

.method public g(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "GOT EVENT"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->g(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "btn onPause"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/ttsservice/TTSService$j;->g()V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "btn onPlay"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/ttsservice/TTSService$j;->h()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "btn onSkipToNext"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$a;->f:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    move-result-object v0

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService$j;->d(Lcom/neverland/ttsservice/TTSService$j;)V

    return-void
.end method
