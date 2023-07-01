.class Lcom/neverland/ttsservice/TTSService$c;
.super Ljava/lang/Object;
.source "TTSService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->I(Lcom/neverland/ttsservice/TTSService;)V

    .line 3
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->J(Lcom/neverland/ttsservice/TTSService;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->L(Lcom/neverland/ttsservice/TTSService;)I

    .line 5
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->K(Lcom/neverland/ttsservice/TTSService;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    mul-long v4, v4, v6

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    .line 6
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->E(Lcom/neverland/ttsservice/TTSService;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->K(Lcom/neverland/ttsservice/TTSService;)I

    move-result v2

    int-to-long v2, v2

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    int-to-long v4, v1

    mul-long v4, v4, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->N(Lcom/neverland/ttsservice/TTSService;Z)Z

    .line 9
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->i(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->h(Lcom/neverland/ttsservice/TTSService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->i(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$c;->c:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->h(Lcom/neverland/ttsservice/TTSService;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
