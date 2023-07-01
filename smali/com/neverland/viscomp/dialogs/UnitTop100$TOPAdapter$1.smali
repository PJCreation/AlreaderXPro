.class Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;
.super Ljava/lang/Object;
.source "UnitTop100.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

.field final synthetic val$holder:Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;ILcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$holder:Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$position:I

    iput v0, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 2
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/UnitTop100;->access$100(Lcom/neverland/viscomp/dialogs/UnitTop100;)Lcom/neverland/viscomp/dialogs/BaseGridView;

    move-result-object p1

    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$position:I

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setTouchX(I)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->this$0:Lcom/neverland/viscomp/dialogs/UnitTop100;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter$1;->val$holder:Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;->layoutBack:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->showContextDialog0(Landroid/view/View;)V

    return-void
.end method
