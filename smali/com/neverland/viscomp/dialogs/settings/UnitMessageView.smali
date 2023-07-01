.class public Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitMessageView.java"


# static fields
.field private static final SAVE_COMMAND:Ljava/lang/String; = "command"

.field private static final SAVE_TEXT:Ljava/lang/String; = "text_message"


# instance fields
.field private btnOk:Landroid/widget/Button;

.field private commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

.field private final handlerWaitBackupComplete:Landroid/os/Handler;

.field private final mWaitBackup:Ljava/lang/Runnable;

.field private textMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$1;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$302(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMANDS;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    return-object p1
.end method


# virtual methods
.method public canCloseOnPause()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_nothins:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "messageview"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const v0, 0x7f0d0070

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_0

    const-string v1, "text_message"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    const-string v1, "command"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/neverland/utils/finit$ECOMMANDS;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    sget-object v1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_restore:Lcom/neverland/utils/finit$ECOMMANDS;

    const-wide/16 v2, 0x1f4

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0062

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a023b

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a01f8

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a007a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0088

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    .line 19
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    sget-object v8, Lcom/neverland/utils/finit$ECOMMANDS;->command_exitreset:Lcom/neverland/utils/finit$ECOMMANDS;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    .line 20
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$2;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    invoke-virtual {p1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_2
    sget-object p1, Lcom/neverland/utils/finit$ECOMMANDS;->command_wait_backup:Lcom/neverland/utils/finit$ECOMMANDS;

    if-ne v7, p1, :cond_3

    .line 26
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    if-ne v7, v1, :cond_4

    .line 30
    invoke-virtual {v6, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->handlerWaitBackupComplete:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->mWaitBackup:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {v6, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 35
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$3;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView$3;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->btnOk:Landroid/widget/Button;

    const v1, 0x7f1103cf

    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0144

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->canCloseOnPause()Z

    move-result p1

    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    const-string v1, "text_message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    const-string v1, "command"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public setTextCommand(ILcom/neverland/utils/finit$ECOMMANDS;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    return-void
.end method

.method public setTextCommand(Ljava/lang/String;Lcom/neverland/utils/finit$ECOMMANDS;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->textMessage:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitMessageView;->commandOnClose:Lcom/neverland/utils/finit$ECOMMANDS;

    return-void
.end method
