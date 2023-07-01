.class public Lcom/neverland/viscomp/dialogs/UnitSearch;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitSearch.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;
.implements Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;,
        Lcom/neverland/viscomp/dialogs/UnitSearch$ViewHolder;
    }
.end annotation


# static fields
.field private static final SAVE_START_POINT:Ljava/lang/String; = "start_point"


# instance fields
.field private final actionSearch:Landroid/widget/TextView$OnEditorActionListener;

.field private buttonFind:Landroid/widget/Button;

.field private buttonOk:Landroid/widget/Button;

.field private devider:Landroid/view/View;

.field private edit:Landroid/widget/EditText;

.field findResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/l;",
            ">;"
        }
    .end annotation
.end field

.field private groupView:Landroid/view/ViewGroup;

.field private resultText:Landroid/widget/TextView;

.field private searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

.field private start_point:I

.field private stateHide:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->devider:Landroid/view/View;

    .line 3
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSearch$7;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$7;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->actionSearch:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->stateHide:Z

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitSearch;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->realSearch()V

    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/UnitSearch;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->editReady(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitSearch;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/UnitSearch;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->listViewClickAction(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/UnitSearch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->actionHide(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/UnitSearch;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->stateHide:Z

    return p0
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/UnitSearch;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/UnitSearch;->getResultInfo(ILandroid/widget/TextView;)V

    return-void
.end method

.method private declared-synchronized actionHide(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->stateHide:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->stateHide:Z

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->devider:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->groupView:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->groupView:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    iget v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->devider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->groupView:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->groupView:Landroid/view/ViewGroup;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

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

.method private clickOnResult(Lcom/neverland/engbook/forpublic/l;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget p2, p1, Lcom/neverland/engbook/forpublic/l;->b:I

    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    if-lt p2, v2, :cond_0

    iget p1, p1, Lcom/neverland/engbook/forpublic/l;->c:I

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    if-lt p1, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0, p2}, Lcom/neverland/book/TBook;->gotoPosWithoutStackEqual(I)V

    :cond_1
    return-void
.end method

.method private editReady(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getResultInfo(ILandroid/widget/TextView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/forpublic/l;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    iget v4, p1, Lcom/neverland/engbook/forpublic/l;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    sget-object v5, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v6, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v6, v6, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "%5.02f%%"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 7
    iget p1, p1, Lcom/neverland/engbook/forpublic/l;->b:I

    invoke-virtual {v5, p1}, Lcom/neverland/book/TBook;->getCorrectScreenPagePosition(I)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p1, Lcom/neverland/engbook/forpublic/l;->b:I

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 p1, 0x2f

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, v5, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private init_list()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    if-gez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getCount()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->resultText:Landroid/widget/TextView;

    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->setResultText()V

    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->showKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V

    :cond_4
    return-void
.end method

.method private listViewClickAction(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/forpublic/l;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/UnitSearch;->clickOnResult(Lcom/neverland/engbook/forpublic/l;Z)V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iput p1, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->setResultText()V

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private realSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->editReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v1, v0}, Lcom/neverland/book/TBook;->find(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v2, 0x7f110214

    invoke-virtual {v0, v1, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-object v0, v1, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private setResultText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->resultText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    const-string v0, "search"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->search:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method protected onClickCloseAndCommand()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/neverland/book/TBook;->toStack(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0d00ae

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

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    goto :goto_0

    :cond_0
    const-string v2, "start_point"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a00dc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->devider:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a01f8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a007a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 9
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitSearch$1;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1103cf

    .line 10
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0088

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    const v4, 0x7f1103f8

    invoke-static {p1, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0144

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->resultText:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0069

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    new-instance v3, Lcom/neverland/viscomp/dialogs/UnitSearch$2;

    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a00f4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    const v3, 0x7f11021e

    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 26
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->actionSearch:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    new-instance v3, Lcom/neverland/viscomp/dialogs/UnitSearch$3;

    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v3, v3, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 30
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->lastSearch:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0161

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/BaseGridView;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/high16 v2, 0x40400000    # 3.0f

    .line 33
    sget v3, Lcom/neverland/mainApp;->e:F

    mul-float v3, v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 34
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0062

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->groupView:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 36
    new-instance p1, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v2}, Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitSearch$4;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitSearch$5;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitSearch$6;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitSearch$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitSearch;)V

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->getFindResult()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->searchAdapter:Lcom/neverland/viscomp/dialogs/UnitSearch$SearchAdapter;

    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->init_list()V

    .line 43
    invoke-virtual {p1, p0}, Lcom/neverland/book/TBook;->setIUpdateAfterSearch0(Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;)V

    .line 44
    invoke-virtual {p1, p0}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 45
    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->highlightSearchResult(Z)V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    const-string v1, "start_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public updateAfterSearch(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v0}, Lcom/neverland/book/TBook;->getFindResult()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 2
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    const/4 v2, 0x0

    iput v2, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    if-eqz v1, :cond_2

    .line 3
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/forpublic/l;

    iget v1, v1, Lcom/neverland/engbook/forpublic/l;->b:I

    if-lt v1, v0, :cond_0

    .line 6
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iput v2, v0, Lcom/neverland/book/TBook$TBookInfo;->findResultItem:I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->findResult:Ljava/util/ArrayList;

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 9
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->init_list()V

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->requestFocus()Z

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonFind:Landroid/widget/Button;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitSearch;->editReady(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public updateBookPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->start_point:I

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSearch;->buttonOk:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    return-void
.end method
