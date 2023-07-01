.class public Lcom/neverland/viscomp/dialogs/UnitContent;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitContent.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;,
        Lcom/neverland/viscomp/dialogs/UnitContent$ViewHolder;
    }
.end annotation


# static fields
.field private static final SAVE_START_POINT:Ljava/lang/String; = "start_point"


# instance fields
.field private active:I

.field private borderLayout:Landroid/view/ViewGroup;

.field buttonOk:Landroid/widget/Button;

.field private charCollaps:Ljava/lang/String;

.field private charExpand:Ljava/lang/String;

.field private contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

.field private resultText:Landroid/widget/TextView;

.field private start_point:I

.field private stateHide:Z

.field private ttl1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ttlNode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/AlOneContentNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->stateHide:Z

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitContent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitContent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->listViewClickAction(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/neverland/viscomp/dialogs/UnitContent;ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/UnitContent;->getChapterInfo(ILandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/UnitContent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->actionHide(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/UnitContent;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->init_list(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/UnitContent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    return p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/UnitContent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->stateHide:Z

    return p0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->charExpand:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/UnitContent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->charCollaps:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized actionHide(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->stateHide:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->stateHide:Z

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private clickOnContent(Lcom/neverland/book/TBook$TContent;Z)V
    .locals 2

    .line 1
    iget p1, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr p2, v1

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqual(I)V

    :cond_1
    return-void
.end method

.method private getChapterInfo(ILandroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v0, v0, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/book/TBook$TContent;

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 5
    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget v0, v0, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 8
    iget-object v4, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v4, Lcom/neverland/book/TBook$TBookInfo;->size:I

    if-eqz p1, :cond_1

    .line 9
    iget v5, p1, Lcom/neverland/book/TBook$TContent;->pos:I

    .line 10
    :cond_1
    iget p1, v4, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v4, -0x1

    const/4 v6, 0x0

    if-ne p1, v4, :cond_2

    .line 11
    invoke-virtual {v1, v0}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p1

    .line 12
    invoke-virtual {v1, v5}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result v5

    sub-int/2addr v5, p1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_2
    sub-int/2addr v5, v0

    .line 13
    div-int/2addr v5, p1

    const/4 p1, 0x0

    if-ge v5, v3, :cond_3

    :goto_1
    const/4 v5, 0x1

    .line 14
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v5, 0x7f11010c

    .line 16
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array p2, v3, [Ljava/lang/Object;

    const/high16 v5, 0x42c80000    # 100.0f

    int-to-float v7, v0

    mul-float v7, v7, v5

    .line 19
    iget-object v5, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v5, v5

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p2, v6

    const-string v5, "%5.02f%%"

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p2, p2, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    if-ne p2, v4, :cond_4

    add-int/2addr p1, v3

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_4
    div-int/2addr v0, p2

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/16 p1, 0x2f

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object p1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init_list(I)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->initAllNode(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/book/TBook$TContent;

    iget v3, v3, Lcom/neverland/book/TBook$TContent;->pos:I

    if-le v3, p1, :cond_2

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 9
    iget-object p1, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/book/TBook$TContent;

    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/UnitContent;->clickOnContent(Lcom/neverland/book/TBook$TContent;Z)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    invoke-static {p1, v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->expantToNodeId(Ljava/util/ArrayList;I)V

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setVisibleArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    :goto_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_7

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    if-ne p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->getNodeById(Ljava/util/ArrayList;I)Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->pressNode()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttlNode:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->ttl1:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->setVisibleArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private listViewClickAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->content:Ljava/util/ArrayList;

    iget v1, p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/book/TBook$TContent;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/UnitContent;->clickOnContent(Lcom/neverland/book/TBook$TContent;Z)V

    .line 3
    iget p1, p1, Lcom/neverland/viscomp/dialogs/AlOneContentNode;->id:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->active:I

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "toc"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->toc:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method protected onClickCloseAndCommand()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/neverland/book/TBook;->toStack(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0d00d7

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    goto :goto_0

    :cond_0
    const-string v1, "start_point"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    :goto_0
    const p1, 0x7f110179

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->charExpand:Ljava/lang/String;

    const p1, 0x7f11016e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->charCollaps:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a01f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a007a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 10
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitContent$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1103cf

    .line 11
    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0088

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    const v1, 0x7f1103f8

    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0144

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->resultText:Landroid/widget/TextView;

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
    new-instance p1, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v2}, Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->contentAdapter:Lcom/neverland/viscomp/dialogs/UnitContent$ContentAdapter;

    const/4 p1, -0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitContent;->init_list(I)V

    .line 26
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitContent$2;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitContent$3;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitContent$4;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitContent$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitContent;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->borderLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 30
    invoke-virtual {v1, p0}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    const-string v1, "start_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public updateBookPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->start_point:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitContent;->buttonOk:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    return-void
.end method
