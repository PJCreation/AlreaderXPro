.class public Lcom/neverland/viscomp/dialogs/backup/CardChange;
.super Lcom/neverland/viscomp/dialogs/backup/BackupBase;
.source "CardChange.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected fillList()V
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/backup/CardChange$1;-><init>(Lcom/neverland/viscomp/dialogs/backup/CardChange;)V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->workThread1:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "cardchange"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->cardchange:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method protected onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->onCreateDialogCustomize(Landroid/app/Dialog;Lcom/neverland/viscomp/dialogs/backup/StateBackup;)V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->srcText:Lcom/neverland/viscomp/dialogs/MyTextView;

    const p2, 0x7f11028e

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->dstText:Lcom/neverland/viscomp/dialogs/MyTextView;

    const p2, 0x7f11028d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected runOk(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p3, Ljava/lang/Thread;

    new-instance p4, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/neverland/viscomp/dialogs/backup/CardChange$2;-><init>(Lcom/neverland/viscomp/dialogs/backup/CardChange;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected setTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v1, 0x7f110183

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->headerText:Lcom/neverland/viscomp/dialogs/MyTextView;

    const v1, 0x7f11028c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected verifyOk()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->state:Lcom/neverland/viscomp/dialogs/backup/StateBackup;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list1:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->list2:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2
    iget v3, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index1:I

    aget-object v1, v1, v3

    .line 3
    iget v0, v0, Lcom/neverland/viscomp/dialogs/backup/StateBackup;->index2:I

    aget-object v0, v2, v0

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/backup/BackupBase;->btnOk:Lcom/neverland/viscomp/dialogs/MenuButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    return-void
.end method
