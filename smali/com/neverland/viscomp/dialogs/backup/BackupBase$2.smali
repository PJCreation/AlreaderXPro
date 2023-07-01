.class Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;
.super Ljava/lang/Object;
.source "BackupBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/backup/BackupBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->backup:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v4, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    aget-object v2, v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 3
    :goto_1
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    if-eqz v4, :cond_2

    iget v1, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    aget-object v3, v4, v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 5
    invoke-static {}, Lcom/neverland/utils/WorkBackupZip;->clearTask()V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase$2;->this$0:Lcom/neverland/viscomp/dialogs/backup/BackupBase;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    iget v4, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    iget v1, v1, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->runOk(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_3

    .line 8
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_backup:Lcom/neverland/utils/finit$ECOMMANDS;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_restore:Lcom/neverland/utils/finit$ECOMMANDS;

    :goto_2
    const-string v2, "showdialog_command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    const p1, 0x7f110230

    goto :goto_3

    :cond_4
    const p1, 0x7f110224

    :goto_3
    const-string v1, "showdialog_textid"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {p1, v1, v0}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    return-void
.end method
