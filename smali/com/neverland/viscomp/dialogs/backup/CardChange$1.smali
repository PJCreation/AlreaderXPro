.class Lcom/neverland/viscomp/dialogs/backup/CardChange$1;
.super Ljava/lang/Object;
.source "CardChange.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/CardChange;->fillList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/CardChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    const-string v1, "handler start"

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/backup/CardChange;->access$200(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->endRealLoad()V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    const-string v1, "handler end"

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/backup/CardChange;->access$300(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->lambda$run$0()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getBeforeCardPaths1()[Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->getAllCardNames()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iput-object v0, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    .line 4
    iput-object v1, v2, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/b;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/b;-><init>(Lcom/neverland/viscomp/dialogs/backup/CardChange$1;)V

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    const-string v2, "thread end 1"

    invoke-static {v1, v2}, Lcom/neverland/viscomp/dialogs/backup/CardChange;->access$000(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->uiHandlerEnd:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/CardChange;

    const/4 v1, 0x1

    const-string v2, "thread interruped"

    invoke-static {v0, v2, v1}, Lcom/neverland/viscomp/dialogs/backup/CardChange;->access$100(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
