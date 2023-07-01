.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;
.super Ljava/lang/Object;
.source "PopupDialogCollection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

.field final synthetic val$num:I

.field final synthetic val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

    iput p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 2
    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

    iget v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;->val$num:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->onOptionsMenuItemSelected(IZ)V

    :cond_0
    return-void
.end method
