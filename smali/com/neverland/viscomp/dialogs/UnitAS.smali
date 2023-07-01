.class public Lcom/neverland/viscomp/dialogs/UnitAS;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitAS.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IMouseForDialog;


# instance fields
.field final handlerLongPressDecSpeed:Landroid/os/Handler;

.field final handlerLongPressIncSpeed:Landroid/os/Handler;

.field private final handlerVisiblePanel:Landroid/os/Handler;

.field mLongPressedDecSpeed:Ljava/lang/Runnable;

.field mLongPressedIncSpeed:Ljava/lang/Runnable;

.field private final mVisiblePanel:Ljava/lang/Runnable;

.field private mainLayout:Landroid/view/ViewGroup;

.field private softKeyPresent:Z

.field private final touchSpeedDec:Landroid/view/View$OnTouchListener;

.field private final touchSpeedInc:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->softKeyPresent:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressIncSpeed:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$3;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedIncSpeed:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$4;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$5;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->touchSpeedDec:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$6;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->touchSpeedInc:Landroid/view/View$OnTouchListener;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerVisiblePanel:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitAS$7;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$7;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mVisiblePanel:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitAS;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private decSpeed()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_dec:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->readSpeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private incSpeed()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_inc:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->readSpeed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected OnShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->OnShow()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->stop()Z

    .line 2
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    return-void
.end method

