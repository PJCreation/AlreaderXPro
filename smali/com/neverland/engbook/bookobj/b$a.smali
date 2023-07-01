.class Lcom/neverland/engbook/bookobj/b$a;
.super Ljava/lang/Object;
.source "AlThreadData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/engbook/bookobj/b;->m(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field final synthetic d:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

.field final synthetic e:Lcom/neverland/engbook/bookobj/b;


# direct methods
.method constructor <init>(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/b$a;->e:Lcom/neverland/engbook/bookobj/b;

    iput-object p2, p0, Lcom/neverland/engbook/bookobj/b$a;->c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    iput-object p3, p0, Lcom/neverland/engbook/bookobj/b$a;->d:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/b$a;->e:Lcom/neverland/engbook/bookobj/b;

    invoke-static {v0}, Lcom/neverland/engbook/bookobj/b;->a(Lcom/neverland/engbook/bookobj/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b$a;->e:Lcom/neverland/engbook/bookobj/b;

    invoke-static {v1}, Lcom/neverland/engbook/bookobj/b;->b(Lcom/neverland/engbook/bookobj/b;)Lcom/neverland/engbook/forpublic/u;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/neverland/engbook/bookobj/b$a;->e:Lcom/neverland/engbook/bookobj/b;

    invoke-static {v1}, Lcom/neverland/engbook/bookobj/b;->b(Lcom/neverland/engbook/bookobj/b;)Lcom/neverland/engbook/forpublic/u;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/engbook/bookobj/b$a;->c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    iget-object v3, p0, Lcom/neverland/engbook/bookobj/b$a;->d:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    invoke-interface {v1, v2, v3}, Lcom/neverland/engbook/forpublic/u;->engBookGetMessage(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
