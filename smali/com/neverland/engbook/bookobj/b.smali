.class Lcom/neverland/engbook/bookobj/b;
.super Ljava/lang/Object;
.source "AlThreadData.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/neverland/engbook/bookobj/a;

.field public c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

.field public volatile d:Lcom/neverland/engbook/bookobj/AlBookEng;

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Z

.field public volatile h:Lcom/neverland/engbook/forpublic/a;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:I

.field public volatile l:I

.field private volatile m:Lcom/neverland/engbook/forpublic/u;

.field private final n:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->b:Lcom/neverland/engbook/bookobj/a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->e:Z

    .line 5
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->f:Z

    .line 6
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->g:Z

    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/neverland/engbook/bookobj/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/neverland/engbook/bookobj/b;)Lcom/neverland/engbook/forpublic/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

    return-object p0
.end method

.method private k(Z)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {p1}, Lcom/neverland/engbook/util/c;->d()V

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object p1, p1, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {p1}, Lcom/neverland/engbook/util/c;->b()V

    :goto_1
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->resetCalcAndFonts()V

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v0}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcPagesInThread()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    goto :goto_0
.end method

.method public static r(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->p()V

    .line 3
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/b;->c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 4
    invoke-virtual {p0, p0}, Lcom/neverland/engbook/bookobj/b;->l(Lcom/neverland/engbook/bookobj/b;)V

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/neverland/engbook/bookobj/b;->s(Lcom/neverland/engbook/bookobj/b;)V

    .line 7
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->f()V

    .line 8
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->p()V

    .line 9
    new-instance p2, Lcom/neverland/engbook/bookobj/a;

    invoke-direct {p2, p0, p1}, Lcom/neverland/engbook/bookobj/a;-><init>(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;)V

    iput-object p2, p0, Lcom/neverland/engbook/bookobj/b;->b:Lcom/neverland/engbook/bookobj/a;

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static s(Lcom/neverland/engbook/bookobj/b;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/bookobj/b;->b:Lcom/neverland/engbook/bookobj/a;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->e()V

    .line 3
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->f()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->h:Lcom/neverland/engbook/forpublic/a;

    .line 6
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->b:Lcom/neverland/engbook/bookobj/a;

    .line 7
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->g:Z

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

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->e:Z

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

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->f:Z

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

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

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

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->g:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected l(Lcom/neverland/engbook/bookobj/b;)V
    .locals 8

    const-string p1, "thread open"

    const-string v0, "2"

    const-string v1, "1"

    const-string v2, "thread"

    .line 1
    :try_start_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 3
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->q()V

    .line 4
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->NEEDREDRAW:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {p0, v4, v3}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 5
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STARTTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {p0, v5, v3}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sget-object v5, Lcom/neverland/engbook/bookobj/b$b;->a:[I

    iget-object v6, p0, Lcom/neverland/engbook/bookobj/b;->c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-eq v5, p1, :cond_3

    const/4 p1, 0x3

    if-eq v5, p1, :cond_2

    const/4 p1, 0x4

    if-eq v5, p1, :cond_1

    const/4 p1, 0x5

    if-eq v5, p1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    const-string p1, "start save book"

    .line 10
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/b;->j:Ljava/lang/String;

    iget v5, p0, Lcom/neverland/engbook/bookobj/b;->k:I

    iget v6, p0, Lcom/neverland/engbook/bookobj/b;->l:I

    invoke-virtual {p1, v1, v3, v5, v6}, Lcom/neverland/engbook/bookobj/AlBookEng;->saveBookInThread(Ljava/lang/String;Ljava/lang/String;II)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    move-result-object v3

    const-string p1, "end save book"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-direct {p0, v0}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->b()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    goto/16 :goto_2

    .line 17
    :cond_1
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->NEWCALCPAGES:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 18
    :try_start_3
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 19
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {p1}, Lcom/neverland/engbook/bookobj/AlBookEng;->calcPagesInThread()Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    move-result-object v3

    .line 20
    invoke-direct {p0, v6}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 21
    :try_start_4
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->d()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    goto/16 :goto_2

    .line 24
    :cond_2
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 25
    :try_start_5
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 26
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->findTextInThread(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    move-result-object v3

    .line 27
    invoke-direct {p0, v0}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 28
    :try_start_6
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->b()V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    goto :goto_2

    .line 31
    :cond_3
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 32
    :try_start_7
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 33
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/neverland/engbook/bookobj/AlBookEng;->createDebugFileInThread(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    move-result-object p1

    if-ne p1, v3, :cond_4

    .line 34
    invoke-direct {p0, v0}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_4
    move-object v3, p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 35
    :try_start_8
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v0, v0, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/c;->b()V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    goto :goto_2

    .line 38
    :cond_5
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 40
    :try_start_9
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->d()V

    .line 41
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v5, p0, Lcom/neverland/engbook/bookobj/b;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/neverland/engbook/bookobj/b;->h:Lcom/neverland/engbook/forpublic/a;

    invoke-virtual {v1, v5, v7}, Lcom/neverland/engbook/bookobj/AlBookEng;->openBookInThread(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    move-result-object v1

    if-ne v1, v3, :cond_6

    .line 42
    invoke-direct {p0, v6}, Lcom/neverland/engbook/bookobj/b;->k(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_6
    :goto_0
    move-object v3, v1

    goto :goto_1

    :catch_4
    move-exception v1

    .line 43
    :try_start_a
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    iget-object v3, v3, Lcom/neverland/engbook/bookobj/AlBookEng;->openState:Lcom/neverland/engbook/util/c;

    invoke-virtual {v3}, Lcom/neverland/engbook/util/c;->d()V

    .line 44
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 46
    iget-object v3, p0, Lcom/neverland/engbook/bookobj/b;->d:Lcom/neverland/engbook/bookobj/AlBookEng;

    invoke-virtual {v3}, Lcom/neverland/engbook/bookobj/AlBookEng;->closeBookReal()V

    goto :goto_0

    .line 47
    :goto_1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string p1, "3"

    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    invoke-virtual {p0, p1, v0}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 50
    invoke-virtual {p0, v4, v3}, Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    const-string p1, "4"

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->e()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->f()V

    .line 55
    invoke-virtual {p0}, Lcom/neverland/engbook/bookobj/b;->e()V

    :goto_3
    const-string p1, "5"

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

    invoke-interface {v1, p1, p2}, Lcom/neverland/engbook/forpublic/u;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/neverland/engbook/bookobj/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/neverland/engbook/bookobj/b$a;-><init>(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V

    .line 7
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/neverland/engbook/bookobj/b;->n:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->g:Z

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

.method public o(Lcom/neverland/engbook/forpublic/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/b;->m:Lcom/neverland/engbook/forpublic/u;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->e:Z

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

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/neverland/engbook/bookobj/b;->f:Z

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
