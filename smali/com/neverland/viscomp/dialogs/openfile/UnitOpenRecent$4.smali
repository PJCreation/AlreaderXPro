.class Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$4;
.super Ljava/lang/Object;
.source "UnitOpenRecent.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v0, p1}, Lcom/neverland/readbase/TBase;->removeDeletedRecent(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11010b

    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11010a

    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent$4;->this$0:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenRecent;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->reload()V

    return-void
.end method

.method public synthetic onNoAction(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/e;->a(Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    return-void
.end method
