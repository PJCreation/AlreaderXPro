.class public Lcom/neverland/viscomp/dialogs/UnitTTS;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitTTS.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IMouseForDialog;


# static fields
.field private static final SAVE_ONLYSELECTED:Ljava/lang/String; = "onlysel"


# instance fields
.field private arrVoices:[Ljava/lang/String;

.field private final br:Landroid/content/BroadcastReceiver;

.field private btnPlayPause:Landroid/widget/Button;

.field private buttonShowHide:Landroid/widget/Button;

.field private buttonTimer:Landroid/widget/Button;

.field final handlerLongPressDecSpeed:Landroid/os/Handler;

.field final handlerLongPressDecVolume:Landroid/os/Handler;

.field final handlerLongPressIncSpeed:Landroid/os/Handler;

.field final handlerLongPressIncVolume:Landroid/os/Handler;

.field private final handlerRequestTTS:Landroid/os/Handler;

.field private final handlerVisiblePanel:Landroid/os/Handler;

.field mLongPressedDecSpeed:Ljava/lang/Runnable;

.field mLongPressedDecVolume:Ljava/lang/Runnable;

.field mLongPressedIncSpeed:Ljava/lang/Runnable;

.field mLongPressedIncVolume:Ljava/lang/Runnable;

.field private final mRequestTTS:Ljava/lang/Runnable;

.field private final mVisiblePanel:Ljava/lang/Runnable;

.field private mainLayout:Landroid/view/ViewGroup;

.field private needVisibleMain:Z

.field private needVisibleTimer:Z

.field private onlySelected:Z

.field private playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

.field private startRead:I

.field private stopRead:I

.field private textTimer:Landroid/widget/TextView;

.field private timerLayout:Landroid/view/ViewGroup;

.field private final touchSpeedDec:Landroid/view/View$OnTouchListener;

.field private final touchSpeedInc:Landroid/view/View$OnTouchListener;

.field private final touchVolumeDec:Landroid/view/View$OnTouchListener;

.field private final touchVolumeInc:Landroid/view/View$OnTouchListener;

.field private final visibleSyncObj:Ljava/lang/String;

.field private voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private voiceSpinner:Landroid/widget/Spinner;

.field private voices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/ttsservice/TTSUsedVoiced;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    .line 2
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitTTS$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->br:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->textTimer:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    .line 10
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 11
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    .line 12
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerRequestTTS:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$8;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$8;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mRequestTTS:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    .line 19
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerVisiblePanel:Landroid/os/Handler;

    .line 21
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$9;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$9;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mVisiblePanel:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncSpeed:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$10;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$10;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncSpeed:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$11;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$11;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecVolume:Landroid/os/Handler;

    .line 27
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$12;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$12;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecVolume:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$13;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$13;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchVolumeDec:Landroid/view/View$OnTouchListener;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncVolume:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$14;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$14;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncVolume:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$15;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$15;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchVolumeInc:Landroid/view/View$OnTouchListener;

    .line 32
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$16;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$16;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchSpeedDec:Landroid/view/View$OnTouchListener;

    .line 33
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitTTS$17;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$17;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchSpeedInc:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/UnitTTS;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->prepareAllVoices1()V

    return-void
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/UnitTTS;Lcom/neverland/ttsservice/TTSService$TTS_STATE;)Lcom/neverland/ttsservice/TTSService$TTS_STATE;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    return-object p1
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->drawButtonPlayPause()V

    return-void
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->textTimer:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->reversePinned()V

    return-void
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    return-void
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    return p0
.end method

