.class public Lcom/neverland/ttsservice/TTSService;
.super Lcom/neverland/libservice/BaseService;
.source "TTSService.java"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Lcom/neverland/ttsservice/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/ttsservice/TTSService$j;,
        Lcom/neverland/ttsservice/TTSService$i;,
        Lcom/neverland/ttsservice/TTSService$TTS_STATE;,
        Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;,
        Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;


# instance fields
.field private A:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final B:Landroid/support/v4/media/MediaMetadataCompat$b;

.field private final C:Landroid/support/v4/media/session/PlaybackStateCompat$d;

.field private volatile D:Lcom/neverland/ttsservice/TTSService$i;

.field private final E:Lcom/neverland/ttsservice/TTSService$j;

.field private final F:Lcom/neverland/ttsservice/d;

.field private final G:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field private H:I

.field private I:Landroid/os/Handler;

.field private J:Z

.field private final K:Ljava/lang/Runnable;

.field private L:I

.field private M:I

.field private N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/speech/tts/Voice;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/ttsservice/TTSUsedVoiced;",
            ">;"
        }
    .end annotation
.end field

.field private P:I

.field private final Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final R:Ljava/lang/Object;

.field private final S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final T:Landroid/content/BroadcastReceiver;

.field private m:Landroid/speech/tts/TextToSpeech;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Landroid/os/Handler;

.field private x:Landroid/os/Handler;

.field private y:Landroid/media/AudioFocusRequest;

