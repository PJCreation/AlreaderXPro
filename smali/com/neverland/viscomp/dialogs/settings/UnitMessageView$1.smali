.class Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;
.super Ljava/lang/Object;
.source "UnitMessageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$100(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$000(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lcom/neverland/utils/WorkBackupZip;->getCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/neverland/utils/WorkBackupZip;->getError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v2, 0x7f110208

    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$200(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$200(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$100(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->access$000(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
