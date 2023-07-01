.class Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;
.super Ljava/lang/Object;
.source "PopupDialogCollection.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

    iput p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;->val$num:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;->val$owner:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;->val$listener:Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;

    iget v0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;->val$num:I

    invoke-interface {p1, v0, p2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->onOptionsMenuItemSelected(IZ)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return p2
.end method
