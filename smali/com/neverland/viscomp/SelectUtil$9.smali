.class Lcom/neverland/viscomp/SelectUtil$9;
.super Ljava/lang/Object;
.source "SelectUtil.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/SelectUtil;->initAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/SelectUtil;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/SelectUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil$9;->this$0:Lcom/neverland/viscomp/SelectUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->supportSource:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/m;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->getSelectedPoint(Z)Lcom/neverland/engbook/forpublic/m;

    move-result-object p1

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v3, Lcom/neverland/utils/finit$ECOMMANDS;->command_clear_all_selected:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v1, v3}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget v2, v2, Lcom/neverland/engbook/forpublic/m;->d:I

    const-string v3, "showdialog_tap_x"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget p1, p1, Lcom/neverland/engbook/forpublic/m;->d:I

    const-string v2, "showdialog_tap_y"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object v2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->srcedit:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {p1, v2, v1}, Lcom/neverland/viscomp/TMainActivity;->showBaseDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Landroid/content/Intent;)V

    return v0

    :cond_0
    return v1
.end method