.method disableLongPressDecSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressDecSpeed:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedDecSpeed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method disableLongPressIncSpeed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerLongPressIncSpeed:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mLongPressedIncSpeed:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "autoscroll"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    return v2

    .line 3
    :cond_0
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_dec:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return v2

    .line 4
    :cond_1
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_inc:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return v2

    .line 5
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->isPaused()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->close()V

    :goto_0
    return v2

    .line 8
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isBlockRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mouseResult(IILcom/neverland/utils/finit$EFLAG_MOUSE_FORDIALOG;Lcom/neverland/utils/finit$EDIRECTION;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 2
    sget-object v1, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EFLAG_MOUSE_FORDIALOG:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p3, :pswitch_data_0

    return v2

    .line 3
    :pswitch_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/UnitAS$8;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->incSpeed()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->decSpeed()V

    :goto_0
    return v1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p1, :cond_6

    .line 7
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p2, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, p3, :cond_2

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, p3, :cond_2

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p2, p3, :cond_3

    :cond_2
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eq p1, v0, :cond_5

    .line 11
    sget-object p2, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_3

    .line 12
    :cond_5
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->incSpeed()V

    goto :goto_3

    .line 13
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p2, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, p3, :cond_7

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, p3, :cond_7

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p2, p3, :cond_8

    :cond_7
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz p1, :cond_8

    .line 14
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_right:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_2

    .line 15
    :cond_8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p1

    if-nez p1, :cond_9

    .line 16
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_2

    :cond_9
    move-object p1, v0

    :goto_2
    if-eq p1, v0, :cond_a

    .line 17
    sget-object p2, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_3

    .line 18
    :cond_a
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->decSpeed()V

    :goto_3
    return v1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    if-ne p4, p1, :cond_f

    .line 20
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p2, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, p3, :cond_b

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, p3, :cond_b

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p2, p3, :cond_c

    :cond_b
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz p1, :cond_c

    .line 21
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_4

    .line 22
    :cond_c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p1

    if-nez p1, :cond_d

    .line 23
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_4
    if-eq p1, v0, :cond_e

    .line 24
    sget-object p2, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_6

    .line 25
    :cond_e
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->incSpeed()V

    goto :goto_6

    .line 26
    :cond_f
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p2, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, p3, :cond_10

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, p3, :cond_10

    sget-object p3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p2, p3, :cond_11

    :cond_10
    iget-boolean p1, p1, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-eqz p1, :cond_11

    .line 27
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_left:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_5

    .line 28
    :cond_11
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p1

    if-nez p1, :cond_12

    .line 29
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_5

    :cond_12
    move-object p1, v0

    :goto_5
    if-eq p1, v0, :cond_13

    .line 30
    sget-object p2, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_6

    .line 31
    :cond_13
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->decSpeed()V

    :goto_6
    return v1

    .line 32
    :pswitch_3
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p3

    invoke-virtual {p3}, Lcom/neverland/viscomp/TAutoScroll;->isPaused()Z

    move-result p3

    if-nez p3, :cond_14

    .line 33
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    goto :goto_7

    .line 34
    :cond_14
    sget-object p3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    :goto_7
    return v2

    .line 35
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/TAutoScroll;->stepToNextPage()V

    return v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    const p1, 0x7f0d0020

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hasSoftKeys()Z

    move-result v0

    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->softKeyPresent:Z

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0165

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a007b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitAS$1;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0078

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    sget-object v4, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v4, v4, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v4, v5, :cond_1

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickBacklightAuto:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0077

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 15
    sget-object v6, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v7, v6, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-nez v7, :cond_4

    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v6, v7, :cond_6

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v6, v7, :cond_6

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v6, v7, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 19
    :cond_6
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    :goto_1
    sget-object v6, Lcom/neverland/utils/finit$ECOMMANDS;->command_inc_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightInc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v6, 0x7f0a0076

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    .line 24
    sget-object v6, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v7, v6, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-nez v7, :cond_8

    .line 25
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 26
    :cond_8
    iget-object v6, v6, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v6, v7, :cond_a

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v6, v7, :cond_a

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v6, v7, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 28
    :cond_a
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    :goto_3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_dec_backlight_all:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightDec:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_c

    .line 33
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitAS$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitAS$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitAS;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_d

    .line 35
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_dec:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->touchSpeedDec:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_e

    .line 39
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_autoscroll_speed_inc:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->touchSpeedInc:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    .line 43
    sget-object v4, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v4, v4, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z

    if-nez v4, :cond_f

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    :cond_f
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 46
    :cond_10
    iput-boolean v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 47
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0163

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 53
    check-cast v0, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;

    invoke-virtual {v0, p0}, Lcom/neverland/viscomp/dialogs/RelativeLayoutMouseGesture;->initReceiver(Lcom/neverland/viscomp/dialogs/IMouseForDialog;)V

    .line 54
    :cond_11
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TAutoScroll;->reset()V

    .line 55
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->getMainText()Lcom/neverland/viscomp/TMainTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainTextView;->getAutoscroll()Lcom/neverland/viscomp/TAutoScroll;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Lcom/neverland/viscomp/TAutoScroll;->start(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 56
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110207

    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 57
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/UnitAS;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_4
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public updateMenuVisible(ZII)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->showStatusBarForFullscreen()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v3, -0x1

    if-ne p3, v3, :cond_1

    .line 7
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    mul-int/lit8 v4, v2, 0x4

    div-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    shr-int/lit8 v4, v2, 0x1

    :goto_0
    sub-int/2addr p3, v4

    shr-int/lit8 v4, v2, 0x1

    if-ge p3, v4, :cond_2

    move p3, v4

    :cond_2
    add-int v4, p3, v2

    const/high16 v5, 0x40c00000    # 6.0f

    if-le v4, v0, :cond_3

    sub-int/2addr v0, v2

    int-to-float p3, v0

    .line 8
    sget v0, Lcom/neverland/mainApp;->e:F

    mul-float v0, v0, v5

    sub-float/2addr p3, v0

    float-to-int p3, p3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setY(F)V

    if-ne p2, v3, :cond_4

    sub-int p2, p1, v1

    .line 10
    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_4
    shr-int/lit8 p3, v1, 0x1

    sub-int/2addr p2, p3

    :goto_1
    if-gez p2, :cond_5

    .line 11
    sget p2, Lcom/neverland/mainApp;->e:F

    mul-float p2, p2, v5

    float-to-int p2, p2

    :cond_5
    add-int p3, p2, v1

    if-le p3, p1, :cond_6

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 12
    sget p2, Lcom/neverland/mainApp;->e:F

    mul-float p2, p2, v5

    sub-float/2addr p1, p2

    float-to-int p2, p1

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setX(F)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->handlerVisiblePanel:Landroid/os/Handler;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mVisiblePanel:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 15
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object p2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->setFullScreen()V

    .line 17
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitAS;->mainLayout:Landroid/view/ViewGroup;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    return-void
.end method
