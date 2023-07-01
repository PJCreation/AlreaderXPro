.class Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;
.super Ljava/lang/Object;
.source "AdapterRecent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "realLoadAllLists"
.end annotation


# instance fields
.field private final needReload:Z

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->needReload:Z

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    const-string v1, "handler start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->endRealLoad()V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    const-string v1, "handler end"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->lambda$run$0()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    const-string v1, "thread start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v1}, Lcom/neverland/readbase/TBase;->getFavorMap()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->favorMap:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->needReload:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->getState()Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;

    move-result-object v1

    iget-boolean v1, v1, Lcom/neverland/viscomp/dialogs/openfile/StateAdapter;->isSearch:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->scanFileSearch:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/neverland/readbase/TBase;->getAllRecentList(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;->access$000(Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->needReload:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->arrFile:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->cntFile:I

    .line 12
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/k;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/openfile/k;-><init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;)V

    .line 14
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    const-string v2, "thread end 1"

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->uiHandlerEnd:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent$realLoadAllLists;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterRecent;

    const-string v1, "thread interruped"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->log(Ljava/lang/String;Z)V

    :goto_2
    return-void
.end method
