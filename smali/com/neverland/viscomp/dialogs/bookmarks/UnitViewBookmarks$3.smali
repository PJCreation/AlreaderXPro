.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;
.super Ljava/lang/Object;
.source "UnitViewBookmarks.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-static {p1, p3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;I)V

    return-void
.end method
