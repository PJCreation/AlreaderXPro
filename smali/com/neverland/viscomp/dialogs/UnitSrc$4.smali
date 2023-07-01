.class Lcom/neverland/viscomp/dialogs/UnitSrc$4;
.super Ljava/lang/Object;
.source "UnitSrc.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitSrc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->access$200(Lcom/neverland/viscomp/dialogs/UnitSrc;Landroid/text/Spannable;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->access$300(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->resText:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->resText:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$4;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
