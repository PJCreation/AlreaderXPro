.class public Lcom/neverland/mainApp;
.super Landroid/app/Application;
.source "mainApp.java"

# interfaces
.implements Lcom/neverland/engbook/forpublic/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/mainApp$ReSaveBookThread;,
        Lcom/neverland/mainApp$saveContent2FileReal;
    }
.end annotation


# static fields
.field public static c:Landroid/content/Context; = null

.field public static d:Z = false

.field public static e:F = 1.0f

.field private static f:Lcom/neverland/viscomp/dialogs/TBaseDialog;

.field public static g:Lcom/neverland/mainApp;

.field public static h:Lcom/neverland/viscomp/TMainActivity;

.field public static final i:Lcom/neverland/readbase/TBase;

.field public static final j:Lcom/neverland/prefs/TPref;

.field public static final k:Lcom/neverland/book/TBook;

.field public static final l:Lcom/neverland/utils/TCustomDevice;

.field public static final m:Lcom/neverland/utils/TCommands;

.field public static n:Landroid/content/res/Resources;

.field public static o:I

.field public static p:Z

.field public static q:Z

.field public static r:Landroid/util/DisplayMetrics;

.field private static s:Lcom/neverland/utils/SyncAll/SyncManager;

.field public static t:I

.field private static final u:Landroid/os/Handler;


# instance fields
.field private v:Ljava/lang/Float;

.field private w:Ljava/lang/String;

.field private final x:Lcom/neverland/engbook/forpublic/e;

.field public y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/readbase/TBase;

    invoke-direct {v0}, Lcom/neverland/readbase/TBase;-><init>()V

    sput-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    .line 2
    new-instance v0, Lcom/neverland/prefs/TPref;

    invoke-direct {v0}, Lcom/neverland/prefs/TPref;-><init>()V

    sput-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    .line 3
    new-instance v0, Lcom/neverland/book/TBook;

    invoke-direct {v0}, Lcom/neverland/book/TBook;-><init>()V

    sput-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    .line 4
    new-instance v0, Lcom/neverland/utils/TCustomDevice;

    invoke-direct {v0}, Lcom/neverland/utils/TCustomDevice;-><init>()V

    sput-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    .line 5
    new-instance v0, Lcom/neverland/utils/TCommands;

    invoke-direct {v0}, Lcom/neverland/utils/TCommands;-><init>()V

    sput-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/neverland/mainApp;->p:Z

    sput-boolean v1, Lcom/neverland/mainApp;->q:Z

    .line 8
    sput-object v0, Lcom/neverland/mainApp;->s:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 9
    sput v1, Lcom/neverland/mainApp;->t:I

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/neverland/mainApp;->u:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lcom/neverland/mainApp;->w:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/neverland/engbook/forpublic/e;

    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/e;-><init>()V

    iput-object v1, p0, Lcom/neverland/mainApp;->x:Lcom/neverland/engbook/forpublic/e;

    .line 5
    iput-object v0, p0, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 6
    sput-object p0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->u:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 1

    const-string v0, "freeAll"

    .line 1
    invoke-static {v0}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0}, Lcom/neverland/utils/TCommands;->freeAll()V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->freeAll()V

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->freeAll()V

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->freeAll()V

    .line 6
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->freeAll()V

    return-void
.end method

