.class public Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitViewBookmarks.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;,
        Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$ViewHolder;
    }
.end annotation


# static fields
.field private static final CONTEXT_MENU_DELETE:I = 0x1

.field private static final CONTEXT_MENU_EDIT_BOOKMARK:I = 0x0

.field private static final OPTIONS_MENU_CLOSE:I = 0x4

.field private static final OPTIONS_MENU_EXPORT:I = 0x3

.field private static final OPTIONS_MENU_SORT_CUSTOM:I = 0x0

.field private static final OPTIONS_MENU_SORT_DATE:I = 0x1

.field private static final OPTIONS_MENU_SORT_POS:I = 0x2

.field private static final SAVE_END_POINT:Ljava/lang/String; = "end_point"

.field private static final SAVE_START_POINT:Ljava/lang/String; = "start_point"


# instance fields
.field private BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

.field protected actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field arrBookmarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field arrViewedBookmarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private btnOk1:Landroid/widget/Button;

.field private btnOptions:Landroid/widget/Button;

.field private devider:Landroid/view/View;

.field private end_point0:I

.field private groupView:Landroid/view/ViewGroup;

.field private headerIcon:Landroid/widget/Button;

.field private final myTime:Landroid/text/format/Time;

.field private nearestItem:I

.field private resultText:Landroid/widget/TextView;

.field private start_point0:I

.field private stateHide:Z

.field private typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private typeSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->devider:Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->stateHide:Z

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$6;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$6;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    .line 11
    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->init_list(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->listViewClickAction(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->actionHide(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->stateHide:Z

    return p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    return p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    return p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->end_point0:I

    return p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->getBookmarkInfo(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private declared-synchronized actionHide(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->stateHide:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->stateHide:Z

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->devider:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->headerIcon:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->groupView:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->groupView:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->devider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->headerIcon:Landroid/widget/Button;

    iget v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->groupView:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->groupView:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private clickOnResult(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    sget-object p2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    if-lt p1, v1, :cond_0

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    if-lt p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqual(I)V

    :cond_1
    return-void
.end method

.method private getBookmarkInfo(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "BMK"

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const-string v0, "CITE"

    goto :goto_0

    :cond_1
    const-string v0, "BMK + CITE"

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    iget-wide v3, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateAdd:J

    invoke-virtual {v2, v3, v4}, Landroid/text/format/Time;->set(J)V

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->year:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    iget v3, v3, Landroid/text/format/Time;->month:I

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->monthDay:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->hour:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->myTime:Landroid/text/format/Time;

    iget v5, v5, Landroid/text/format/Time;->minute:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const-string v0, "%04d-%02d-%02d %02d:%02d %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v0, v1, [Ljava/lang/Object;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    iget v3, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "%5.02f%%"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 9
    iget p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    iget p1, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    div-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p1, 0x2f

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object p1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init_list(Z)V
    .locals 6

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    invoke-virtual {v1, v2}, Lcom/neverland/readbase/TBase;->getAllCurrentBookmarks(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget-boolean v3, v3, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->deleted:Z

    if-eqz v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v4, v4, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 8
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    if-ne v4, v5, :cond_3

    .line 10
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget v4, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v3, v3, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    if-ne v4, v3, :cond_4

    .line 12
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iput v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    const v0, 0x7fffffff

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 15
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    iget v3, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_6

    .line 16
    iput v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    move v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    if-ltz p1, :cond_8

    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setSelection(I)V

    goto :goto_4

    .line 21
    :cond_8
    iget p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    if-ltz p1, :cond_9

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_9

    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->nearestItem:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 23
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->resultText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private listViewClickAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->clickOnResult(Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;Z)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    .line 2
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "viewbookmark"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->viewbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    if-ne p1, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 3
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onClickCloseAndCommand()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/neverland/book/TBook;->toStack(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    return-void
.end method

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    move-object v6, p1

    check-cast v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x7f110097

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->actionDeleteBmk:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    invoke-interface {p1, v6}, Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;->onAction(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p2, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p2, p2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    if-eq p2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->close()V

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_edit_bookmark:Lcom/neverland/utils/finit$ECOMMANDS;

    iget-wide v0, v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    invoke-virtual {p1, p2, v0, v1}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;J)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0d00dc

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iput v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    .line 4
    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->end_point0:I

    goto :goto_0

    :cond_0
    const-string v1, "start_point"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    const-string v1, "end_point"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->end_point0:I

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a00dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->devider:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a01f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a007a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOptions:Landroid/widget/Button;

    .line 11
    new-instance v1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$1;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOptions:Landroid/widget/Button;

    const v1, 0x7f1103cc

    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0088

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOk1:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOk1:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOk1:Landroid/widget/Button;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOk1:Landroid/widget/Button;

    const v1, 0x7f1103f8

    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0144

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->resultText:Landroid/widget/TextView;

    .line 19
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v2, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_1
    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0161

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/BaseGridView;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/high16 v2, 0x40400000    # 3.0f

    .line 23
    sget v3, Lcom/neverland/mainApp;->e:F

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 24
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 25
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const/high16 v4, 0x7f030000

    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    const v5, 0x7f0d00c1

    invoke-direct {p1, v2, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a020d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    .line 28
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-static {p1, v4}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 34
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v2, v2, Lcom/neverland/prefs/TInternalOptions;->bookmarkViewType:I

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 35
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->typeSpinner:Landroid/widget/Spinner;

    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$2;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$2;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 36
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0103

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->headerIcon:Landroid/widget/Button;

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0062

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->groupView:Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 39
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    .line 40
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$3;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$4;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$4;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$5;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$5;-><init>(Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object p1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz p1, :cond_2

    .line 44
    invoke-direct {p0, v3}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->init_list(Z)V

    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->close()V

    .line 46
    :goto_2
    invoke-virtual {v1, p0}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    return-object v0
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p2, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p2, p2, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    if-eq p2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->close()V

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrBookmarks:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->arrViewedBookmarks:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->addAllBookmark2File(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110080

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1, v0, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v0, 0x7f11007f

    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v0, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    .line 9
    invoke-direct {p0, p2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->init_list(Z)V

    goto :goto_0

    .line 10
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput v0, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    .line 11
    invoke-direct {p0, p2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->init_list(Z)V

    goto :goto_0

    .line 12
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkSort1:I

    .line 13
    invoke-direct {p0, p2}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->init_list(Z)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->start_point0:I

    const-string v1, "start_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->end_point0:I

    const-string v1, "end_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected showContextMenu(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->BookmarkAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks$BookmarkAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const v4, 0x7f0d00dd

    move-object v3, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method

.method protected showOptionsDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/bookmarks/UnitViewBookmarks;->btnOptions:Landroid/widget/Button;

    const v2, 0x7f0d00de

    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method

.method public updateBookPosition(I)V
    .locals 0

    return-void
.end method
