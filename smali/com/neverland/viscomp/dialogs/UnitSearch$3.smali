.class Lcom/neverland/viscomp/dialogs/UnitSearch$3;
.super Ljava/lang/Object;
.source "UnitSearch.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitSearch;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$300(Lcom/neverland/viscomp/dialogs/UnitSearch;)Landroid/widget/Button;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$200(Lcom/neverland/viscomp/dialogs/UnitSearch;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$300(Lcom/neverland/viscomp/dialogs/UnitSearch;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

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
