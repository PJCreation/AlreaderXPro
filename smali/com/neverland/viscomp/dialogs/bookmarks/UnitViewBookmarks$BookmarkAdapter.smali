.class public Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;
.super Landroid/widget/BaseAdapter;
.source "UnitViewBookmarks.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IDropReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BookmarkAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string p1, "layout_inflater"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public synthetic dragDropIsMayBeDst(II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/b;->a(Lcom/neverland/viscomp/dialogs/IDropReceiver;II)Z

    move-result p1

    return p1
.end method

.method public dragDropResult(II)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget-wide v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 2
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget-wide v4, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lcom/neverland/readbase/TBase;->changeBookmarkSort(JJZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Z)V

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object p2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const v0, 0x7f11021b

    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d005c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;-><init>()V

    const v1, 0x7f0a014d

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a0069

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    const v1, 0x7f0a006b

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    const v1, 0x7f0a023b

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    const v1, 0x7f0a0241

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    const v1, 0x7f0a0242

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;

    .line 11
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 12
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getDeviderBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 15
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$300(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 20
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_5

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I

    move-result v2

    if-ne v2, p1, :cond_3

    .line 22
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    .line 23
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x9

    .line 25
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 26
    :goto_2
    iget v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$500(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I

    move-result v3

    if-lt v2, v3, :cond_4

    iget v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    invoke-static {v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$600(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 27
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 28
    :cond_4
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :goto_3
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget v3, v3, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 32
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v2, v3, :cond_5

    goto :goto_4

    .line 33
    :cond_5
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 34
    :cond_6
    :goto_4
    iget v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    const/4 v3, 0x2

    const/high16 v4, -0x1000000

    if-eq v2, p3, :cond_9

    const/4 p3, 0x3

    if-eq v2, v3, :cond_8

    if-eq v2, p3, :cond_7

    const/4 v5, 0x5

    if-eq v2, v5, :cond_9

    const/4 v3, 0x6

    if-eq v2, v3, :cond_8

    const/4 p3, 0x7

    if-eq v2, p3, :cond_7

    .line 35
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 36
    :cond_7
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    or-int/2addr v2, v4

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 37
    :cond_8
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v3, v3, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aget p3, v3, p3

    or-int/2addr p3, v4

    invoke-virtual {v2, p3}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 38
    :cond_9
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v2, v2, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aget v2, v2, v3

    or-int/2addr v2, v4

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 39
    :goto_5
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget p3, v1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    if-nez p3, :cond_a

    .line 41
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    const v2, 0x7f11016e

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_6

    .line 42
    :cond_a
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btn:Landroid/widget/Button;

    const v2, 0x7f110176

    invoke-virtual {p3, v2}, Landroid/widget/Button;->setText(I)V

    .line 43
    :goto_6
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->text:Landroid/widget/TextView;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->big:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p3, v2, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 44
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->small:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p3, v2, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 45
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    invoke-virtual {p3, v2, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 46
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->this$0:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownLeft:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->textDownRight:Landroid/widget/TextView;

    invoke-static {p3, v1, v2, v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->access$700(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 47
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    if-eqz p3, :cond_b

    .line 48
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$1;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;ILcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;)V

    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    sget-object p3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p3, p3, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    if-nez p3, :cond_b

    .line 50
    iget-object p3, v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;->btnOptions:Landroid/widget/Button;

    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;

    invoke-direct {v0, p0, p2, p1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter$2;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;Landroid/view/View;ILcom/neverland/viscomp/dialogs/IDropReceiver;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_b
    return-object p2
.end method
