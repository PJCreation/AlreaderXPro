.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;
.super Ljava/lang/Object;
.source "CoverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueCover(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$isArchive:Z

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$urlSize:J


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;JZLandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$urlSize:J

    iput-boolean p5, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$isArchive:Z

    iput-object p6, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$url:Ljava/lang/String;

    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$urlSize:J

    iget-boolean v4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$isArchive:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$100(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;JZ)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 5
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
