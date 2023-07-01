.class public Lcom/neverland/viscomp/dialogs/settings/UnitSettings;
.super Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;
.source "UnitSettings.java"


# static fields
.field private static final SAVE_RESULT_AFTER_CLOSE:Ljava/lang/String; = "start_point"


# instance fields
.field private adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

.field protected clickReturn:Landroid/view/View$OnClickListener;

.field private countTapInfo:I

.field private headerIcon:Landroid/widget/Button;

.field private final headerStr:Ljava/lang/StringBuilder;

.field private headerText:Landroid/widget/TextView;

.field private mainLayout:Landroid/view/ViewGroup;

.field private stateHide:Z

.field private timeTapInfo:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->stateHide:Z

    .line 3
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$4;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->clickReturn:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->timeTapInfo:J

    .line 6
    iput v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->timeTapInfo:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->timeTapInfo:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->countTapInfo:I

    return v0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->returnToUpDir()V

    return-void
.end method

.method private declared-synchronized actionHide(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->stateHide:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->stateHide:Z

    if-eqz p1, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->mainLayout:Landroid/view/ViewGroup;

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->mainLayout:Landroid/view/ViewGroup;

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getRadiusTransparentDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->setHide(Z)V

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getAdapter(I)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    :goto_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 3
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 4
    iget-object v2, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    sget-object v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->settingsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 8
    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    if-nez v4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget v4, v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    if-eq v4, p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    .line 12
    invoke-direct {p0, v1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->getAdapter(I)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-direct {p1, v1, v0, p0, v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;)V

    return-object p1
.end method

.method private initAdapter(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->getAdapter(I)Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p1, v1, Lcom/neverland/prefs/TInternalOptions;->activeMenuItem:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 4
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    const v1, 0x7f1103f3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerIcon:Landroid/widget/Button;

    const v1, 0x7f110189

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    const-string v2, ".. / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerStr:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerIcon:Landroid/widget/Button;

    const v1, 0x7f110135

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/4 v1, 0x0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    invoke-virtual {v2, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    iget v2, v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v0, :cond_4

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    .line 18
    :cond_4
    :try_start_0
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private returnToUpDir()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 2
    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    if-nez v2, :cond_0

    .line 4
    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    invoke-direct {p0, v1, v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    invoke-direct {p0, v1, v0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter(II)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    iget-object v0, v0, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->clear()V

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 4
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dismiss()V

    return-void
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyUp0(I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->close()V

    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->adapter:Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 4
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->parent:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->close()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->returnToUpDir()V

    :goto_0
    return v1
.end method

.method protected onClickCloseAndCommand()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onClickCloseAndCommand()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    new-instance v3, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;-><init>()V

    iput-object v3, p1, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    iget-object p1, p1, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v3, p1, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    .line 3
    new-instance p1, Ljava/io/ObjectOutputStream;

    sget-object v3, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    iget-object v3, v3, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v3, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    sget-object v4, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    iget-object v4, v4, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    iget-object v5, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v6, v5, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v7, v6, v0

    iget-object v7, v7, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 7
    aget-object v7, v6, v0

    iget-object v7, v7, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 8
    aget-object v7, v6, v2

    iget-object v7, v7, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 9
    aget-object v7, v6, v2

    iget-object v7, v7, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-object v7, v7, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 10
    aget-object v4, v6, v0

    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 11
    aget-object v4, v6, v0

    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 12
    aget-object v4, v6, v2

    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 13
    aget-object v4, v6, v2

    iget-object v4, v4, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 14
    iget-object v4, v5, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 15
    iput-object v1, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 16
    invoke-virtual {p1, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v5, v4, Lcom/neverland/prefs/TOneProfile;->colors:[Lcom/neverland/prefs/TProfileColors;

    aget-object v6, v5, v0

    iget-object v6, v6, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    sget-object v7, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    iget-object v7, v7, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 18
    aget-object v6, v5, v0

    iget-object v6, v6, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_0:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 19
    aget-object v6, v5, v2

    iget-object v6, v6, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-object v8, v7, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_background_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v8, v6, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->background:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 20
    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-object v6, v7, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA_backgroundTexture_1:Lcom/neverland/engbook/forpublic/AlBitmap;

    iput-object v6, v5, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->backgroundTexture:Lcom/neverland/engbook/forpublic/AlBitmap;

    .line 21
    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getActiveProfileColor()Lcom/neverland/prefs/TProfileColors;

    move-result-object v5

    iget-object v5, v5, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iput-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    .line 22
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v4, v4, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    invoke-virtual {v3}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v5

    iput-object v5, v4, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    .line 23
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 24
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 25
    iget-object v4, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-virtual {p1, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    invoke-virtual {p1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 28
    :goto_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->normal:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto :goto_1

    :cond_0
    const-string v3, "start_point"

    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 30
    :goto_1
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->setCommandLang()V

    const p1, 0x7f0d00b2

    .line 31
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object p1

    .line 32
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    .line 33
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0062

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->mainLayout:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 35
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0088

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_1

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v4, 0x7f1103f8

    .line 38
    invoke-static {v3, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 39
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a007a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 41
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    iget-object v1, v1, Lcom/neverland/mainApp;->y:Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/settings/SettingBackupStorage;->outBackupBA:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$1;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f1103cf

    .line 43
    invoke-static {v3, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->getDeviceInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$2;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a01f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 49
    invoke-static {}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->makeMenu()V

    .line 50
    iget-object v0, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_4

    .line 51
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->updateSkinList1()V

    .line 52
    :cond_4
    invoke-virtual {v2}, Lcom/neverland/utils/TCustomDevice;->updatePathList()V

    .line 53
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0161

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/BaseGridView;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    sget v2, Lcom/neverland/mainApp;->e:F

    mul-float v2, v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 55
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 56
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$3;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings$3;-><init>(Lcom/neverland/viscomp/dialogs/settings/UnitSettings;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerIcon:Landroid/widget/Button;

    .line 58
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->clickReturn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0145

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->headerText:Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->clickReturn:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v0, v0, Lcom/neverland/prefs/TInternalOptions;->activeMenuItem:I

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/settings/UnitSettings;->initAdapter(II)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    const-string v1, "start_point"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onStop()V

    return-void
.end method