.method private decSpeed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private decTone()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_dectone:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private decVolume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private drawButtonPlayPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 3
    sget-object v1, Lcom/neverland/viscomp/dialogs/UnitTTS$18;->$SwitchMap$com$neverland$ttsservice$TTSService$TTS_STATE:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "11111111111111"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    const v1, 0x7f11015d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    const v1, 0x7f110407

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHint(I)V

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    const-string v0, "drawButtonPlayPause: block"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-direct {p0, v3, v3, v3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->showMainPanel(ZZZ)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    const v1, 0x7f110178

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    const v1, 0x7f1103fc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHint(I)V

    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    const-string v0, "drawButtonPlayPause: pause"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-direct {p0, v3, v3, v3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->showMainPanel(ZZZ)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    const v4, 0x7f110174

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    const v4, 0x7f1103fb

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setHint(I)V

    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    const-string v0, "drawButtonPlayPause: play"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v4, v0, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    if-eqz v4, :cond_3

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v2, v3, v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->showMainPanel(ZZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private incSpeed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private incTone()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_inctone:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private incVolume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private nextParagraph()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_next:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private playPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_playpause:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private prepareAllVoices1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const v4, 0x7f0d00c3

    const/4 v5, 0x1

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object v2, v2, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object v2, v2, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object v2, v2, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    const/16 v3, 0x20

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object v7, v7, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget v3, v3, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object v7, v7, Lcom/neverland/ttsservice/TTSUsedVoiced;->officialName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget v3, v3, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " #"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object v3, v3, Lcom/neverland/ttsservice/TTSUsedVoiced;->addonName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 13
    :goto_1
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget-object v3, v3, Lcom/neverland/ttsservice/TTSUsedVoiced;->congifName:Ljava/lang/String;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsVoice:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/ttsservice/TTSUsedVoiced;

    iget v6, v6, Lcom/neverland/ttsservice/TTSUsedVoiced;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 15
    :cond_5
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 16
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->arrVoices:[Ljava/lang/String;

    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-direct {v1, v2, v4, v3, v6}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 17
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    move v1, v0

    goto :goto_4

    .line 18
    :cond_6
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 19
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v6, 0x7f03006d

    .line 20
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-direct {v0, v2, v4, v3, v6}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 22
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 23
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voices:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 25
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitTTS$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_7
    return-void
.end method

.method private prevParagraph()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_prev:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method private realCommand(IZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->decSpeed()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->incSpeed()V

    :goto_0
    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->decVolume()V

    goto :goto_1

    .line 4
    :cond_3
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->incVolume()V

    :goto_1
    return v2

    :cond_4
    if-eqz p2, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->decTone()V

    goto :goto_2

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->incTone()V

    :goto_2
    return v2

    :cond_6
    if-eqz p2, :cond_7

    .line 7
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->prevParagraph()V

    goto :goto_3

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->nextParagraph()V

    :goto_3
    return v0

    :cond_8
    if-eqz p2, :cond_9

    .line 9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->nextParagraph()V

    goto :goto_4

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->prevParagraph()V

    :goto_4
    return v0
.end method

.method private reversePinned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1103f7

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHint(I)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    const v1, 0x7f110197

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f1103f6

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHint(I)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    const v1, 0x7f110198

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v1, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    .line 8
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    return-void
.end method

.method private showMainPanel(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    .line 4
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerVisiblePanel:Landroid/os/Handler;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mVisiblePanel:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    .line 11
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    const/4 p3, 0x1

    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p1, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->showStatusBarForFullscreen()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    monitor-enter p1

    .line 20
    :try_start_1
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    .line 21
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    monitor-enter p1

    .line 24
    :try_start_2
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    .line 25
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    .line 26
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->visibleSyncObj:Ljava/lang/String;

    monitor-enter p1

    .line 27
    :try_start_3
    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleMain:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->needVisibleTimer:Z

    if-eqz p2, :cond_9

    .line 28
    :cond_8
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerVisiblePanel:Landroid/os/Handler;

    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mVisiblePanel:Ljava/lang/Runnable;

    const-wide/16 v0, 0x190

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :cond_9
    monitor-exit p1

    return-void

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p2

    :catchall_3
    move-exception p1

    .line 30
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1
.end method


# virtual methods
.method public actionDoubleSwipeX(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    move-result p1

    return p1
.end method

.method public actionDoubleSwipeY(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    move-result p1

    return p1
.end method

.method public actionSwipeX(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    move-result p1

    return p1
.end method

.method public actionSwipeY(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    move-result p1

    return p1
.end method

.method public actionZoom(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->realCommand(IZ)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    return-void
.end method

.method disableLongPressDecSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method disableLongPressDecVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressDecVolume:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedDecVolume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method disableLongPressIncSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncSpeed:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncSpeed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method disableLongPressIncVolume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerLongPressIncVolume:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mLongPressedIncVolume:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "tts"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->play:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    :goto_0
    return v1

    .line 6
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    move-result p1

    return p1
.end method

.method public mouseResult(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    sget-object p2, Lcom/neverland/viscomp/dialogs/UnitTTS$18;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    return v0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionDoubleSwipeY(Z)Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p2, :cond_6

    .line 6
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p4, p2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p4, v0, :cond_2

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p4, v0, :cond_2

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p4, v0, :cond_3

    :cond_2
    iget-boolean p2, p2, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz p2, :cond_3

    .line 7
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    if-eq p2, p1, :cond_5

    .line 10
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    move-result p1

    return p1

    .line 12
    :cond_6
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p4, p2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p4, v1, :cond_7

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p4, v1, :cond_7

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p4, v1, :cond_8

    :cond_7
    iget-boolean p2, p2, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz p2, :cond_8

    .line 13
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_1

    .line 14
    :cond_8
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p2

    if-nez p2, :cond_9

    .line 15
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_1

    :cond_9
    move-object p2, p1

    :goto_1
    if-eq p2, p1, :cond_a

    .line 16
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :goto_2
    return p3

    .line 17
    :cond_a
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    move-result p1

    return p1

    .line 18
    :pswitch_3
    sget-object p2, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p2, :cond_f

    .line 19
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p4, p2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p4, v0, :cond_b

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p4, v0, :cond_b

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p4, v0, :cond_c

    :cond_b
    iget-boolean p2, p2, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz p2, :cond_c

    .line 20
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_3

    .line 21
    :cond_c
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p2

    if-nez p2, :cond_d

    .line 22
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_3

    :cond_d
    move-object p2, p1

    :goto_3
    if-eq p2, p1, :cond_e

    .line 23
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_5

    .line 24
    :cond_e
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    move-result p1

    return p1

    .line 25
    :cond_f
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p4, p2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p4, v1, :cond_10

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p4, v1, :cond_10

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p4, v1, :cond_11

    :cond_10
    iget-boolean p2, p2, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz p2, :cond_11

    .line 26
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_4

    .line 27
    :cond_11
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p2

    if-nez p2, :cond_12

    .line 28
    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_4

    :cond_12
    move-object p2, p1

    :goto_4
    if-eq p2, p1, :cond_13

    .line 29
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :goto_5
    return p3

    .line 30
    :cond_13
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeY(Z)Z

    move-result p1

    return p1

    .line 31
    :pswitch_4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->playPause()V

    return v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    return v0

    .line 33
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->getTTSSetting()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 34
    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz p2, :cond_14

    .line 35
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_14
    return v0

    .line 36
    :pswitch_7
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->reversePinned()V

    return v0

    .line 37
    :pswitch_8
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p1, :cond_15

    const/4 p3, 0x1

    :cond_15
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionSwipeX(Z)Z

    move-result p1

    return p1

    .line 38
    :pswitch_9
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p1, :cond_16

    const/4 p3, 0x1

    :cond_16
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionZoom(Z)Z

    move-result p1

    return p1

    .line 39
    :pswitch_a
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p1, :cond_17

    const/4 p3, 0x1

    :cond_17
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/UnitTTS;->actionDoubleSwipeX(Z)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->clearTTSRange()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 3
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v3, v3, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0d00db

    goto :goto_0

    :cond_0
    const v3, 0x7f0d00da

    :goto_0
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    .line 5
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    if-nez p1, :cond_1

    .line 6
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "onlysel"

    .line 7
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v6, 0x7f0a0165

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v6, 0x7f0a025e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    .line 11
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v6, 0x7f0a0163

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 15
    check-cast v5, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;

    invoke-virtual {v5, p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;)V

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a007b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 17
    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$3;

    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f1103cf

    .line 18
    invoke-static {v5, v7}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 19
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a024a

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->textTimer:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 20
    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$4;

    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_3
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a009d

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    .line 22
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->timerLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 23
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonTimer:Landroid/widget/Button;

    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$5;

    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0096

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 28
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$6;

    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v5, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v5, v5, Lcom/neverland/prefs/TInternalOptions;->ttsPinned:Z

    if-nez v5, :cond_4

    .line 30
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    const v7, 0x7f1103f7

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setHint(I)V

    .line 31
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    const v7, 0x7f110197

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(I)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    const v7, 0x7f1103f6

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setHint(I)V

    .line 33
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->buttonShowHide:Landroid/widget/Button;

    const v7, 0x7f110198

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setText(I)V

    .line 34
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0098

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_6

    .line 35
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchSpeedDec:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    :cond_6
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0097

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_7

    .line 39
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incspeed:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchSpeedInc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    :cond_7
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0073

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    if-eqz v5, :cond_8

    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->btnPlayPause:Landroid/widget/Button;

    new-instance v7, Lcom/neverland/viscomp/dialogs/UnitTTS$7;

    invoke-direct {v7, p0}, Lcom/neverland/viscomp/dialogs/UnitTTS$7;-><init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_8
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a008e

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_9

    .line 46
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_prev:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_9
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0087

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_a

    .line 49
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_next:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_a
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a00a0

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_b

    .line 52
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_decvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchVolumeDec:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_b
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a00a1

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_c

    .line 56
    sget-object v7, Lcom/neverland/utils/finit$ECOMMANDS;->command_tts_incvolume:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->touchVolumeInc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    :cond_c
    sget-object v5, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 60
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mainLayout:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a020e

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Spinner;

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    if-eqz v5, :cond_d

    .line 62
    new-instance v5, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 63
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0d00c3

    sget-object v9, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v10, 0x7f03006d

    .line 64
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 65
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 67
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    const v7, 0x7f0d00c1

    invoke-virtual {v5, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 68
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v4}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    iget v7, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v5, v7}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 70
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 71
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v5, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 72
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 73
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->voiceSpinner:Landroid/widget/Spinner;

    invoke-virtual {v4, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_d
    if-eqz p1, :cond_12

    .line 74
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->clearTTSRange()V

    .line 75
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    if-gtz p1, :cond_f

    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    if-gtz p1, :cond_f

    .line 76
    iget-object p1, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    const/4 v4, -0x1

    const/16 v5, 0x2f

    if-eq p1, v4, :cond_e

    iget-object v4, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v6, v4, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    if-lt p1, v6, :cond_e

    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    if-ge p1, v4, :cond_e

    .line 77
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TTS point 0 "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 79
    :cond_e
    iget-object p1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TTS point 1 "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->ttsLastPoint1:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 81
    :goto_3
    iget-object p1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    goto :goto_4

    .line 82
    :cond_f
    iget-object p1, v2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart:Z

    if-eqz p1, :cond_10

    .line 83
    iget-object p1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    goto :goto_4

    .line 84
    :cond_10
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    .line 85
    :goto_4
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->startTTSService(II)Z

    move-result p1

    if-nez p1, :cond_11

    .line 86
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    goto :goto_5

    .line 87
    :cond_11
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->toStack()V

    .line 88
    sget-object p1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {p1, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 89
    invoke-virtual {p1}, Lcom/neverland/readbase/TBase;->realExit()V

    goto :goto_5

    .line 90
    :cond_12
    sget-object p1, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->requeststate:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    :goto_5
    return-object v3
.end method

.method public onPause()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->clearTTSRange()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->br:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 4
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->unregisterwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_STATE;->blocked:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->playerState:Lcom/neverland/ttsservice/TTSService$TTS_STATE;

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->drawButtonPlayPause()V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ttsbroadcast"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->br:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->isTTSServiceRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->close()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;->registerwindow:Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;

    invoke-static {v0}, Lcom/neverland/utils/APIWrap;->sendCommandTTSService(Lcom/neverland/ttsservice/TTSService$TTS_COOMAND;)Z

    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->handlerRequestTTS:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->mRequestTTS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    :goto_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->onlySelected:Z

    const-string v1, "onlysel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setRange(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->startRead:I

    .line 2
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitTTS;->stopRead:I

    return-void
.end method
