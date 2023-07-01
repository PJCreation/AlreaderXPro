.class Lcom/neverland/engbook/bookobj/a;
.super Ljava/lang/Object;
.source "AlThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/neverland/engbook/bookobj/b;


# direct methods
.method public constructor <init>(Lcom/neverland/engbook/bookobj/b;Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/bookobj/a;->c:Lcom/neverland/engbook/bookobj/b;

    .line 3
    iput-object p2, p1, Lcom/neverland/engbook/bookobj/b;->c:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 4
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/bookobj/a;->c:Lcom/neverland/engbook/bookobj/b;

    invoke-virtual {v0, v0}, Lcom/neverland/engbook/bookobj/b;->l(Lcom/neverland/engbook/bookobj/b;)V

    return-void
.end method
