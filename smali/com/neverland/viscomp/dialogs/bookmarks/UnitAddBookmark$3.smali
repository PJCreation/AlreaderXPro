.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;
.super Ljava/lang/Object;
.source "UnitAddBookmark.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$102(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$102(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    :cond_2
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
