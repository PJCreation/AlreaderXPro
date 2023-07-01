.class public Lcom/neverland/utils/SyncAll/SyncManager;
.super Ljava/lang/Object;
.source "SyncManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/utils/SyncAll/SyncManager$STATE;,
        Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
    }
.end annotation


# static fields
.field public static LOGSYNCSUPPORT:Z = true

.field private static final TAG:Ljava/lang/String; = "sync"

.field private static final USE_NETWORK_RECEIVER:Z = true


# instance fields
.field private currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

.field private lastOperationTime:J

.field private lastWritePosition:J

.field private lastWriteTime:J

.field private mNetworkReceiver:Landroid/content/BroadcastReceiver;

.field private final syncObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->syncObject:Ljava/lang/String;

    const-wide/16 v0, -0x64

    .line 3
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWritePosition:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWriteTime:J

    .line 5
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastOperationTime:J

    .line 6
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/TMainActivity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/utils/SyncAll/SyncManager;->openGoto(Lcom/neverland/viscomp/TMainActivity;I)V

    return-void
.end method

.method public static gotoNewPosition(I)Z
    .locals 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/neverland/viscomp/TMainActivity;->isActive:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0, p0}, Lcom/neverland/utils/SyncAll/SyncManager;->openGoto(Lcom/neverland/viscomp/TMainActivity;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/neverland/utils/SyncAll/SyncManager$1;

    invoke-direct {v1, v0, p0}, Lcom/neverland/utils/SyncAll/SyncManager$1;-><init>(Lcom/neverland/viscomp/TMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private static log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/neverland/utils/SyncAll/SyncManager;->LOGSYNCSUPPORT:Z

    if-eqz v0, :cond_0

    const-string v0, "sync"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private static openGoto(Lcom/neverland/viscomp/TMainActivity;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V

    .line 3
    :cond_0
    sget-object p0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_goto_sync:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p0, v0, p1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method


# virtual methods
.method public regReceiver(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/NetworkChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
    .locals 10

    const-string v0, ""

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 4
    iget-object v4, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 5
    sget-object v5, Lcom/neverland/utils/SyncAll/SyncManager$2;->$SwitchMap$com$neverland$utils$SyncAll$SyncManager$STATE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v5, v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-wide/16 p2, 0x0

    .line 6
    iput-wide p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWriteTime:J

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    sget-object p3, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 9
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    goto/16 :goto_2

    .line 10
    :pswitch_2
    iget-object v6, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    sget-object v7, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    if-eq v6, v7, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    iget-wide v6, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWritePosition:J

    cmp-long v3, p2, v6

    if-nez v3, :cond_2

    iget-wide v6, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWriteTime:J

    sub-long v6, v1, v6

    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 12
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    goto :goto_2

    .line 13
    :cond_2
    iput-wide v1, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWriteTime:J

    .line 14
    iput-wide p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->lastWritePosition:J

    .line 15
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 16
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    goto :goto_2

    .line 17
    :pswitch_3
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    if-ne v4, v1, :cond_3

    const-wide/16 v1, -0x1

    cmp-long v6, p2, v1

    if-eqz v6, :cond_3

    long-to-int p3, p2

    .line 18
    invoke-static {p3}, Lcom/neverland/utils/SyncAll/SyncManager;->gotoNewPosition(I)Z

    .line 19
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 20
    :cond_3
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_2

    .line 21
    :goto_0
    :pswitch_4
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 22
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    goto :goto_2

    .line 23
    :pswitch_5
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    sget-object p3, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    if-eq p2, p3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 25
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    goto :goto_2

    .line 26
    :pswitch_6
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v5, p2

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    .line 27
    :pswitch_7
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied_but_not_error:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 28
    :goto_1
    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    sget-object p3, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->wait:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    if-eq p2, p3, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    :pswitch_8
    sget-object p2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_command:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 30
    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    .line 31
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->getStateName(Lcom/neverland/utils/SyncAll/SyncManager$STATE;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    if-ne v3, p3, :cond_6

    const-string v1, " ok "

    goto :goto_3

    :cond_6
    const-string v1, " error "

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_7

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ") "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_7
    const/16 p4, 0x20

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    :goto_4
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;)V

    if-eq v3, p3, :cond_8

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "prev: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->getStateName(Lcom/neverland/utils/SyncAll/SyncManager$STATE;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;Z)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/neverland/utils/SyncAll/SyncManager;->currentState:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    invoke-static {p2}, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->getStateName(Lcom/neverland/utils/SyncAll/SyncManager$STATE;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_9

    const/16 p2, 0x8

    if-eq p1, p2, :cond_9

    goto :goto_5

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "book: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/neverland/utils/SyncAll/SyncManager;->log(Ljava/lang/String;)V

    .line 38
    :goto_5
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public unregReceiver(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncManager;->mNetworkReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
