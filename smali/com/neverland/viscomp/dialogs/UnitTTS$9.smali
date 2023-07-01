.class Lcom/neverland/viscomp/dialogs/UnitTTS$9;
.super Ljava/lang/Object;
.source "UnitTTS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitTTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTTS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$9;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$9;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$800(Lcom/neverland/viscomp/dialogs/UnitTTS;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$9;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$900(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$9;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1000(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$9;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1100(Lcom/neverland/viscomp/dialogs/UnitTTS;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTTS$9;->this$0:Lcom/neverland/viscomp/dialogs/UnitTTS;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitTTS;->access$1200(Lcom/neverland/viscomp/dialogs/UnitTTS;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
