.class Lcom/neverland/viscomp/dialogs/UnitPreview$3;
.super Ljava/lang/Object;
.source "UnitPreview.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/UnitPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$100(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview$3;->this$0:Lcom/neverland/viscomp/dialogs/UnitPreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->access$202(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z

    .line 4
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->prevPage()V

    :cond_0
    return-void
.end method
