.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;
.super Ljava/lang/Object;
.source "UnitOpenBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->showSearchDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

.field final synthetic val$dlgForDismiss:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;->val$dlgForDismiss:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Lcom/neverland/viscomp/dialogs/MyEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;->val$dlgForDismiss:Landroidx/appcompat/app/b;

    invoke-virtual {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$15;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
