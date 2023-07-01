.class Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;
.super Ljava/lang/Object;
.source "CoverManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAllTmpFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    const-string v1, "clear temp start"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->log(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->access$500(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;->this$0:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    const-string v1, "clear temp end"

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
