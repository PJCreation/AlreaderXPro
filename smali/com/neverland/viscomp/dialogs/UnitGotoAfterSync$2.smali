.class Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;
.super Ljava/lang/Object;
.source "UnitGotoAfterSync.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync$2;->this$0:Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;->access$000(Lcom/neverland/viscomp/dialogs/UnitGotoAfterSync;)I

    move-result v0

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {p1, v0, v1}, Lcom/neverland/book/TBook;->gotoPos(ILcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;)V

    return-void
.end method
