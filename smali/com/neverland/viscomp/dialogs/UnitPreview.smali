.class public Lcom/neverland/viscomp/dialogs/UnitPreview;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitPreview.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;


# static fields
.field private static final SAVE_START_POINT:Ljava/lang/String; = "start_point"


# instance fields
.field private final actionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private btnNext:Landroid/widget/Button;

.field private btnPrev:Landroid/widget/Button;

.field protected clickPageNext:Landroid/view/View$OnClickListener;

.field protected clickPagePrev:Landroid/view/View$OnClickListener;

.field private edit:Landroid/widget/EditText;

.field private final editChange:Landroid/text/TextWatcher;

.field private volatile enableUpdate:Z

.field private oldShowInfo:I

.field private final progressChange:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

.field private seekbar:Landroid/widget/SeekBar;

.field private start_point:I

.field private updateAfterPageButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$2;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->actionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$3;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->clickPagePrev:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    .line 6
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$4;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->clickPageNext:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$5;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->editChange:Landroid/text/TextWatcher;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->oldShowInfo:I

    .line 9
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$6;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->progressChange:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 10
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitPreview$7;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$7;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    return p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    return p1
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/UnitPreview;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    return p0
.end method

.method static synthetic access$402(Lcom/neverland/viscomp/dialogs/UnitPreview;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    return p1
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/UnitPreview;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateRealPosition(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/UnitPreview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->oldShowInfo:I

    return p0
.end method

.method static synthetic access$802(Lcom/neverland/viscomp/dialogs/UnitPreview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->oldShowInfo:I

    return p1
.end method

.method static synthetic access$900(Lcom/neverland/viscomp/dialogs/UnitPreview;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object p0
.end method

.method private updateRealPosition(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    if-eq p1, v1, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v2, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    if-eq p1, v1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPosWithoutStack(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    if-eq p1, v1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/neverland/book/TBook;->gotoPageWithoutStack(I)V

    :cond_2
    :goto_0
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

    const-string v0, "preview"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method protected onClickCloseAndCommand()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iget v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    const v1, 0x7f0d00a8

    .line 2
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0165

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a01d3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a01d4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v4, v4, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    xor-int/2addr v4, v0

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p1, p1, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    goto :goto_0

    :cond_0
    const-string v2, "start_point"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a01f4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    .line 14
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setSeekBarTint(Landroid/widget/SeekBar;)V

    .line 15
    iget-object p1, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v2, v2, Lcom/neverland/book/TBook$TBookInfo;->pages:I

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a00f4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    .line 19
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 20
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->actionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->progressChange:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->editChange:Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->radioChange:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb1:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    .line 26
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->rb2:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a007a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 28
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitPreview$1;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitPreview$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitPreview;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1103cf

    .line 29
    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0088

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f1103f8

    .line 33
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 34
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, p0}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 35
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a008c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->clickPagePrev:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    const v3, 0x7f1103fa

    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a008b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    .line 40
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->clickPageNext:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    const v2, 0x7f1103f9

    invoke-static {p1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 43
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    .line 44
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateBookPosition(I)V

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->start_point:I

    const-string v1, "start_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public updateBookPosition(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TInternalOptions;->preview_percent:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    new-array v3, v2, [Ljava/lang/Object;

    const/high16 v4, 0x42c80000    # 100.0f

    int-to-float p1, p1

    mul-float p1, p1, v4

    sget-object v4, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v5, v4, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v5, v5

    div-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "%5.02f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v4, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->size:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->edit:Landroid/widget/EditText;

    sget-object v3, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v4, v4, Lcom/neverland/book/TBook$TBookInfo;->page:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v3, v1, Lcom/neverland/book/TBook$TBookInfo;->isText:Z

    if-eqz v3, :cond_2

    iget v3, v1, Lcom/neverland/book/TBook$TBookInfo;->pageSize:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 8
    :goto_0
    div-int/2addr p1, v3

    add-int/2addr p1, v2

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v1, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->seekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->updateAfterPageButton:Z

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnPrev:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->btnNext:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/UnitPreview;->enableUpdate:Z

    :cond_3
    return-void
.end method
