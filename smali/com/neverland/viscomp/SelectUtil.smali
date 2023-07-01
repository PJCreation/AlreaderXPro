.class public Lcom/neverland/viscomp/SelectUtil;
.super Ljava/lang/Object;
.source "SelectUtil.java"


# instance fields
.field private btnBmk:Landroid/widget/Button;

.field private btnClose:Landroid/widget/Button;

.field private btnCopy:Landroid/widget/Button;

.field private btnDict:Landroid/widget/Button;

.field private btnRight:Landroid/widget/Button;

.field private btnShare:Landroid/widget/Button;

.field private btnShareLast:Landroid/widget/Button;

.field private btnTTS:Landroid/widget/Button;

.field private isFirstScreen:Z

.field private parent:Lcom/neverland/viscomp/TMainActivity;


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/TMainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/SelectUtil;->isFirstScreen:Z

    .line 3
    iput-object p1, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/SelectUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/SelectUtil;->isFirstScreen:Z

    return p0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/SelectUtil;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/SelectUtil;->isFirstScreen:Z

    return p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/SelectUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/SelectUtil;->prepareAllButtons()V

    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/SelectUtil;)Lcom/neverland/viscomp/TMainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    return-object p0
.end method

.method private prepareAllButtons()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    .line 2
    iget-object v2, p0, Lcom/neverland/viscomp/SelectUtil;->btnCopy:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/SelectUtil;->btnDict:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v3, v2, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-boolean v1, p0, Lcom/neverland/viscomp/SelectUtil;->isFirstScreen:Z

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Landroid/widget/Button;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Landroid/widget/Button;

    const v1, 0x7f110164

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Landroid/widget/Button;

    const v1, 0x7f110163

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean v1, p0, Lcom/neverland/viscomp/SelectUtil;->isFirstScreen:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Landroid/widget/Button;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v0, v0, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->isFavorShareTextAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public first()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/viscomp/SelectUtil;->isFirstScreen:Z

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/SelectUtil;->prepareAllButtons()V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object v0, v0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/SelectUtil;->initSelectMenu(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public freeAll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnBmk:Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnDict:Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnCopy:Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnClose:Landroid/widget/Button;

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    return-void
.end method

.method public initAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f0a0075

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnBmk:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$1;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnBmk:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$2;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f0a007b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnClose:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$3;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$3;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f0a007c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnCopy:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$4;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$4;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnCopy:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$5;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$5;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnDict:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$6;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$6;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnDict:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$7;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$7;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f0a009a

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 13
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-boolean v1, v1, Lcom/neverland/utils/TCustomDevice;->supportTTS:Z

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$8;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$8;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$9;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$9;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f110163

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnTTS:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$10;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$10;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f0a0090

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnRight:Landroid/widget/Button;

    if-eqz v0, :cond_6

    .line 21
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$11;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$11;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f0a0095

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 25
    new-instance v1, Lcom/neverland/viscomp/SelectUtil$12;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$12;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShare:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$13;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$13;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    const v1, 0x7f0a0094

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 28
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v1}, Lcom/neverland/utils/TCustomDevice;->isFavorShareTextAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$14;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$14;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->btnShareLast:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/SelectUtil$15;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/SelectUtil$15;-><init>(Lcom/neverland/viscomp/SelectUtil;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object v0, v0, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/SelectUtil;->initSelectMenu(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public initSelectMenu(Landroid/view/ViewGroup;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 5
    invoke-virtual {v3}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 7
    :cond_0
    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public needResetSelectionRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/SelectUtil;->isFirstScreen:Z

    return v0
.end method

.method public showSelectMenu(II)V
    .locals 11

    .line 1
    sget v0, Lcom/neverland/mainApp;->e:F

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f0700c4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    iget-object v3, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object v3, v3, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object v4, v4, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 5
    sget-object v5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v5, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v7, v6, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 6
    iget-object v5, v5, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v5, v5, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 7
    :goto_0
    iget-boolean v10, v6, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    if-nez v10, :cond_3

    .line 8
    iget v10, v6, Lcom/neverland/prefs/TOptions;->useStatus:I

    and-int/2addr v10, v5

    if-nez v10, :cond_2

    iget v6, v6, Lcom/neverland/prefs/TOptions;->useProgress:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_1
    if-eqz v7, :cond_5

    .line 9
    iget-object v5, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v5}, Lcom/neverland/viscomp/TMainActivity;->getStatus()Lcom/neverland/viscomp/TStatusView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_3

    .line 10
    :cond_3
    iget v6, v6, Lcom/neverland/prefs/TOptions;->useHeader:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    .line 11
    iget-object v5, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v5}, Lcom/neverland/viscomp/TMainActivity;->getHeader()Lcom/neverland/viscomp/TStatusView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_3
    sub-int/2addr v4, v5

    .line 12
    :cond_5
    iget-object v5, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object v5, v5, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    .line 13
    iget-object v6, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object v6, v6, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v6

    const/4 v7, -0x1

    if-ne p2, v7, :cond_6

    .line 14
    iget-object p2, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object p2, p2, Lcom/neverland/viscomp/TMainActivity;->MainText:Lcom/neverland/viscomp/TMainTextView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_4

    :cond_6
    int-to-float p2, p2

    add-float/2addr p2, v1

    float-to-int p2, p2

    :goto_4
    add-int v10, p2, v6

    int-to-float v10, v10

    int-to-float v4, v4

    mul-float v0, v0, v2

    sub-float/2addr v4, v0

    cmpl-float v4, v10, v4

    if-lez v4, :cond_7

    int-to-float p2, p2

    int-to-float v4, v6

    mul-float v1, v1, v2

    add-float/2addr v4, v1

    sub-float/2addr p2, v4

    float-to-int p2, p2

    float-to-int v1, v0

    if-ge p2, v1, :cond_7

    move p2, v1

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object v1, v1, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setY(F)V

    if-ne p1, v7, :cond_8

    sub-int p1, v3, v5

    .line 16
    div-int/2addr p1, v8

    goto :goto_5

    :cond_8
    shr-int/lit8 p2, v5, 0x1

    sub-int/2addr p1, p2

    :goto_5
    if-gez p1, :cond_9

    float-to-int p1, v0

    :cond_9
    add-int p2, p1, v5

    if-le p2, v3, :cond_a

    sub-int/2addr v3, v5

    int-to-float p1, v3

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 17
    :cond_a
    iget-object p2, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object p2, p2, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setX(F)V

    .line 18
    invoke-direct {p0}, Lcom/neverland/viscomp/SelectUtil;->prepareAllButtons()V

    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object p1, p1, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/SelectUtil;->initSelectMenu(Landroid/view/ViewGroup;)V

    .line 20
    iget-object p1, p0, Lcom/neverland/viscomp/SelectUtil;->parent:Lcom/neverland/viscomp/TMainActivity;

    iget-object p1, p1, Lcom/neverland/viscomp/TMainActivity;->PanelSelect:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
