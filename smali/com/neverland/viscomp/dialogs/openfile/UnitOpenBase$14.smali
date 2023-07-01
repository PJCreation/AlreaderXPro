.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$14;
.super Ljava/lang/Object;
.source "UnitOpenBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$14;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$14;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->isPrevAvailable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$14;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnPrev:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$14;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->isNextAvailable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase$14;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->btnNext:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
