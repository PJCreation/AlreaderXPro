.class Lcom/neverland/viscomp/dialogs/UnitPopupNotes$1;
.super Ljava/lang/Object;
.source "UnitPopupNotes.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitPopupNotes;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitPopupNotes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitPopupNotes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitPopupNotes;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPopupNotes$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitPopupNotes;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitPopupNotes;->access$000(Lcom/neverland/viscomp/dialogs/UnitPopupNotes;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->gotoPos(I)V

    return-void
.end method
