.class Lcom/neverland/viscomp/dialogs/UnitSearch$1;
.super Ljava/lang/Object;
.source "UnitSearch.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$000(Lcom/neverland/viscomp/dialogs/UnitSearch;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->access$000(Lcom/neverland/viscomp/dialogs/UnitSearch;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch$1;->this$0:Lcom/neverland/viscomp/dialogs/UnitSearch;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->close()V

    return-void
.end method
