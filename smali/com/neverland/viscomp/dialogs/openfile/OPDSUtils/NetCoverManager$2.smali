.class Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;
.super Ljava/lang/Object;
.source "NetCoverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->queueCover(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$libState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;->val$libState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;->val$libState:Lcom/neverland/viscomp/dialogs/openfile/NetworkState;

    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->access$100(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