.method public static declared-synchronized e()Lcom/neverland/viscomp/dialogs/TBaseDialog;
    .locals 2

    const-class v0, Lcom/neverland/mainApp;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->f:Lcom/neverland/viscomp/dialogs/TBaseDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/mainApp;->t()V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->initAll()V

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->initAll()V

    .line 4
    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->delayedInit()V

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->initAll()V

    .line 6
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->initAll()V

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0}, Lcom/neverland/utils/TCommands;->initAll()V

    const-string v0, "initAll"

    .line 8
    invoke-static {v0}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method private static i(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "app"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/mainApp;->g()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/neverland/mainApp;->u(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/neverland/mainApp;->j(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 4
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->setCommandLang()V

    .line 5
    iget-object v0, p0, Lcom/neverland/mainApp;->x:Lcom/neverland/engbook/forpublic/e;

    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    iput-object v1, v0, Lcom/neverland/engbook/forpublic/e;->b:Landroid/content/Context;

    .line 6
    iput-object p0, v0, Lcom/neverland/engbook/forpublic/e;->a:Lcom/neverland/engbook/forpublic/u;

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getAlBookEng()Lcom/neverland/engbook/bookobj/AlBookEng;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/mainApp;->x:Lcom/neverland/engbook/forpublic/e;

    invoke-virtual {v0, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->initializeOwner(Lcom/neverland/engbook/forpublic/e;)I

    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->s:Lcom/neverland/utils/SyncAll/SyncManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncManager;-><init>()V

    sput-object v0, Lcom/neverland/mainApp;->s:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->s:Lcom/neverland/utils/SyncAll/SyncManager;

    invoke-virtual {v0, p0}, Lcom/neverland/utils/SyncAll/SyncManager;->regReceiver(Landroid/app/Activity;)V

    return-void
.end method

.method public static n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->s:Lcom/neverland/utils/SyncAll/SyncManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/neverland/utils/SyncAll/SyncManager;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/SyncManager;-><init>()V

    sput-object v0, Lcom/neverland/mainApp;->s:Lcom/neverland/utils/SyncAll/SyncManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->s:Lcom/neverland/utils/SyncAll/SyncManager;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/neverland/utils/SyncAll/SyncManager;->requestOperation(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    sget-object p0, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->denied:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    return-object p0
.end method

.method public static declared-synchronized r(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 2

    const-class v0, Lcom/neverland/mainApp;

    monitor-enter v0

    if-nez p0, :cond_0

    :try_start_0
    const-string v1, "detach"

    goto :goto_0

    :cond_0
    const-string v1, "attach"

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/neverland/mainApp;->f:Lcom/neverland/viscomp/dialogs/TBaseDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->s:Lcom/neverland/utils/SyncAll/SyncManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/neverland/utils/SyncAll/SyncManager;->unregReceiver(Landroid/app/Activity;)V

    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/neverland/mainApp;->e:F
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
.method public c(Ljava/io/File;Ljava/io/File;)J
    .locals 6

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p2, 0x400

    :try_start_1
    new-array p2, p2, [B

    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    int-to-long v4, v3

    add-long/2addr v1, v4

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1, p2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-wide v1

    :catchall_0
    move-exception p2

    .line 7
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 8
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    if-ne p2, v0, :cond_5

    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "app"

    const-string v3, "get save book message"

    .line 6
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, v0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 8
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    const/16 v3, 0x2f

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v5, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v5, v5, Lcom/neverland/prefs/TOptions;->saveAsSRC1:Z

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v5, v5, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_2

    .line 15
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v4, v5

    :cond_3
    if-nez v4, :cond_4

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v3, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EDITABLE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 21
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v9, v2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 22
    iget v11, v2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    const-string v2, "app"

    const-string v3, "before ReSaveBookThread"

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    new-instance v2, Lcom/neverland/mainApp$ReSaveBookThread;

    iget-object v0, v0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v7, v0, Lcom/neverland/book/TBook$TEditInfo;->resultBookName1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/neverland/mainApp$ReSaveBookThread;-><init>(Lcom/neverland/mainApp;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 25
    invoke-virtual {v2}, Lcom/neverland/mainApp$ReSaveBookThread;->run()V

    const-string v0, "app"

    const-string v1, "after ReSaveBookThread"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 28
    :cond_5
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    goto :goto_0

    :pswitch_4
    const-string v0, "app"

    const-string v3, "get custom1 message"

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    if-eq p2, v0, :cond_6

    .line 31
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const v3, 0x7f11021b

    invoke-virtual {v0, p0, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 32
    :cond_6
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    const-string v0, "app"

    const-string v2, "open last file"

    .line 33
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v2, v2, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-nez v2, :cond_8

    .line 35
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->openLastFile(Z)V

    goto :goto_0

    .line 36
    :pswitch_5
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V

    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->clearWakeLock1()V

    goto :goto_0

    .line 39
    :pswitch_7
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    invoke-static {}, Lcom/neverland/utils/OnyxUtils;->setWakeLock1()V

    .line 41
    :cond_7
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->setOperationBlocked1(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_8
    :goto_0
    :try_start_3
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v1, p1, p2}, Lcom/neverland/book/TBook;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 44
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_9

    .line 45
    invoke-virtual {v1, p1, p2}, Lcom/neverland/viscomp/TMainActivity;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 46
    :cond_9
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p1

    .line 47
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 48
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lcom/neverland/mainApp$1;

    invoke-direct {v4, p0}, Lcom/neverland/mainApp$1;-><init>(Lcom/neverland/mainApp;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 7
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    sget v0, Lcom/neverland/mainApp;->t:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/neverland/mainApp;->k(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p2, Landroid/content/res/Configuration;->fontScale:F

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    if-nez v0, :cond_2

    .line 8
    iget v0, p2, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    return-void

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x3fae147b    # 1.36f

    goto :goto_0

    :pswitch_1
    const v1, 0x3f9eb852    # 1.24f

    goto :goto_0

    :pswitch_2
    const v1, 0x3f8f5c29    # 1.12f

    goto :goto_0

    :pswitch_3
    const v1, 0x3f6147ae    # 0.88f

    goto :goto_0

    :pswitch_4
    const v1, 0x3f51eb85    # 0.82f

    :goto_0
    :pswitch_5
    if-eqz p2, :cond_5

    .line 14
    iput v1, p2, Landroid/content/res/Configuration;->fontScale:F

    return-void

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    if-nez v0, :cond_6

    .line 17
    iget v0, p2, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    .line 18
    :cond_6
    iput v1, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 19
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 21
    iput v1, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget p1, p2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, -0x10

    iput p1, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 2
    sget v0, Lcom/neverland/mainApp;->t:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/content/res/Configuration;->screenLayout:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 4
    iget v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, -0x10

    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 5
    sget v1, Lcom/neverland/mainApp;->t:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 8
    iget v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, -0x10

    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 9
    sget v1, Lcom/neverland/mainApp;->t:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/mainApp;->d()V

    .line 2
    invoke-direct {p0}, Lcom/neverland/mainApp;->l()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/mainApp;->v:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lcom/neverland/mainApp;->w:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroid/app/Application;)V

    .line 5
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v1, v0}, Lcom/neverland/mainApp;->u(Landroid/app/Activity;)V

    .line 6
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v1, v0, p1}, Lcom/neverland/mainApp;->j(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/neverland/mainApp;->t()V

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget v0, Lcom/neverland/mainApp;->e:F

    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->updateDPI1(F)Z

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-static {}, Lcom/neverland/utils/APIWrap;->hiddenAPIEnabled()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f050006

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/neverland/mainApp;->d:Z

    .line 6
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->init()V

    .line 7
    invoke-direct {p0}, Lcom/neverland/mainApp;->l()V

    .line 8
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroid/app/Application;)V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/mainApp;->d()V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/neverland/mainApp$saveContent2FileReal;

    invoke-direct {v0, p0, p1, p2}, Lcom/neverland/mainApp$saveContent2FileReal;-><init>(Lcom/neverland/mainApp;Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0}, Lcom/neverland/mainApp$saveContent2FileReal;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public q(Lcom/neverland/viscomp/TMainActivity;Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p1

    const-string v2, "contname="

    const-string v0, "_size"

    const-string v3, "_display_name"

    const-string v4, "/"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    return-object v5

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const-wide/16 v15, 0x0

    const/4 v11, 0x1

    :try_start_0
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v13

    aput-object v0, v8, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v7, v12

    const/4 v13, 0x1

    move-object/from16 v11, v17

    .line 3
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v6, :cond_3

    .line 4
    :try_start_2
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :try_start_3
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 6
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v3, -0x1

    :goto_0
    const/4 v7, -0x1

    :goto_1
    :try_start_5
    const-string v8, "getColumnIndex is null"

    .line 7
    invoke-static {v8, v13}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-ltz v7, :cond_1

    .line 9
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 10
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "contsize="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-wide v7, v15

    :goto_3
    if-ltz v3, :cond_2

    .line 11
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 12
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v5

    goto :goto_6

    :cond_2
    move-object v3, v5

    goto :goto_7

    :cond_3
    :try_start_8
    const-string v0, "returnCursor is null"

    .line 13
    invoke-static {v0, v13}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object v3, v5

    move-wide v7, v15

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v3, v5

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    const/4 v13, 0x1

    :goto_4
    move-object v3, v5

    move-object v6, v3

    :goto_5
    move-wide v7, v15

    :goto_6
    const-string v9, "except read provider"

    .line 14
    invoke-static {v9, v13}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    if-nez v3, :cond_5

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "correct10 contname="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V

    :cond_5
    if-nez v3, :cond_6

    .line 20
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "correct11 contname="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V

    :cond_6
    const/16 v6, 0x2f

    if-nez v3, :cond_8

    const-string v0, "UTF-8"

    move-object/from16 v9, p2

    .line 22
    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-eq v9, v14, :cond_7

    add-int/2addr v9, v13

    .line 24
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "correct12 contname="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V

    :cond_8
    if-eqz v3, :cond_9

    const-string v0, "."

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    cmp-long v0, v7, v15

    if-ltz v0, :cond_a

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "correct2 contname="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V

    .line 30
    :cond_b
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->alwaysCopyExternalFile:Z

    if-nez v0, :cond_17

    .line 31
    :try_start_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    const/16 v9, 0x13

    if-lt v0, v9, :cond_d

    move-object/from16 v9, p3

    .line 32
    :try_start_a
    invoke-static {v1, v9}, Lcom/neverland/utils/FileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_e

    cmp-long v10, v7, v15

    if-eqz v10, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v10, v7

    if-nez v1, :cond_e

    .line 36
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "book found autoscroll "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    goto :goto_8

    :cond_d
    move-object/from16 v9, p3

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v9, p3

    .line 37
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    :cond_e
    :goto_9
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    .line 39
    :goto_a
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v14, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v10, 0x0

    .line 40
    :goto_b
    sget-object v11, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v12, v11, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v10, v12, :cond_12

    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v11, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 42
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_11

    cmp-long v5, v7, v15

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v5, v18, v7

    if-nez v5, :cond_11

    .line 44
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "book found (decode) autoscroll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    return-object v0

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_a

    :catch_a
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    :goto_c
    :try_start_c
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    .line 48
    :goto_d
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v14, :cond_13

    goto/16 :goto_f

    :cond_13
    const/4 v5, 0x0

    .line 49
    :goto_e
    sget-object v9, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v10, v9, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v5, v10, :cond_16

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, Lcom/neverland/utils/TCustomDevice;->cardDirsBasePath:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_15

    cmp-long v11, v7, v15

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v18, v11, v7

    if-nez v18, :cond_15

    .line 53
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "book found (encoded) autoscroll "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    return-object v0

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_16
    add-int/lit8 v11, v1, 0x1

    goto/16 :goto_d

    :catch_b
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :cond_17
    :goto_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v4, v1, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_19

    cmp-long v2, v7, v15

    if-eqz v2, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v4, v2, v7

    if-nez v4, :cond_19

    .line 62
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "book exists "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    return-object v0

    .line 63
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "books path not writable"

    .line 64
    invoke-static {v0, v13}, Lcom/neverland/mainApp;->i(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public u(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/neverland/mainApp;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/mainApp;->w:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default lang "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/mainApp;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/mainApp;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getAppLang()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez v0, :cond_6

    .line 5
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/neverland/mainApp;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 8
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "en"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ru"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tr"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "de"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "be"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "es"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    if-nez p1, :cond_4

    .line 21
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 26
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 27
    iput-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez p1, :cond_5

    .line 28
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public v()V
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v1, v3}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "DefaultDay_OnePage.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "DefaultDay_TwoPages.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 6
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "DefaultDay_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "DefaultNight_OnePage.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "DefaultNight_TwoPages.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "DefaultNight_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "MarbleDay_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "OldPaperDay_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "PargetingDay_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "SandDay_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "PaperNight_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "LeatherNight_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "Leather2Night_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "CoolReader_Texture.jpg"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "SimpleDay_texture.png"

    invoke-virtual {v1, v3, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->skinPath:Ljava/lang/String;

    const-string v4, "nomedia"

    const-string v5, ".nomedia"

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    or-int/lit8 v0, v0, 0x10

    .line 21
    :cond_1
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    .line 22
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/Locale;

    const-string v4, "ru"

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/neverland/mainApp;->f()Ljava/lang/String;

    move-result-object v3

    .line 26
    sget-object v4, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const-string v5, "readme_ru.zip"

    const-string v6, "readme_en.zip"

    if-eqz v1, :cond_3

    move-object v7, v5

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const-string v8, "AlReaderX_quick_guide.zip"

    invoke-virtual {v4, v3, v7, v8, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    iget-object v7, v4, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 28
    iget-object v3, v4, Lcom/neverland/utils/TCustomDevice;->bookPath:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v3, v5, v8, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_5
    or-int/lit8 v0, v0, 0x2

    :cond_6
    if-eqz v1, :cond_7

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_7

    .line 29
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v1, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    const-string v4, "aliases.utf8.txt"

    invoke-virtual {v1, v3, v4, v4, v2}, Lcom/neverland/utils/TCustomDevice;->copyFromAssets2Card(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    :cond_7
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v0, v1, Lcom/neverland/prefs/TInternalOptions;->countStart:I

    return-void
.end method
