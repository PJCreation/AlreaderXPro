.class public Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListSettingsAdapter.java"


# static fields
.field private static final TAG_DIR:I = -0x1


# instance fields
.field private final currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field private hide:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private final mContext:Landroid/content/Context;

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lcom/neverland/viscomp/dialogs/BaseGridView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;",
            ">;",
            "Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;",
            "Lcom/neverland/viscomp/dialogs/BaseGridView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->hide:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mItems:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    .line 7
    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->parent:Lcom/neverland/viscomp/dialogs/BaseGridView;

    return-void
.end method

.method private initDir(Landroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)V
    .locals 3

    const v0, 0x7f0a0144

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0103

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 3
    iget-object v1, p2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x7f110153

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget p1, p2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;

    .line 2
    iget v1, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->index:I

    int-to-long v1, v1

    .line 3
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    sget-object v4, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;->tDir:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    if-ne v3, v4, :cond_0

    const-wide/16 v1, -0x1

    :cond_0
    move-wide v8, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v3, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    if-nez v3, :cond_2

    .line 6
    iget-object v3, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->mContext:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    iput-object v3, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    :cond_2
    const v3, 0x7f0d00b4

    const v4, 0x7f0d00ba

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter$1;->$SwitchMap$com$neverland$viscomp$dialogs$settings$ListSettingsBaseType$OPTIONS_SHORT:[I

    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 9
    :pswitch_0
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 10
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x1

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadActionList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    move-object v1, v6

    goto/16 :goto_2

    .line 11
    :pswitch_1
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadBoolean(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;

    goto :goto_1

    .line 12
    :pswitch_2
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadColor(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForFont(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    goto :goto_2

    .line 15
    :pswitch_4
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 16
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x1

    move-object v3, v8

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    move-object v1, v8

    goto :goto_2

    .line 17
    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v7, v1, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->initDir(Landroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)V

    :goto_1
    move-object/from16 v1, p2

    .line 18
    :goto_2
    iget-object v0, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iget-boolean v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->hide:Z

    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    goto/16 :goto_6

    .line 19
    :cond_3
    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter$1;->$SwitchMap$com$neverland$viscomp$dialogs$settings$ListSettingsBaseType$OPTIONS_SHORT:[I

    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->kind:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$OPTIONS_SHORT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const v6, 0x7f0d00b6

    packed-switch v2, :pswitch_data_1

    move-object/from16 v1, p2

    goto/16 :goto_5

    .line 20
    :pswitch_6
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00bd

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 21
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2, v5, v3, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadText(ZLandroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    goto/16 :goto_5

    .line 22
    :pswitch_7
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00b3

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 23
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x1

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadAction(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    goto/16 :goto_3

    .line 24
    :pswitch_8
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00b8

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 25
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadString(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    goto/16 :goto_5

    .line 26
    :pswitch_9
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00bb

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadString(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    goto/16 :goto_5

    .line 28
    :pswitch_a
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForPath(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    goto/16 :goto_5

    .line 30
    :pswitch_b
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 31
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x1

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForSkin(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    goto :goto_3

    .line 32
    :pswitch_c
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v10, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v11, 0x1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    iget v13, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iget v2, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMin:I

    int-to-float v15, v2

    iget v2, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMax:I

    int-to-float v2, v2

    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->fieldLength:I

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadFloat(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FFI)Landroid/view/ViewGroup;

    goto/16 :goto_5

    .line 34
    :pswitch_d
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    iget-object v10, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v11, 0x1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    iget v13, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iget v15, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMin:I

    iget v2, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->valMax:I

    iget v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->fieldLength:I

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadInteger(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;III)Landroid/view/ViewGroup;

    goto/16 :goto_5

    .line 36
    :pswitch_e
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 37
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x1

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadActionList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    :goto_3
    move-object v1, v6

    goto/16 :goto_5

    .line 38
    :pswitch_f
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00bc

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 39
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x1

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadBoolean(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;

    goto :goto_4

    .line 40
    :pswitch_10
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00b5

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 41
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x1

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadColor(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    goto :goto_4

    .line 42
    :pswitch_11
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 43
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForFont(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    goto :goto_5

    .line 44
    :pswitch_12
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 45
    iget-object v1, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    const/4 v2, 0x1

    move-object v3, v10

    check-cast v3, Landroid/view/ViewGroup;

    iget v4, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->title:I

    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->optionsType:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;->isEnabled:Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;

    move-object v0, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    :goto_4
    move-object v1, v10

    goto :goto_5

    .line 46
    :pswitch_13
    iget-object v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00b7

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v7, v2, v0}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->initDir(Landroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType;)V

    .line 48
    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    iget-object v0, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->currentDialog:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iget-boolean v2, v7, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->hide:Z

    invoke-virtual {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setHide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/settings/ListSettingsAdapter;->hide:Z

    return-void
.end method
