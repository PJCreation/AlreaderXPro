.class Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;
.super Ljava/lang/Object;
.source "AdapterFTP.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP;->getViewStart(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP;

.field final synthetic val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

.field final synthetic val$finalLay:Landroid/view/View;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP;Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;->val$finalLay:Landroid/view/View;

    iput p3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;->val$position:I

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;->val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;->this$0:Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/AdapterBase;->grid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;->val$finalLay:Landroid/view/View;

    iget v3, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;->val$position:I

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/openfile/AdapterFTP$2;->val$di:Lcom/neverland/viscomp/dialogs/IDropReceiver;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v7, 0x1

    mul-int/lit8 p1, p1, 0x1

    div-int/lit8 p1, p1, 0x2

    add-int v6, v0, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/BaseGridView;->customStartDrag(Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;II)V

    return v7
.end method