.field private z:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/neverland/libservice/BaseService;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    .line 4
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    .line 5
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    .line 6
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->q:I

    .line 7
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->r:Z

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/neverland/ttsservice/TTSService;->s:J

    .line 9
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->t:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->u:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->v:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->w:Landroid/os/Handler;

    .line 13
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->x:Landroid/os/Handler;

    .line 14
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->y:Landroid/media/AudioFocusRequest;

    .line 15
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->z:Landroid/media/AudioAttributes;

    .line 16
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-direct {v2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>()V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 18
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const-wide/16 v3, 0x237

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v2

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->C:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    .line 19
    sget-object v2, Lcom/neverland/ttsservice/TTSService$i;->c:Lcom/neverland/ttsservice/TTSService$i;

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->D:Lcom/neverland/ttsservice/TTSService$i;

    .line 20
    new-instance v2, Lcom/neverland/ttsservice/TTSService$j;

    invoke-direct {v2, p0, v0}, Lcom/neverland/ttsservice/TTSService$j;-><init>(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$a;)V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    .line 21
    new-instance v2, Lcom/neverland/ttsservice/d;

    invoke-direct {v2}, Lcom/neverland/ttsservice/d;-><init>()V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->F:Lcom/neverland/ttsservice/d;

    .line 22
    new-instance v2, Lcom/neverland/ttsservice/TTSService$a;

    invoke-direct {v2, p0}, Lcom/neverland/ttsservice/TTSService$a;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 23
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->H:I

    .line 24
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->I:Landroid/os/Handler;

    .line 25
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->J:Z

    .line 26
    new-instance v2, Lcom/neverland/ttsservice/TTSService$c;

    invoke-direct {v2, p0}, Lcom/neverland/ttsservice/TTSService$c;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->K:Ljava/lang/Runnable;

    .line 27
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->L:I

    .line 28
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->M:I

    .line 29
    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/util/Set;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    .line 31
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->P:I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->Q:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->R:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/neverland/ttsservice/TTSService$f;

    invoke-direct {v0, p0}, Lcom/neverland/ttsservice/TTSService$f;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    new-instance v0, Lcom/neverland/ttsservice/TTSService$g;

    invoke-direct {v0, p0}, Lcom/neverland/ttsservice/TTSService$g;-><init>(Lcom/neverland/ttsservice/TTSService;)V

    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->T:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A(Lcom/neverland/ttsservice/TTSService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/ttsservice/TTSService;->M:I

    return p1
.end method

.method static synthetic B(Lcom/neverland/ttsservice/TTSService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/ttsservice/TTSService;->s:J

    return-wide v0
.end method

.method static synthetic C(Lcom/neverland/ttsservice/TTSService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/ttsservice/TTSService;->s:J

    return-wide p1
.end method

.method static synthetic D(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->U(Z)V

    return-void
.end method

.method static synthetic E(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->c0(Z)V

    return-void
.end method

.method static synthetic F(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->i0()V

    return-void
.end method

.method static synthetic G(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->R()V

    return-void
.end method

.method static synthetic H()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic I(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->h0()V

    return-void
.end method

.method static synthetic J(Lcom/neverland/ttsservice/TTSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    return p0
.end method

.method static synthetic K(Lcom/neverland/ttsservice/TTSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/ttsservice/TTSService;->H:I

    return p0
.end method

.method static synthetic L(Lcom/neverland/ttsservice/TTSService;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/ttsservice/TTSService;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->H:I

    return v0
.end method

.method static synthetic M(Lcom/neverland/ttsservice/TTSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/ttsservice/TTSService;->J:Z

    return p0
.end method

.method static synthetic N(Lcom/neverland/ttsservice/TTSService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->J:Z

    return p1
.end method

.method private O()Lcom/neverland/ttsservice/TTSService$TTS_STATE;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->paused:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private P()Lcom/neverland/ttsservice/TTSService$i;
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->D:Lcom/neverland/ttsservice/TTSService$i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private Q()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f100000

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/neverland/ttsservice/TTSService$b;

    invoke-direct {v1, p0, v0}, Lcom/neverland/ttsservice/TTSService$b;-><init>(Lcom/neverland/ttsservice/TTSService;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private S()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->h0()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->J:Z

    .line 4
    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->H:I

    const-string v1, "restart motion timer"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/neverland/libservice/BaseService;->d(Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->I:Landroid/os/Handler;

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->K:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_0
    sget-object v1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-direct {p0, v1}, Lcom/neverland/ttsservice/TTSService;->X(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private T()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    .line 5
    sget-object v5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v5, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v6, v6, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    .line 6
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    if-eqz v5, :cond_3

    .line 7
    sget-object v5, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v5

    if-le v6, v1, :cond_2

    if-gt v6, v2, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {v0, v4, v6, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 9
    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private U(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object v1, v1, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v1, v1, Lcom/neverland/engbook/forpublic/z;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "save without Owner"

    .line 3
    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/neverland/ttsservice/TTSService;->q:I

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object v2, v2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v2, v2, Lcom/neverland/engbook/forpublic/z;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    sget-object v2, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZI)Z

    .line 6
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqualTTS(I)V

    .line 7
    invoke-virtual {v2}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private V()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, v2, Lcom/neverland/prefs/TInternalOptions;->ttsVolume0:I

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private W()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/neverland/ttsservice/TTSService;->P:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_b

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget v0, p0, Lcom/neverland/ttsservice/TTSService;->P:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/neverland/ttsservice/TTSService;->P:I

    .line 7
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-static {}, Lcom/neverland/ttsservice/TTSUsedVoiced;->beforeScan()V

    const-string v0, "start scan voices"

    .line 9
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoices()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/speech/tts/Voice;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voices found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getFeatures()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "notInstalled"

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/speech/tts/Voice;->isNetworkConnectionRequired()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/neverland/ttsservice/TTSUsedVoiced;->addVoiceToArray(Ljava/util/ArrayList;Landroid/speech/tts/Voice;)Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "voices available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "scan voices null"

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/neverland/libservice/BaseService;->d(Ljava/lang/String;Z)V

    :cond_4
    const-string v0, "end scan voices"

    .line 19
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/neverland/ttsservice/TTSUsedVoiced;->afterScan(Ljava/util/ArrayList;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end scan voices - available "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default voice "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    move-object v2, v0

    goto :goto_2

    :cond_6
    const-string v2, "null"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 26
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set voice: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v3, v2

    goto :goto_3

    :cond_7
    const-string v3, "null"

    :goto_3
    invoke-virtual {p0, v3}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    const/16 v3, 0xb

    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/util/Set;

    invoke-static {v0, v2}, Lcom/neverland/ttsservice/TTSUsedVoiced;->getVoice(Ljava/util/Set;Ljava/lang/String;)Landroid/speech/tts/Voice;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set voice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 33
    iput v3, p0, Lcom/neverland/ttsservice/TTSService;->P:I

    goto :goto_4

    .line 34
    :cond_8
    iput v3, p0, Lcom/neverland/ttsservice/TTSService;->P:I

    goto :goto_4

    .line 35
    :cond_9
    iput v3, p0, Lcom/neverland/ttsservice/TTSService;->P:I

    .line 36
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-object v0, v1, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 37
    :cond_a
    :goto_4
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->X(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v1

    .line 38
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    return-void
.end method

.method private X(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/neverland/ttsservice/TTSService;->Y(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    return-void
.end method

.method private Y(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ttsbroadcast"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "time"

    .line 4
    iget-boolean v3, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v3, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v3, v3, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    mul-int/lit8 v3, v3, 0xa

    iget v5, p0, Lcom/neverland/ttsservice/TTSService;->H:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0xa

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    sget-object v2, Lcom/neverland/ttsservice/TTSService$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->t:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "error"

    .line 7
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    if-eq p2, v4, :cond_3

    const-string p1, "start"

    .line 8
    iget v2, p0, Lcom/neverland/ttsservice/TTSService;->q:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "stop"

    .line 9
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string p1, "state"

    .line 10
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->O()Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    if-ne p2, v4, :cond_5

    .line 11
    monitor-exit v0

    return-void

    :cond_5
    const-string p1, "start"

    .line 12
    iget v2, p0, Lcom/neverland/ttsservice/TTSService;->q:I

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "stop"

    .line 13
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "view"

    .line 14
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    const-string p1, "start"

    .line 15
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "stop"

    .line 16
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    const-string p1, "voices"

    .line 17
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Z(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    if-eq p1, v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    iget-boolean v2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    invoke-direct {p0, v1, p1, v2}, Lcom/neverland/ttsservice/TTSService;->d0(ZZZ)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a0()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->N:Ljava/util/Set;

    invoke-static {v3, v2}, Lcom/neverland/ttsservice/TTSUsedVoiced;->getVoice(Ljava/util/Set;Ljava/lang/String;)Landroid/speech/tts/Voice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, v3}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    move-object v0, v2

    .line 10
    :cond_0
    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-object v0, v1, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->X(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    if-eq p1, v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    iget-boolean v2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    invoke-direct {p0, p1, v1, v2}, Lcom/neverland/ttsservice/TTSService;->d0(ZZZ)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c0(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-eq p1, v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    iget-boolean v2, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    invoke-direct {p0, v1, v2, p1}, Lcom/neverland/ttsservice/TTSService;->d0(ZZZ)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private d0(ZZZ)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v4, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-boolean v5, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_1
    iput-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    .line 7
    iput-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    .line 8
    iput-boolean p3, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    .line 9
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    if-eqz v4, :cond_2

    sget-object p2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->close:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->open:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    :goto_2
    invoke-virtual {p1, p2}, Lcom/neverland/book/TBook;->ttsTimeAdd(Lcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 10
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-nez v5, :cond_4

    if-nez v2, :cond_4

    .line 11
    :try_start_1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->T()V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->V()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p1, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    const/high16 p2, 0x3f800000    # 1.0f

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_8

    const-string p1, "setPlaybackState STATE_PAUSED"

    .line 16
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_7

    .line 18
    iget-object p3, p0, Lcom/neverland/ttsservice/TTSService;->C:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    const/4 v5, 0x2

    invoke-virtual {p3, v5, v1, v2, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->t()V

    if-eqz v4, :cond_d

    .line 22
    invoke-direct {p0, v3}, Lcom/neverland/ttsservice/TTSService;->U(Z)V

    goto :goto_5

    :cond_8
    const-string p1, "setPlaybackState STATE_PLAYING"

    .line 23
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_9

    .line 25
    iget-object p3, p0, Lcom/neverland/ttsservice/TTSService;->C:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    const/4 v4, 0x3

    invoke-virtual {p3, v4, v1, v2, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-virtual {p1, v3}, Lcom/neverland/ttsservice/TTSService$j;->j(Z)V

    goto :goto_5

    :cond_a
    :goto_4
    const-string p1, "setPlaybackState STATE_STOPPED"

    .line 29
    invoke-virtual {p0, p1}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_b

    .line 31
    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService;->C:Landroid/support/v4/media/session/PlaybackStateCompat$d;

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x3

    invoke-virtual/range {v5 .. v11}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->d(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 34
    :cond_b
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->t()V

    if-eqz v4, :cond_c

    .line 35
    invoke-direct {p0, v3}, Lcom/neverland/ttsservice/TTSService;->U(Z)V

    :cond_c
    if-eqz v1, :cond_d

    .line 36
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p1, :cond_d

    .line 37
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 38
    :cond_d
    :goto_5
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget p3, p2, Lcom/neverland/engbook/forpublic/z;->a:I

    iget v1, p2, Lcom/neverland/engbook/forpublic/z;->b:I

    iget p2, p2, Lcom/neverland/engbook/forpublic/z;->j:I

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/neverland/ttsservice/TTSService;->Y(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "setTtsRes"

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/neverland/ttsservice/TTSService;->D:Lcom/neverland/ttsservice/TTSService$i;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lcom/neverland/ttsservice/TTSService;->t:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f0(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSService$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/neverland/ttsservice/TTSService$d;-><init>(Lcom/neverland/ttsservice/TTSService;J)V

    .line 2
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    return-object p0
.end method

.method private g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/neverland/ttsservice/TTSService$e;

    invoke-direct {v0, p0, p1}, Lcom/neverland/ttsservice/TTSService$e;-><init>(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->x:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic h(Lcom/neverland/ttsservice/TTSService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->K:Ljava/lang/Runnable;

    return-object p0
.end method

.method private h0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->I:Landroid/os/Handler;

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->K:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic i(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->I:Landroid/os/Handler;

    return-object p0
.end method

.method private i0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->f(Z)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/neverland/ttsservice/TTSService;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method static synthetic k(Lcom/neverland/ttsservice/TTSService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->Q:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic l(Lcom/neverland/ttsservice/TTSService;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method static synthetic m(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->Q()V

    return-void
.end method

.method static synthetic n(Lcom/neverland/ttsservice/TTSService;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/ttsservice/TTSService;->f0(J)V

    return-void
.end method

.method static synthetic o(Lcom/neverland/ttsservice/TTSService;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->O()Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->b0(Z)V

    return-void
.end method

.method static synthetic q(Lcom/neverland/ttsservice/TTSService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/ttsservice/TTSService;->r:Z

    return p0
.end method

.method static synthetic r(Lcom/neverland/ttsservice/TTSService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->Z(Z)V

    return-void
.end method

.method static synthetic s(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/ttsservice/TTSService;->Y(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    return-void
.end method

.method static synthetic t(Lcom/neverland/ttsservice/TTSService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/ttsservice/TTSService;->w:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic u(Lcom/neverland/ttsservice/TTSService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->W()V

    return-void
.end method

.method static synthetic v(Lcom/neverland/ttsservice/TTSService;Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/neverland/ttsservice/TTSService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic x(Lcom/neverland/ttsservice/TTSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/ttsservice/TTSService;->L:I

    return p0
.end method

.method static synthetic y(Lcom/neverland/ttsservice/TTSService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/ttsservice/TTSService;->L:I

    return p1
.end method

.method static synthetic z(Lcom/neverland/ttsservice/TTSService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/ttsservice/TTSService;->M:I

    return p0
.end method


# virtual methods
.method public motionDetect(D)V
    .locals 0

    .line 1
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->S()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 13

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/neverland/mainApp;->p:Z

    const-string v1, "ARX_TTS_SERVICE"

    .line 2
    iput-object v1, p0, Lcom/neverland/libservice/BaseService;->d:Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->onCreate()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v2, Lcom/neverland/utils/finit$ESTATUSINFO;->title:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {v1, v2}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->u:Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/neverland/utils/finit$ESTATUSINFO;->author:Lcom/neverland/utils/finit$ESTATUSINFO;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->v:Ljava/lang/String;

    if-nez v2, :cond_0

    const v2, 0x7f1100ca

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->v:Ljava/lang/String;

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->o:Z

    .line 10
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->n:Z

    .line 11
    iput-boolean v3, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    .line 12
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->I:Landroid/os/Handler;

    .line 13
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->w:Landroid/os/Handler;

    .line 14
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->x:Landroid/os/Handler;

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/16 v6, 0x15

    if-lt v2, v6, :cond_5

    .line 16
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, p0, v7}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 17
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->hasCover:Z

    if-eqz v2, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getArt()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v7, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v8, "android.media.metadata.ART"

    invoke-virtual {v7, v8, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/neverland/book/TBook;->getThumb()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v7, "android.media.metadata.DISPLAY_ICON"

    invoke-virtual {v2, v7, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v2, "android.media.metadata.TITLE"

    iget-object v7, p0, Lcom/neverland/ttsservice/TTSService;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 24
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/support/v4/media/MediaMetadataCompat$b;

    const-string v2, "android.media.metadata.ARTIST"

    iget-object v7, p0, Lcom/neverland/ttsservice/TTSService;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Landroid/support/v4/media/MediaMetadataCompat$b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$b;

    .line 25
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->B:Landroid/support/v4/media/MediaMetadataCompat$b;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->k(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->i(I)V

    .line 27
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 28
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v7, Lcom/neverland/viscomp/TMainActivity;

    invoke-direct {v1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v7, 0xc000000

    const/16 v8, 0x1f

    if-lt v2, v8, :cond_3

    .line 30
    iget-object v9, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/app/PendingIntent;)V

    goto :goto_2

    .line 31
    :cond_3
    iget-object v9, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v3, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/app/PendingIntent;)V

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat$d;

    invoke-direct {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$d;-><init>()V

    const-wide/16 v10, 0x237

    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->b(J)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual {v9, v3, v10, v11, v12}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->c(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$d;

    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$d;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v9

    .line 36
    invoke-virtual {v1, v9}, Landroid/support/v4/media/session/MediaSessionCompat;->l(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 37
    new-instance v1, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    invoke-direct {v1, v9, v4, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    if-lt v2, v8, :cond_4

    .line 38
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->m(Landroid/app/PendingIntent;)V

    goto :goto_3

    .line 39
    :cond_4
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/app/PendingIntent;)V

    .line 40
    :cond_5
    :goto_3
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v1

    const v2, 0x7f110408

    if-eqz v1, :cond_c

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_6

    .line 42
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 43
    invoke-virtual {v7, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 44
    invoke-virtual {v7, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    iput-object v7, p0, Lcom/neverland/ttsservice/TTSService;->z:Landroid/media/AudioAttributes;

    :cond_6
    const/16 v7, 0x1a

    if-lt v1, v7, :cond_8

    .line 47
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    invoke-virtual {v1, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService;->z:Landroid/media/AudioAttributes;

    .line 51
    invoke-virtual {v1, v5}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/ttsservice/TTSService;->y:Landroid/media/AudioFocusRequest;

    .line 53
    iget-object v7, p0, Lcom/neverland/ttsservice/TTSService;->R:Ljava/lang/Object;

    monitor-enter v7

    .line 54
    :try_start_2
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v1

    iget-object v5, p0, Lcom/neverland/ttsservice/TTSService;->y:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    .line 55
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v0, :cond_7

    .line 56
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->c:Lcom/neverland/ttsservice/TTSService$i;

    invoke-direct {p0, v1, v4}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    goto :goto_4

    .line 57
    :cond_7
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_8
    if-lt v1, v6, :cond_a

    .line 59
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v1

    iget-object v7, p0, Lcom/neverland/ttsservice/TTSService;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v7, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 60
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->c:Lcom/neverland/ttsservice/TTSService$i;

    invoke-direct {p0, v1, v4}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_9
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    goto :goto_4

    .line 62
    :cond_a
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v1

    iget-object v7, p0, Lcom/neverland/ttsservice/TTSService;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v7, v5, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-ne v1, v0, :cond_b

    .line 63
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->c:Lcom/neverland/ttsservice/TTSService$i;

    invoke-direct {p0, v1, v4}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    goto :goto_4

    .line 64
    :cond_b
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 65
    :goto_4
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->P()Lcom/neverland/ttsservice/TTSService$i;

    move-result-object v1

    sget-object v2, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    if-eq v1, v2, :cond_d

    .line 66
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    .line 67
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->R()V

    goto :goto_5

    .line 68
    :cond_c
    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 69
    :cond_d
    :goto_5
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 72
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->T:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v6, :cond_e

    .line 74
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {p0, v1, v0}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V

    goto :goto_6

    .line 75
    :cond_e
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->v:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotificationOld(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_6
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v0, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    if-eqz v1, :cond_f

    .line 77
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->F:Lcom/neverland/ttsservice/d;

    iget-wide v2, v0, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    invoke-virtual {v1, p0, v2, v3}, Lcom/neverland/ttsservice/d;->c(Lcom/neverland/ttsservice/b;D)Z

    .line 78
    :cond_f
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->P()Lcom/neverland/ttsservice/TTSService$i;

    move-result-object v0

    sget-object v1, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    if-eq v0, v1, :cond_10

    .line 79
    :try_start_4
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    .line 80
    :catch_2
    sget-object v0, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    const v1, 0x7f11040c

    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    goto :goto_7

    .line 81
    :cond_10
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->error:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->X(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    :goto_7
    return-void
.end method

.method public onDestroy()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->Z(Z)V

    .line 2
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->U(Z)V

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->F:Lcom/neverland/ttsservice/d;

    invoke-virtual {v1}, Lcom/neverland/ttsservice/d;->d()V

    :cond_0
    const/16 v1, 0x15

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->i0()V

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->g(Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 8
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->j(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->T:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    sget-object v5, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/neverland/ttsservice/TTSMediaButtonReceiver;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 17
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v3

    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->y:Landroid/media/AudioFocusRequest;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {}, Lcom/neverland/utils/APIWrap;->getAU()Landroid/media/AudioManager;

    move-result-object v3

    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_3
    :goto_2
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/neverland/libservice/BaseService;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    :goto_4
    :try_start_5
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :cond_5
    :goto_5
    :try_start_6
    iget-object v1, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    :cond_6
    :goto_6
    :try_start_7
    invoke-static {p0}, Landroidx/core/app/l;->b(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/app/l;->a()V

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 35
    :goto_7
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->exitnormal:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->X(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    .line 36
    iput-object v2, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    .line 37
    invoke-super {p0}, Lcom/neverland/libservice/BaseService;->onDestroy()V

    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/neverland/mainApp;->p:Z

    return-void
.end method

.method public onInit(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v2, v2, Lcom/neverland/prefs/TOptions;->ttsSpeed:I

    iput v2, p0, Lcom/neverland/ttsservice/TTSService;->L:I

    .line 2
    iget-object v3, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    int-to-float v2, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 3
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->ttsPitch:I

    iput p1, p0, Lcom/neverland/ttsservice/TTSService;->M:I

    .line 4
    iget-object v2, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    int-to-float p1, p1

    div-float/2addr p1, v4

    invoke-virtual {v2, p1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 5
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object p1, p1, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    const/16 v2, 0x200

    iput v2, p1, Lcom/neverland/engbook/forpublic/z;->f:I

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 7
    invoke-static {}, Landroid/speech/tts/TextToSpeech;->getMaxSpeechInputLength()I

    move-result v3

    iget-object v4, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object v4, v4, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v4, v4, Lcom/neverland/engbook/forpublic/z;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Lcom/neverland/engbook/forpublic/z;->f:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object v3, p1, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v4, v3, Lcom/neverland/engbook/forpublic/z;->f:I

    shr-int/lit8 v0, v4, 0x1

    iput v0, v3, Lcom/neverland/engbook/forpublic/z;->f:I

    .line 9
    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 10
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->W()V

    const/16 p1, 0x15

    if-lt v2, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->m:Landroid/speech/tts/TextToSpeech;

    iget-object v0, p0, Lcom/neverland/ttsservice/TTSService;->z:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->Q:Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "streamType"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->Q:Ljava/util/HashMap;

    const-string v0, "utteranceId"

    const-string v2, "ServiceTTS"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->P()Lcom/neverland/ttsservice/TTSService$i;

    move-result-object p1

    sget-object v0, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    if-eq p1, v0, :cond_3

    .line 15
    invoke-direct {p0, v1}, Lcom/neverland/ttsservice/TTSService;->Z(Z)V

    .line 16
    invoke-direct {p0, v1}, Lcom/neverland/ttsservice/TTSService;->b0(Z)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    const v2, 0x7f11040d

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 18
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    .line 19
    invoke-direct {p0, v1}, Lcom/neverland/ttsservice/TTSService;->c0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-eqz p1, :cond_10

    const-string p2, "command"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    .line 2
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->S()V

    if-nez p2, :cond_2

    const-string p3, "android.intent.extra.KEY_EVENT"

    .line 3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/view/KeyEvent;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x7e

    if-eq p3, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->prev:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    goto :goto_0

    .line 7
    :pswitch_1
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->next:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->stop:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->playpause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->pause:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p2, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->play:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    :cond_2
    :goto_0
    if-eqz p2, :cond_10

    .line 12
    sget-object p3, Lcom/neverland/ttsservice/TTSService$h;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_1

    goto/16 :goto_2

    .line 13
    :pswitch_4
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/neverland/ttsservice/TTSService;->s:J

    .line 15
    iput-boolean p3, p0, Lcom/neverland/ttsservice/TTSService;->r:Z

    const-string p2, "unregister Owner"

    .line 16
    invoke-virtual {p0, p2}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 17
    monitor-exit p1

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 18
    :pswitch_5
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    const-string p2, "register Owner"

    .line 19
    invoke-virtual {p0, p2}, Lcom/neverland/libservice/BaseService;->c(Ljava/lang/String;)V

    .line 20
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->r:Z

    .line 21
    monitor-exit p1

    goto/16 :goto_2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    .line 22
    :pswitch_6
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 23
    :try_start_2
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p2, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    monitor-exit p1

    goto/16 :goto_2

    .line 26
    :cond_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 27
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->playerstate:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget p3, p2, Lcom/neverland/engbook/forpublic/z;->a:I

    iget v0, p2, Lcom/neverland/engbook/forpublic/z;->b:I

    iget p2, p2, Lcom/neverland/engbook/forpublic/z;->j:I

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/neverland/ttsservice/TTSService;->Y(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;III)V

    goto/16 :goto_2

    :catchall_2
    move-exception p2

    .line 28
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p2

    .line 29
    :pswitch_7
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->a0()V

    goto/16 :goto_2

    .line 30
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    if-nez p1, :cond_10

    .line 31
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->listvoices:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->X(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    goto/16 :goto_2

    .line 32
    :pswitch_9
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 33
    :try_start_4
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p2, :cond_4

    .line 34
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 35
    monitor-exit p1

    goto/16 :goto_2

    .line 36
    :cond_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 37
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-virtual {p1, p3}, Lcom/neverland/ttsservice/TTSService$j;->j(Z)V

    goto/16 :goto_2

    :catchall_3
    move-exception p2

    .line 38
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p2

    .line 39
    :pswitch_a
    sget-object p2, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 40
    :try_start_6
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p1, :cond_5

    .line 41
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 42
    monitor-exit p2

    goto/16 :goto_2

    .line 43
    :cond_5
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 44
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService$j;->d(Lcom/neverland/ttsservice/TTSService$j;)V

    goto/16 :goto_2

    :catchall_4
    move-exception p1

    .line 45
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    .line 46
    :pswitch_b
    sget-object p2, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 47
    :try_start_8
    iget-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez v0, :cond_6

    .line 48
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 49
    monitor-exit p2

    goto/16 :goto_2

    .line 50
    :cond_6
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string p2, "val"

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 52
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-static {p2, p1}, Lcom/neverland/ttsservice/TTSService$j;->c(Lcom/neverland/ttsservice/TTSService$j;I)V

    goto/16 :goto_2

    :catchall_5
    move-exception p1

    .line 53
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    .line 54
    :pswitch_c
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 55
    :try_start_a
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p2, :cond_7

    .line 56
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 57
    monitor-exit p1

    goto/16 :goto_2

    .line 58
    :cond_7
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 59
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService$j;->b(Lcom/neverland/ttsservice/TTSService$j;)V

    goto/16 :goto_2

    :catchall_6
    move-exception p2

    .line 60
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p2

    .line 61
    :pswitch_d
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 62
    :try_start_c
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p2, :cond_8

    .line 63
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 64
    monitor-exit p1

    goto/16 :goto_2

    .line 65
    :cond_8
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 66
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-static {p1}, Lcom/neverland/ttsservice/TTSService$j;->a(Lcom/neverland/ttsservice/TTSService$j;)V

    goto/16 :goto_2

    :catchall_7
    move-exception p2

    .line 67
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw p2

    .line 68
    :pswitch_e
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 69
    :try_start_e
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p2, :cond_9

    .line 70
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 71
    monitor-exit p1

    goto/16 :goto_2

    .line 72
    :cond_9
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 73
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->h()V

    goto/16 :goto_2

    :catchall_8
    move-exception p2

    .line 74
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw p2

    .line 75
    :pswitch_f
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 76
    :try_start_10
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p2, :cond_a

    .line 77
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 78
    monitor-exit p1

    goto/16 :goto_2

    .line 79
    :cond_a
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 80
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->g()V

    goto/16 :goto_2

    :catchall_9
    move-exception p2

    .line 81
    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    throw p2

    .line 82
    :pswitch_10
    sget-object p1, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 83
    :try_start_12
    iget-boolean p2, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p2, :cond_b

    .line 84
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 85
    monitor-exit p1

    goto/16 :goto_2

    .line 86
    :cond_b
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 87
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->i()V

    goto/16 :goto_2

    :catchall_a
    move-exception p2

    .line 88
    :try_start_13
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw p2

    .line 89
    :pswitch_11
    sget-object p2, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 90
    :try_start_14
    iget-boolean p1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-nez p1, :cond_c

    .line 91
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 92
    monitor-exit p2

    goto/16 :goto_2

    .line 93
    :cond_c
    monitor-exit p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 94
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    invoke-virtual {p1}, Lcom/neverland/ttsservice/TTSService$j;->t()V

    .line 95
    invoke-direct {p0, p3}, Lcom/neverland/ttsservice/TTSService;->c0(Z)V

    goto/16 :goto_2

    :catchall_b
    move-exception p1

    .line 96
    :try_start_15
    monitor-exit p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw p1

    .line 97
    :pswitch_12
    sget-object p2, Lcom/neverland/ttsservice/TTSService;->l:Ljava/lang/Object;

    monitor-enter p2

    .line 98
    :try_start_16
    iget-boolean v1, p0, Lcom/neverland/ttsservice/TTSService;->p:Z

    if-eqz v1, :cond_d

    .line 99
    monitor-exit p2

    goto/16 :goto_2

    .line 100
    :cond_d
    iput-boolean v0, p0, Lcom/neverland/ttsservice/TTSService;->r:Z

    .line 101
    monitor-exit p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 102
    iget-object p2, p0, Lcom/neverland/libservice/BaseService;->d:Ljava/lang/String;

    const-string v1, "onStartCommand: "

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    const-string v1, "posstart"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p2, Lcom/neverland/engbook/forpublic/z;->a:I

    iput v1, p0, Lcom/neverland/ttsservice/TTSService;->q:I

    .line 104
    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object p2, p2, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v1, p2, Lcom/neverland/engbook/forpublic/z;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lcom/neverland/engbook/forpublic/z;->b:I

    const-string v1, "posend"

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p2, Lcom/neverland/engbook/forpublic/z;->c:I

    .line 106
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object p2, p1, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iput p3, p2, Lcom/neverland/engbook/forpublic/z;->d:I

    .line 107
    iput-boolean v0, p2, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 108
    iget-object p1, p1, Lcom/neverland/ttsservice/TTSService$j;->b:Lcom/neverland/engbook/forpublic/z;

    iput-boolean p3, p1, Lcom/neverland/engbook/forpublic/z;->g:Z

    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_e

    .line 110
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->A:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-static {p0, p1, v0}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotification(Landroid/app/Service;Landroid/support/v4/media/session/MediaSessionCompat;I)V

    goto :goto_1

    .line 111
    :cond_e
    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->u:Ljava/lang/String;

    iget-object p2, p0, Lcom/neverland/ttsservice/TTSService;->v:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/neverland/utils/APIWrap;->createTTSServiceNotificationOld(Landroid/app/Service;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/neverland/book/TBook;->getNextPointTTS(Lcom/neverland/engbook/forpublic/z;)Z

    .line 113
    invoke-direct {p0}, Lcom/neverland/ttsservice/TTSService;->P()Lcom/neverland/ttsservice/TTSService$i;

    move-result-object p1

    sget-object p3, Lcom/neverland/ttsservice/TTSService$i;->d:Lcom/neverland/ttsservice/TTSService$i;

    if-eq p1, p3, :cond_f

    iget-object p1, p0, Lcom/neverland/ttsservice/TTSService;->E:Lcom/neverland/ttsservice/TTSService$j;

    iget-object p1, p1, Lcom/neverland/ttsservice/TTSService$j;->a:Lcom/neverland/engbook/forpublic/z;

    iget v1, p1, Lcom/neverland/engbook/forpublic/z;->a:I

    if-eq v1, v2, :cond_f

    iget p1, p1, Lcom/neverland/engbook/forpublic/z;->c:I

    if-eq p1, v2, :cond_f

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/ttsservice/TTSService;->s:J

    .line 115
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->c0(Z)V

    .line 116
    invoke-direct {p0, v0}, Lcom/neverland/ttsservice/TTSService;->c0(Z)V

    goto :goto_2

    .line 117
    :cond_f
    invoke-direct {p0, p3, p2}, Lcom/neverland/ttsservice/TTSService;->e0(Lcom/neverland/ttsservice/TTSService$i;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :catchall_c
    move-exception p1

    .line 119
    :try_start_17
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    throw p1

    .line 120
    :pswitch_13
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;->nothing:Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;

    invoke-direct {p0, p1}, Lcom/neverland/ttsservice/TTSService;->X(Lcom/neverland/ttsservice/TTSService$TTS_MESSAGE;)V

    :cond_10
    :goto_2
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
