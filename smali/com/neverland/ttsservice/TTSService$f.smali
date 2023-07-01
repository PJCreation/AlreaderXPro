.class Lcom/neverland/ttsservice/TTSService$f;
.super Ljava/lang/Object;
.source "TTSService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    iget-object v0, v0, Lcom/neverland/ttsservice/TTSService;->R:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->J(Lcom/neverland/ttsservice/TTSService;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 6
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne p1, v1, :cond_1

    .line 7
    :try_start_4
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnAudioFocusChangeListener AUDIOFOCUS_LOSS "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->t()V

    .line 9
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1, v3}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 10
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1, v2}, Lcom/neverland/ttsservice/TTSService;->E(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 11
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->F(Lcom/neverland/ttsservice/TTSService;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_LOSS_TRANSIENT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1, v3}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v1, -0x3

    if-ne p1, v1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_GAIN_TRANSIENT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    .line 16
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAudioFocusChangeListener AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    .line 18
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnAudioFocusChangeListener AUDIOFOCUS_GAIN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->G(Lcom/neverland/ttsservice/TTSService;)V

    .line 20
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$f;->a:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1, v2}, Lcom/neverland/ttsservice/TTSService;->r(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 21
    :cond_7
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
