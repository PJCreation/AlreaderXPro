.class Lcom/neverland/ttsservice/TTSService$j;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "TTSService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/ttsservice/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/neverland/engbook/forpublic/z;

.field public final b:Lcom/neverland/engbook/forpublic/z;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/ttsservice/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:Z

.field private g:I

.field final synthetic h:Lcom/neverland/ttsservice/TTSService;


# direct methods
.method private constructor <init>(Lcom/neverland/ttsservice/TTSService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 2
    new-instance p1, Lcom/neverland/engbook/forpublic/z;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/z;-><init>()V

    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    .line 3
    new-instance p1, Lcom/neverland/engbook/forpublic/z;

    invoke-direct {p1}, Lcom/neverland/engbook/forpublic/z;-><init>()V

    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/z;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService$j;->f:Z

    .line 8
    iput p1, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    return-void
.end method

.method static synthetic a(Lcom/neverland/ttsservice/TTSService$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->l()V

    return-void
.end method

.method static synthetic b(Lcom/neverland/ttsservice/TTSService$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->k()V

    return-void
.end method

.method static synthetic c(Lcom/neverland/ttsservice/TTSService$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->m(I)V

    return-void
.end method

.method static synthetic d(Lcom/neverland/ttsservice/TTSService$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "commandNext"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 5
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v3

    sget-object v4, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ge v3, v4, :cond_1

    .line 7
    iget v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 8
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/ttsservice/c;

    .line 9
    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v7, v3, Lcom/neverland/ttsservice/c;->a:I

    iput v7, v4, Lcom/neverland/engbook/forpublic/z;->a:I

    .line 10
    iget v7, v3, Lcom/neverland/ttsservice/c;->b:I

    iput v7, v4, Lcom/neverland/engbook/forpublic/z;->b:I

    .line 11
    iget v3, v3, Lcom/neverland/ttsservice/c;->c:I

    iput v3, v4, Lcom/neverland/engbook/forpublic/z;->j:I

    .line 12
    iput-boolean v6, v4, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 13
    iput v5, v4, Lcom/neverland/engbook/forpublic/z;->d:I

    .line 14
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v4, v3, Lcom/neverland/engbook/forpublic/z;->a:I

    iget v5, v3, Lcom/neverland/engbook/forpublic/z;->b:I

    iget v3, v3, Lcom/neverland/engbook/forpublic/z;->j:I

    invoke-direct {p0, v4, v5, v3}, Lcom/neverland/ttsservice/TTSService$j;->u(III)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v3

    sget-object v4, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    if-ne v3, v4, :cond_1

    .line 17
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iput-boolean v6, v3, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 18
    iput v5, v3, Lcom/neverland/engbook/forpublic/z;->d:I

    .line 19
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->s()V

    .line 20
    :cond_1
    :goto_0
    iput-wide v1, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    .line 21
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "commandSetPitch"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "commandSetSpeed"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private m(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "commandSetVolume"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v1

    sget-object v2, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-gez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 6
    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    if-ne v4, v2, :cond_0

    .line 7
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iput v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    :cond_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->n(I)I

    move-result p1

    .line 9
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 10
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    invoke-static {p1, v1, v3, v4, v2}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    .line 12
    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    if-ne v4, v2, :cond_2

    .line 13
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iput v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    .line 14
    :cond_2
    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    if-ge p1, v4, :cond_3

    .line 15
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->o(I)I

    move-result p1

    .line 16
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 17
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->volumechange:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    invoke-static {p1, v1, v3, v4, v2}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 18
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private n(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    const/4 v1, 0x1

    const/16 v2, 0xc8

    if-le v0, v2, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v2, 0x64

    if-le v0, v2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sub-int/2addr p1, v0

    if-lt p1, v1, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method private o(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/ttsservice/TTSService$j;->g:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr p1, v1

    if-gt p1, v0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method private synthetic p(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->newselected:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/neverland/ttsservice/TTSService;->s(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "Listener realDone"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v0

    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    if-ne v0, v1, :cond_c

    .line 4
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->u(Lcom/neverland/ttsservice/TTSService;)V

    .line 5
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v1, v0, Lcom/neverland/engbook/forpublic/z;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    .line 6
    iput v3, v0, Lcom/neverland/engbook/forpublic/z;->d:I

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-boolean v1, v0, Lcom/neverland/engbook/forpublic/z;->g:Z

    if-eqz v1, :cond_5

    .line 8
    iget v1, v0, Lcom/neverland/engbook/forpublic/z;->b:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/neverland/engbook/forpublic/z;->a:I

    .line 9
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/z;

    iget-boolean v5, v1, Lcom/neverland/engbook/forpublic/z;->g:Z

    if-eqz v5, :cond_1

    .line 10
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/z;->k:Ljava/util/ArrayList;

    .line 11
    iget v5, v1, Lcom/neverland/engbook/forpublic/z;->a:I

    iput v5, v0, Lcom/neverland/engbook/forpublic/z;->a:I

    .line 12
    iget v5, v1, Lcom/neverland/engbook/forpublic/z;->b:I

    iput v5, v0, Lcom/neverland/engbook/forpublic/z;->b:I

    .line 13
    iget v5, v1, Lcom/neverland/engbook/forpublic/z;->d:I

    iput v5, v0, Lcom/neverland/engbook/forpublic/z;->d:I

    .line 14
    iget-object v5, v1, Lcom/neverland/engbook/forpublic/z;->e:Ljava/lang/String;

    iput-object v5, v0, Lcom/neverland/engbook/forpublic/z;->e:Ljava/lang/String;

    .line 15
    iget v5, v1, Lcom/neverland/engbook/forpublic/z;->i:I

    iput v5, v0, Lcom/neverland/engbook/forpublic/z;->i:I

    .line 16
    iget v1, v1, Lcom/neverland/engbook/forpublic/z;->j:I

    iput v1, v0, Lcom/neverland/engbook/forpublic/z;->j:I

    .line 17
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x3e

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    invoke-virtual {v0, v1}, Lcom/neverland/ttsservice/TTSService$j;->e(Lcom/neverland/engbook/forpublic/z;)V

    .line 19
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v1, v0, Lcom/neverland/engbook/forpublic/z;->a:I

    iget v5, v0, Lcom/neverland/engbook/forpublic/z;->b:I

    iget v0, v0, Lcom/neverland/engbook/forpublic/z;->j:I

    invoke-direct {p0, v1, v5, v0}, Lcom/neverland/ttsservice/TTSService$j;->u(III)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v1, v0}, Lcom/neverland/book/TBook;->getNextPointTTS(Lcom/neverland/engbook/forpublic/z;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    invoke-virtual {v0, v1}, Lcom/neverland/ttsservice/TTSService$j;->e(Lcom/neverland/engbook/forpublic/z;)V

    .line 24
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v1, v0, Lcom/neverland/engbook/forpublic/z;->a:I

    iget v5, v0, Lcom/neverland/engbook/forpublic/z;->b:I

    iget v0, v0, Lcom/neverland/engbook/forpublic/z;->j:I

    invoke-direct {p0, v1, v5, v0}, Lcom/neverland/ttsservice/TTSService$j;->u(III)V

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->M(Lcom/neverland/ttsservice/TTSService;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsPause:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v1, v0, Lcom/neverland/engbook/forpublic/z;->d:I

    if-lez v1, :cond_3

    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, Lcom/neverland/engbook/forpublic/z;->d:I

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iput-boolean v3, v0, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/neverland/engbook/forpublic/z;->h:J

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    const-string v2, "*"

    invoke-static {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->v(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0, v3}, Lcom/neverland/ttsservice/TTSService;->E(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 32
    monitor-exit p1

    return-void

    .line 33
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v0, v0, Lcom/neverland/engbook/forpublic/z;->d:I

    if-eqz v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->M(Lcom/neverland/ttsservice/TTSService;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const v1, 0x7f110411

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1, v0}, Lcom/neverland/ttsservice/TTSService;->w(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 37
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsPause:I

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_9

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v0, 0x44480000    # 800.0f

    goto :goto_2

    :cond_8
    const v0, 0x44098000    # 550.0f

    goto :goto_2

    :cond_9
    const/high16 v0, 0x43960000    # 300.0f

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v2, v2, Lcom/neverland/engbook/forpublic/z;->d:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    .line 39
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pause "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v4, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    div-float v4, v0, v4

    float-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/neverland/ttsservice/TTSService;->n(Lcom/neverland/ttsservice/TTSService;J)V

    goto :goto_4

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "speak "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget-object v5, v5, Lcom/neverland/engbook/forpublic/z;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v5, v1, Lcom/neverland/engbook/forpublic/z;->a:I

    iput v5, v0, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    .line 43
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/z;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->w(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iput-boolean v4, v0, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 45
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/z;

    iput-boolean v3, v1, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 46
    iget v3, v0, Lcom/neverland/engbook/forpublic/z;->f:I

    iput v3, v1, Lcom/neverland/engbook/forpublic/z;->f:I

    .line 47
    iget-object v3, v0, Lcom/neverland/engbook/forpublic/z;->k:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 48
    iget v4, v0, Lcom/neverland/engbook/forpublic/z;->b:I

    iput v4, v1, Lcom/neverland/engbook/forpublic/z;->b:I

    iput v4, v1, Lcom/neverland/engbook/forpublic/z;->a:I

    goto :goto_3

    .line 49
    :cond_b
    iget v5, v0, Lcom/neverland/engbook/forpublic/z;->b:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/neverland/engbook/forpublic/z;->b:I

    iput v5, v1, Lcom/neverland/engbook/forpublic/z;->a:I

    .line 50
    :goto_3
    iget v0, v0, Lcom/neverland/engbook/forpublic/z;->c:I

    iput v0, v1, Lcom/neverland/engbook/forpublic/z;->c:I

    .line 51
    iput-object v3, v1, Lcom/neverland/engbook/forpublic/z;->k:Ljava/util/ArrayList;

    .line 52
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->getNextPointTTS(Lcom/neverland/engbook/forpublic/z;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 53
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/z;

    iget-object v3, v1, Lcom/neverland/engbook/forpublic/z;->k:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/neverland/engbook/forpublic/z;->k:Ljava/util/ArrayList;

    .line 54
    iput-object v2, v1, Lcom/neverland/engbook/forpublic/z;->k:Ljava/util/ArrayList;

    .line 55
    :cond_c
    :goto_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "restart enter"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/z;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 4
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService$j;->f:Z

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 6
    iput-boolean v2, p0, Lcom/neverland/ttsservice/TTSService$j;->f:Z

    .line 7
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->m(Lcom/neverland/ttsservice/TTSService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v1, v3, :cond_3

    .line 11
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    const-wide/16 v1, 0xa

    .line 12
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v1

    .line 13
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    iget v1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_4

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    if-le v1, v4, :cond_4

    .line 16
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_4
    iput v2, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 18
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-wide/16 v4, 0x96

    invoke-static {v1, v4, v5}, Lcom/neverland/ttsservice/TTSService;->n(Lcom/neverland/ttsservice/TTSService;J)V

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_5

    .line 20
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    iget-object v2, v1, Lcom/neverland/libservice/BaseService;->c:Landroid/app/Service;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->l(Lcom/neverland/ttsservice/TTSService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v2, v1, v3}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V

    .line 21
    :cond_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "restart leave"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 23
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private u(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/neverland/ttsservice/a;-><init>(Lcom/neverland/ttsservice/TTSService$j;III)V

    .line 2
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->t(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public e(Lcom/neverland/engbook/forpublic/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/ttsservice/c;

    iget v0, v0, Lcom/neverland/ttsservice/c;->a:I

    iget v1, p1, Lcom/neverland/engbook/forpublic/z;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/neverland/ttsservice/c;

    invoke-direct {v0}, Lcom/neverland/ttsservice/c;-><init>()V

    .line 4
    iget v1, p1, Lcom/neverland/engbook/forpublic/z;->a:I

    iput v1, v0, Lcom/neverland/ttsservice/c;->a:I

    .line 5
    iget v1, p1, Lcom/neverland/engbook/forpublic/z;->b:I

    iput v1, v0, Lcom/neverland/ttsservice/c;->b:I

    .line 6
    iget v1, p1, Lcom/neverland/engbook/forpublic/z;->j:I

    iput v1, v0, Lcom/neverland/ttsservice/c;->c:I

    .line 7
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/z;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/neverland/ttsservice/c;->d:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "commandPause"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/neverland/ttsservice/TTSService$h;->b:[I

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->p(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 5
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

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "commandPlay"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/neverland/ttsservice/TTSService$h;->b:[I

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->p(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 5
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

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "commandPlayPause"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/neverland/ttsservice/TTSService$h;->b:[I

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->p(Lcom/neverland/ttsservice/TTSService;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1, v2}, Lcom/neverland/ttsservice/TTSService;->p(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 6
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

.method public j(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "commandPrev"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iget-wide v3, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0xc8

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 5
    iget v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v3

    sget-object v6, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    const/4 v7, 0x0

    if-ne v3, v6, :cond_2

    .line 8
    iget p1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    :goto_0
    if-ltz p1, :cond_7

    .line 9
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/ttsservice/c;

    .line 10
    iget v4, v3, Lcom/neverland/ttsservice/c;->a:I

    iget-object v6, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v8, v6, Lcom/neverland/engbook/forpublic/z;->a:I

    if-ge v4, v8, :cond_1

    .line 11
    iput p1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I

    .line 12
    iput v4, v6, Lcom/neverland/engbook/forpublic/z;->a:I

    .line 13
    iget p1, v3, Lcom/neverland/ttsservice/c;->b:I

    iput p1, v6, Lcom/neverland/engbook/forpublic/z;->b:I

    .line 14
    iget p1, v3, Lcom/neverland/ttsservice/c;->c:I

    iput p1, v6, Lcom/neverland/engbook/forpublic/z;->j:I

    .line 15
    iput-boolean v5, v6, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 16
    iput v7, v6, Lcom/neverland/engbook/forpublic/z;->d:I

    .line 17
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v3, p1, Lcom/neverland/engbook/forpublic/z;->a:I

    iget v4, p1, Lcom/neverland/engbook/forpublic/z;->b:I

    iget p1, p1, Lcom/neverland/engbook/forpublic/z;->j:I

    invoke-direct {p0, v3, v4, p1}, Lcom/neverland/ttsservice/TTSService$j;->u(III)V

    goto :goto_5

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v3

    sget-object v6, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    if-ne v3, v6, :cond_7

    if-nez p1, :cond_4

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget-wide v10, p1, Lcom/neverland/engbook/forpublic/z;->h:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1388

    cmp-long p1, v8, v10

    if-gez p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v5

    :goto_1
    if-ltz p1, :cond_4

    .line 22
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/ttsservice/c;

    .line 23
    iget v3, v3, Lcom/neverland/ttsservice/c;->a:I

    iget-object v6, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v8, v6, Lcom/neverland/engbook/forpublic/z;->a:I

    if-ge v3, v8, :cond_3

    .line 24
    iput v3, v6, Lcom/neverland/engbook/forpublic/z;->a:I

    sub-int/2addr v3, v5

    .line 25
    iput v3, v6, Lcom/neverland/engbook/forpublic/z;->b:I

    .line 26
    iput-boolean v5, v6, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 27
    iput v7, v6, Lcom/neverland/engbook/forpublic/z;->d:I

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v4, :cond_5

    .line 28
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v3, p1, Lcom/neverland/engbook/forpublic/z;->a:I

    sub-int/2addr v3, v5

    iput v3, p1, Lcom/neverland/engbook/forpublic/z;->b:I

    .line 29
    iput-boolean v5, p1, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 30
    iput v7, p1, Lcom/neverland/engbook/forpublic/z;->d:I

    goto :goto_4

    .line 31
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, p1, :cond_6

    .line 32
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService$j;->s()V

    .line 34
    :cond_7
    :goto_5
    iput-wide v1, p0, Lcom/neverland/ttsservice/TTSService$j;->e:J

    .line 35
    :cond_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public onDone(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "Listener onDone"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v1, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->ttsTimeAdd(Lcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 3
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->x(Lcom/neverland/ttsservice/TTSService;)I

    move-result v0

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    const/high16 v3, 0x42c80000    # 100.0f

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0, v2}, Lcom/neverland/ttsservice/TTSService;->y(Lcom/neverland/ttsservice/TTSService;I)I

    .line 5
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->x(Lcom/neverland/ttsservice/TTSService;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->z(Lcom/neverland/ttsservice/TTSService;)I

    move-result v0

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->A(Lcom/neverland/ttsservice/TTSService;I)I

    .line 8
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->z(Lcom/neverland/ttsservice/TTSService;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->r(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v0, "Listener onError"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/neverland/libservice/BaseService;->d(Ljava/lang/String;Z)V

    .line 6
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->n(Lcom/neverland/ttsservice/TTSService;J)V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener onError 2 ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/neverland/libservice/BaseService;->d(Ljava/lang/String;Z)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-wide/16 v0, 0xa

    invoke-static {p2, v0, v1}, Lcom/neverland/ttsservice/TTSService;->n(Lcom/neverland/ttsservice/TTSService;J)V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v0, "Listener onStart"

    invoke-virtual {p1, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSService;->q(Lcom/neverland/ttsservice/TTSService;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v2}, Lcom/neverland/ttsservice/TTSService;->B(Lcom/neverland/ttsservice/TTSService;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/neverland/ttsservice/TTSService;->D(Lcom/neverland/ttsservice/TTSService;Z)V

    .line 5
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->C(Lcom/neverland/ttsservice/TTSService;J)J

    .line 6
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string p2, "Listener onStop"

    invoke-virtual {p1, p2}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService$j;->r(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/ttsservice/TTSService$j;->p(III)V

    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "stop enter"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/neverland/ttsservice/TTSService$j;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    .line 6
    :catch_0
    :goto_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    iget-object v4, v3, Lcom/neverland/libservice/BaseService;->c:Landroid/app/Service;

    invoke-static {v3}, Lcom/neverland/ttsservice/TTSService;->l(Lcom/neverland/ttsservice/TTSService;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v4, v3, v5}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/neverland/engbook/forpublic/z;->k:Ljava/util/ArrayList;

    if-lt v1, v2, :cond_4

    .line 10
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/neverland/ttsservice/TTSService;->H()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :try_start_3
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    invoke-static {v1}, Lcom/neverland/ttsservice/TTSService;->j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v1

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    monitor-exit v0

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    const-wide/16 v0, 0xa

    .line 15
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 17
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService$j;->h:Lcom/neverland/ttsservice/TTSService;

    const-string v1, "stop leave"

    invoke-virtual {v0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
