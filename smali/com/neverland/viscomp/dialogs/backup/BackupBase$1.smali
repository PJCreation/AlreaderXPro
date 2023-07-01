.class Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;
.super Ljava/lang/Object;
.source "BackupBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/backup/BackupBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

.field waitState:Z


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;->waitState:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    const v1, 0x7f110229

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;->waitState:Z

    if-eqz v1, :cond_0

    const v1, 0x7f11015d

    goto :goto_0

    :cond_0
    const v1, 0x7f11015e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 3
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;->waitState:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;->waitState:Z

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$1;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->startLoadingData()V

    :cond_1
    return-void
.end method
