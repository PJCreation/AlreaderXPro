.class Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;
.super Ljava/lang/Object;
.source "AdapterLibrary.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;->getViewBookList(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

.field final synthetic val$finalHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;ILcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    iput p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;->val$position:I

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;->val$finalHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;->val$position:I

    iput v1, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 2
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setTouchX(I)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->dialog:Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterLibrary$1;->val$finalHolder:Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->layoutBack:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;->showContextMenu(Landroid/view/View;)V

    return-void
.end method
