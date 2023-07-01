.class Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;
.super Ljava/lang/Object;
.source "AdapterLibrary.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllBooks"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->needReload:Z

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    const-string v1, "handler start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->endRealLoad()V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    const-string v1, "handler end"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->lambda$run$0()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    const-string v1, "thread start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->needReload:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->needReload:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/e;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/e;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;)V

    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    const-string v2, "thread end 1"

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$realLoadAllBooks;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    const/4 v1, 0x1

    const-string v2, "thread interruped"

    invoke-virtual {v0, v2, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
