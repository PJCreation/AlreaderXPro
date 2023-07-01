.class Lcom/neverland/viscomp/dialogs/UnitSearch$5;
.super Ljava/lang/Object;
.source "UnitSearch.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitSearch;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

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
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$400(Lcom/neverland/viscomp/dialogs/UnitSearch;I)V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$5;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$500(Lcom/neverland/viscomp/dialogs/UnitSearch;Z)V

    const/4 p1, 0x0

    return p1
.end method
