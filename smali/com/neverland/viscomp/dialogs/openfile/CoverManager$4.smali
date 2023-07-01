.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;
.super Ljava/lang/Object;
.source "CoverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueDirList(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$200(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
