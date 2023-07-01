.class Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;
.super Ljava/lang/Object;
.source "AdapterOpenFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllLists"
.end annotation


# instance fields
.field private final needReload:Z

.field private final sPath:Ljava/lang/String;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->sPath:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->needReload:Z

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "handler start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->endRealLoad()V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "handler end"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->lambda$run$0()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v1, "thread start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->needReload:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->sPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;->access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;Ljava/lang/String;)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v4, v3, Lcom/neverland/prefs/TInternalOptions;->sortFile:I

    iget-boolean v3, v3, Lcom/neverland/prefs/TInternalOptions;->sortFileReverse:Z

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->sortByTypes1(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->needReload:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrDir:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntDir:I

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/g;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/g;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;)V

    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const-string v2, "thread end 1"

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterOpenFile;

    const/4 v1, 0x1

    const-string v2, "thread interruped"

    invoke-virtual {v0, v2, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
