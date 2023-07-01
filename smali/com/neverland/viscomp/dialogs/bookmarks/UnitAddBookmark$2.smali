.class Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;
.super Ljava/lang/Object;
.source "UnitAddBookmark.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    .line 3
    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v5, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    iget v6, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    move v4, v5

    move v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/readbase/TBase;->editBookmark(JLjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f110114

    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseType:I

    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseMarker:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/neverland/utils/TCustomDevice;->addBookmark2File(Ljava/lang/String;II)V

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f110115

    invoke-virtual {v0, p1, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    .line 9
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateBookmarkInBook()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$200(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)I

    move-result v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->access$300(Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;->realAddBookmark(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark$2;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitAddBookmark;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    :cond_2
    :goto_0
    return-void
.end method
