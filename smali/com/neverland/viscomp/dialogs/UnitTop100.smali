.class public Lcom/neverland/viscomp/dialogs/UnitTop100;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitTop100.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;,
        Lcom/neverland/viscomp/dialogs/UnitTop100$ViewHolder;
    }
.end annotation


# static fields
.field private static final CONTEXT_COPY_ONE_TOPS_ITEM:I = 0x0

.field private static final OPTIONS_MENU_COPY_ALL_LIST:I = 0x2

.field private static final OPTIONS_MENU_GET_AUTHORS:I = 0x0

.field private static final OPTIONS_MENU_GET_BOOKS:I = 0x1

.field private static final SAVE_VIS_ITEM:Ljava/lang/String; = "vis_item"

.field private static final uiHandler:Landroid/os/Handler;


# instance fields
.field private adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

.field private final arrTops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

.field private mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

.field private visibleItem:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/UnitTop100;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitTop100;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitTop100;)Lcom/neverland/viscomp/dialogs/BaseGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    return-object p0
.end method

.method private synthetic lambda$setResult$0(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_7

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-eq v5, v6, :cond_4

    const/16 v6, 0x20

    if-eq v5, v6, :cond_2

    const/16 v6, 0x3c

    if-eq v5, v6, :cond_1

    const/16 v6, 0x3e

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 8
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 10
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    if-ltz v0, :cond_8

    move v1, v0

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    return-void
.end method

.method private readTops()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v2, v2, Lcom/neverland/prefs/TInternalOptions;->top100Authors:Z

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->readTop100(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    const v2, 0x7f110229

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:Z

    if-eqz v1, :cond_0

    const v1, 0x7f11010d

    goto :goto_0

    :cond_0
    const v1, 0x7f11010e

    :goto_0
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    const v1, 0x7f11012a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitTop100;->lambda$setResult$0(Ljava/lang/String;)V

    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "top100"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->top100:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public isContextMenuEnabledItem(Ljava/lang/Object;I)Z
    .locals 1

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getCount()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOptionsMenuCheckedItem(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getCount()I

    move-result p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onContextMenuItemSelected(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "\u2022"

    const-string v0, " "

    .line 2
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11020e

    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11021b

    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "vis_item"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    :cond_0
    const p1, 0x7f0d00a2

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a007a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitTop100$1;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v2, 0x7f1103cc

    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0161

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/BaseGridView;

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 10
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitTop100$2;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLongClickable(Z)V

    .line 12
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitTop100$3;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0103

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerIcon:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v2, 0x7f110139

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0145

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/MyEllipsizingTextView;

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->headerText:Lcom/neverland/viscomp/MyEllipsizingTextView;

    const v2, 0x7f1103d1

    .line 16
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(I)V

    .line 17
    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    sget-object v2, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p0}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;Landroid/content/Context;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    .line 18
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->readTops()V

    .line 19
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0088

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1103cf

    .line 24
    invoke-static {v1, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0092

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 29
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_1

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->arrTops:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11020f

    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_1

    .line 8
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11021b

    invoke-virtual {p1, p2, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-boolean v0, p1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:Z

    .line 10
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    .line 11
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->readTops()V

    goto :goto_1

    .line 12
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput-boolean p2, p1, Lcom/neverland/prefs/TInternalOptions;->top100Authors:Z

    .line 13
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    .line 14
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitTop100;->readTops()V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getSpecialFirstVisiblePosition(I)I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->visibleItem:I

    const-string v1, "vis_item"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/a;

    invoke-direct {v0, p0, p1}, Lcom/neverland/viscomp/dialogs/a;-><init>(Lcom/neverland/viscomp/dialogs/UnitTop100;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/neverland/viscomp/dialogs/UnitTop100;->uiHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected showContextDialog0(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->adapter:Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;

    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 2
    invoke-virtual {v2, v3}, Lcom/neverland/viscomp/dialogs/UnitTop100$TOPAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const v3, 0x7f0d00d9

    move-object v2, p1

    move-object v4, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method

.method protected showOptionsDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitTop100;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v2, 0x7f0d00d8

    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method
