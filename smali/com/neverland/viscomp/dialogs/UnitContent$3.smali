.class Lcom/neverland/viscomp/dialogs/UnitContent$3;
.super Ljava/lang/Object;
.source "UnitContent.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitContent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitContent;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$100(Lcom/neverland/viscomp/dialogs/UnitContent;I)V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$200(Lcom/neverland/viscomp/dialogs/UnitContent;Z)V

    const/4 p1, 0x0

    return p1
.end method
