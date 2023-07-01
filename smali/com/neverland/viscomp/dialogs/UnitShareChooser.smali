.class public Lcom/neverland/viscomp/dialogs/UnitShareChooser;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitShareChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;,
        Lcom/neverland/viscomp/dialogs/UnitShareChooser$ViewHolder;
    }
.end annotation


# instance fields
.field private adapter:Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;

.field private headerIcon:Landroid/widget/Button;

.field private headerText:Landroid/widget/TextView;

.field private mainLayout:Landroid/view/ViewGroup;

.field private shareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->shareList:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->title:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitShareChooser;)Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->adapter:Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitShareChooser;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->shareList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "sharechooser"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const p1, 0x7f0d00be

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0088

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f110141

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1103cf

    .line 8
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->headerText:Landroid/widget/TextView;

    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/BaseGridView;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 12
    sget v1, Lcom/neverland/mainApp;->e:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitShareChooser$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitShareChooser$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitShareChooser;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;

    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitShareChooser;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->adapter:Lcom/neverland/viscomp/dialogs/UnitShareChooser$ShareAdapter;

    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->mainLayout:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public setShareList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/neverland/utils/ShareApplicationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->shareList:Ljava/util/List;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitShareChooser;->title:Ljava/lang/String;

    return-void
.end method
