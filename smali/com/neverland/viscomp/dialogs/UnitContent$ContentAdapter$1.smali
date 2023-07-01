.class Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;
.super Ljava/lang/Object;
.source "UnitContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitContent;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->access$500(Lcom/neverland/viscomp/dialogs/UnitContent;I)V

    :cond_0
    return-void
.end method
