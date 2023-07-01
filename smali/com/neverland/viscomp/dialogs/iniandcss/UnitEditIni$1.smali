.class Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;
.super Ljava/lang/Object;
.source "UnitEditIni.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110084

    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-static {v5}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_4

    .line 5
    sget-object v5, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$3;->$SwitchMap$com$neverland$viscomp$dialogs$iniandcss$EditOneFragment$EDIT_SETTINGS_RESULT:[I

    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-static {v7}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    invoke-virtual {v7}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v6, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    iget-boolean v2, v2, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    or-int/2addr v2, v3

    .line 7
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    iget-boolean v3, v3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    or-int/2addr v3, v4

    move v4, v3

    move v3, v2

    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110082

    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 10
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v0, Lcom/neverland/utils/finit$ECOMMANDS;->command_exit:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 12
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->closeBook()Z

    .line 13
    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->openLastFile(Z)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    goto :goto_3

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;->this$0:Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 16
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110085

    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :goto_3
    return-void
.end method
