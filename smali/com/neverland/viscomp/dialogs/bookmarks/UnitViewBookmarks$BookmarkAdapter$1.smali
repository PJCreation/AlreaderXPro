.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;
.super Ljava/lang/Object;
.source "UnitViewBookmarks.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

.field final synthetic val$holder:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;ILcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    iput p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->val$holder:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->val$position:I

    iput v0, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 2
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setTouchX(I)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->this$1:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;->val$holder:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->showContextMenu(Landroid/view/View;)V

    return-void
.end method
