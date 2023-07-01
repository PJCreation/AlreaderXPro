.class Lcom/neverland/viscomp/dialogs/UnitSrc$3;
.super Ljava/lang/Object;
.source "UnitSrc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->resText:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitSrc;

    iget-object v2, v2, Lcom/neverland/viscomp/dialogs/UnitSrc;->resText:Ljava/lang/String;

    iput-object v2, v1, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v2, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    iput-object v3, v1, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->saveEditSource()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110082

    invoke-virtual {v2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110084

    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method
