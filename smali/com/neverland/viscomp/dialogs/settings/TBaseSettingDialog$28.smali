.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;
.super Ljava/lang/Object;
.source "TBaseSettingDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForListAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$bAdapter:Landroid/widget/BaseAdapter;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    check-cast p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    iput p3, p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->selNum:I

    .line 2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    check-cast p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    invoke-virtual {p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getValueByPosition(I)I

    move-result p2

    .line 3
    sget-object p3, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->typeList:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    const p3, -0xff01

    const/16 p4, 0x15

    const/4 p5, 0x6

    const/4 v0, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 4
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    goto/16 :goto_0

    .line 6
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aget p4, p1, v2

    const p5, 0xff00

    and-int/2addr p4, p5

    shr-int/2addr p4, v3

    if-eq p4, p2, :cond_17

    .line 7
    aget p4, p1, v2

    and-int/2addr p3, p4

    aput p3, p1, v2

    .line 8
    aget p3, p1, v2

    shl-int/2addr p2, v3

    or-int/2addr p2, p3

    aput p2, p1, v2

    .line 9
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    .line 10
    invoke-virtual {p1, v6}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, 0x0

    :pswitch_4
    add-int/lit8 v6, v4, 0x1

    :pswitch_5
    add-int/2addr v6, v7

    :pswitch_6
    add-int/2addr v6, v7

    :pswitch_7
    add-int/2addr v6, v7

    :pswitch_8
    add-int/2addr v6, v7

    :pswitch_9
    add-int/2addr v6, v7

    :pswitch_a
    add-int/2addr v6, v7

    :pswitch_b
    add-int/2addr v6, v7

    :pswitch_c
    add-int/2addr v6, v7

    .line 11
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 12
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Color;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Color;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_e
    const/4 v6, 0x1

    :pswitch_f
    add-int/2addr v6, v7

    add-int/2addr v6, v7

    :pswitch_10
    add-int/2addr v6, v7

    :pswitch_11
    add-int/2addr v6, v7

    :pswitch_12
    add-int/2addr v6, v7

    :pswitch_13
    add-int/2addr v6, v7

    :pswitch_14
    add-int/2addr v6, v7

    :pswitch_15
    add-int/2addr v6, v7

    :pswitch_16
    add-int/2addr v6, v7

    :pswitch_17
    add-int/2addr v6, v7

    .line 15
    :pswitch_18
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 16
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Indent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_19
    const/4 v5, 0x0

    :pswitch_1a
    add-int/lit8 v6, v5, 0x1

    :pswitch_1b
    add-int/2addr v6, v7

    :pswitch_1c
    add-int/2addr v6, v7

    :pswitch_1d
    add-int/2addr v6, v7

    :pswitch_1e
    add-int/2addr v6, v7

    :pswitch_1f
    add-int/2addr v6, v7

    :pswitch_20
    add-int/2addr v6, v7

    :pswitch_21
    add-int/2addr v6, v7

    .line 19
    :pswitch_22
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 20
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_23
    const/4 v5, 0x0

    :pswitch_24
    add-int/lit8 v6, v5, 0x1

    :pswitch_25
    add-int/2addr v6, v7

    :pswitch_26
    add-int/2addr v6, v7

    :pswitch_27
    add-int/2addr v6, v7

    :pswitch_28
    add-int/2addr v6, v7

    :pswitch_29
    add-int/2addr v6, v7

    :pswitch_2a
    add-int/2addr v6, v7

    :pswitch_2b
    add-int/2addr v6, v7

    .line 23
    :pswitch_2c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 24
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_2d
    const/4 v6, 0x1

    :pswitch_2e
    add-int/2addr v6, v7

    :pswitch_2f
    add-int/2addr v6, v7

    :pswitch_30
    add-int/2addr v6, v7

    :pswitch_31
    add-int/2addr v6, v7

    :pswitch_32
    add-int/2addr v6, v7

    :pswitch_33
    add-int/2addr v6, v7

    :pswitch_34
    add-int/2addr v6, v7

    .line 27
    :pswitch_35
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 28
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 29
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_36
    const/4 v6, 0x1

    :pswitch_37
    add-int/2addr v6, v7

    :pswitch_38
    add-int/2addr v6, v7

    :pswitch_39
    add-int/2addr v6, v7

    :pswitch_3a
    add-int/2addr v6, v7

    :pswitch_3b
    add-int/2addr v6, v7

    :pswitch_3c
    add-int/2addr v6, v7

    :pswitch_3d
    add-int/2addr v6, v7

    .line 31
    :pswitch_3e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 32
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 33
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    .line 34
    :cond_6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_3f
    const/4 v5, 0x0

    :pswitch_40
    add-int/lit8 v6, v5, 0x1

    :pswitch_41
    add-int/2addr v6, v7

    :pswitch_42
    add-int/2addr v6, v7

    :pswitch_43
    add-int/2addr v6, v7

    :pswitch_44
    add-int/2addr v6, v7

    :pswitch_45
    add-int/2addr v6, v7

    :pswitch_46
    add-int/2addr v6, v7

    :pswitch_47
    add-int/2addr v6, v7

    .line 35
    :pswitch_48
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 36
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 37
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_49
    const/4 v6, 0x1

    :pswitch_4a
    add-int/2addr v6, v7

    :pswitch_4b
    add-int/2addr v6, v7

    :pswitch_4c
    add-int/2addr v6, v7

    :pswitch_4d
    add-int/2addr v6, v7

    :pswitch_4e
    add-int/2addr v6, v7

    :pswitch_4f
    add-int/2addr v6, v7

    :pswitch_50
    add-int/2addr v6, v7

    :pswitch_51
    add-int/2addr v6, v7

    .line 39
    :pswitch_52
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 40
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 41
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 42
    :cond_8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_53
    const/4 v6, 0x1

    :pswitch_54
    add-int/2addr v6, v7

    :pswitch_55
    add-int/2addr v6, v7

    :pswitch_56
    add-int/2addr v6, v7

    :pswitch_57
    add-int/2addr v6, v7

    :pswitch_58
    add-int/2addr v6, v7

    :pswitch_59
    add-int/2addr v6, v7

    :pswitch_5a
    add-int/2addr v6, v7

    .line 43
    :pswitch_5b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 44
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 45
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_5c
    const/4 v6, 0x1

    :pswitch_5d
    add-int/2addr v6, v7

    :pswitch_5e
    add-int/2addr v6, v7

    :pswitch_5f
    add-int/2addr v6, v7

    :pswitch_60
    add-int/2addr v6, v7

    :pswitch_61
    add-int/2addr v6, v7

    :pswitch_62
    add-int/2addr v6, v7

    :pswitch_63
    add-int/2addr v6, v7

    :pswitch_64
    add-int/2addr v6, v7

    .line 47
    :pswitch_65
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 48
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 49
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 50
    :cond_a
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_66
    const/4 v6, 0x1

    :pswitch_67
    add-int/2addr v6, v7

    :pswitch_68
    add-int/2addr v6, v7

    :pswitch_69
    add-int/2addr v6, v7

    :pswitch_6a
    add-int/2addr v6, v7

    :pswitch_6b
    add-int/2addr v6, v7

    :pswitch_6c
    add-int/2addr v6, v7

    :pswitch_6d
    add-int/2addr v6, v7

    :pswitch_6e
    add-int/2addr v6, v7

    .line 51
    :pswitch_6f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 52
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 53
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    .line 54
    :cond_b
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_70
    const/4 v6, 0x1

    :pswitch_71
    add-int/2addr v6, v7

    :pswitch_72
    add-int/2addr v6, v7

    :pswitch_73
    add-int/2addr v6, v7

    :pswitch_74
    add-int/2addr v6, v7

    :pswitch_75
    add-int/2addr v6, v7

    :pswitch_76
    add-int/2addr v6, v7

    :pswitch_77
    add-int/2addr v6, v7

    .line 55
    :pswitch_78
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 56
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Just;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 57
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 58
    :cond_c
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_79
    const/4 v6, 0x1

    :pswitch_7a
    add-int/2addr v6, v7

    :pswitch_7b
    add-int/2addr v6, v7

    :pswitch_7c
    add-int/2addr v6, v7

    :pswitch_7d
    add-int/2addr v6, v7

    :pswitch_7e
    add-int/2addr v6, v7

    :pswitch_7f
    add-int/2addr v6, v7

    :pswitch_80
    add-int/2addr v6, v7

    .line 59
    :pswitch_81
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 60
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Just;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 61
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    .line 62
    :cond_d
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_82
    const/4 v6, 0x1

    :pswitch_83
    add-int/2addr v6, v7

    :pswitch_84
    add-int/2addr v6, v7

    :pswitch_85
    add-int/2addr v6, v7

    :pswitch_86
    add-int/2addr v6, v7

    :pswitch_87
    add-int/2addr v6, v7

    :pswitch_88
    add-int/2addr v6, v7

    :pswitch_89
    add-int/2addr v6, v7

    :pswitch_8a
    add-int/2addr v6, v7

    .line 63
    :pswitch_8b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 64
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Size;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Size;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 65
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    .line 66
    :cond_e
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    :pswitch_8c
    const/4 v4, 0x0

    :pswitch_8d
    add-int/lit8 v6, v4, 0x1

    :pswitch_8e
    add-int/2addr v6, v7

    :pswitch_8f
    add-int/2addr v6, v7

    :pswitch_90
    add-int/2addr v6, v7

    :pswitch_91
    add-int/2addr v6, v7

    :pswitch_92
    add-int/2addr v6, v7

    :pswitch_93
    add-int/2addr v6, v7

    :pswitch_94
    add-int/2addr v6, v7

    :pswitch_95
    add-int/2addr v6, v7

    .line 67
    :pswitch_96
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p3, p3, v6

    iget-object p3, p3, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {p3}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 68
    invoke-static {p2}, Lcom/neverland/prefs/TBookCSS$Style_Font;->fromInt(I)Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 69
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object p1, p1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object p1, p1, v6

    iput-object p2, p1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    .line 70
    :cond_f
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    .line 71
    :pswitch_97
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    goto/16 :goto_0

    .line 72
    :pswitch_98
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    goto/16 :goto_0

    .line 73
    :pswitch_99
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    goto/16 :goto_0

    .line 74
    :pswitch_9a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    goto/16 :goto_0

    .line 75
    :pswitch_9b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    goto/16 :goto_0

    .line 76
    :pswitch_9c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->header:I

    if-eq p3, p2, :cond_17

    .line 77
    iput p2, p1, Lcom/neverland/prefs/TTaps;->header:I

    goto/16 :goto_0

    .line 78
    :pswitch_9d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->status:I

    if-eq p3, p2, :cond_17

    .line 79
    iput p2, p1, Lcom/neverland/prefs/TTaps;->status:I

    goto/16 :goto_0

    .line 80
    :pswitch_9e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    const/16 p3, 0x9

    aget p4, p1, p3

    if-eq p4, p2, :cond_17

    .line 81
    aput p2, p1, p3

    goto/16 :goto_0

    .line 82
    :pswitch_9f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v3

    if-eq p3, p2, :cond_17

    .line 83
    aput p2, p1, v3

    goto/16 :goto_0

    .line 84
    :pswitch_a0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v0

    if-eq p3, p2, :cond_17

    .line 85
    aput p2, p1, v0

    goto/16 :goto_0

    .line 86
    :pswitch_a1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, p5

    if-eq p3, p2, :cond_17

    .line 87
    aput p2, p1, p5

    goto/16 :goto_0

    .line 88
    :pswitch_a2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v2

    if-eq p3, p2, :cond_17

    .line 89
    aput p2, p1, v2

    goto/16 :goto_0

    .line 90
    :pswitch_a3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v1

    if-eq p3, p2, :cond_17

    .line 91
    aput p2, p1, v1

    goto/16 :goto_0

    .line 92
    :pswitch_a4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v5

    if-eq p3, p2, :cond_17

    .line 93
    aput p2, p1, v5

    goto/16 :goto_0

    .line 94
    :pswitch_a5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v4

    if-eq p3, p2, :cond_17

    .line 95
    aput p2, p1, v4

    goto/16 :goto_0

    .line 96
    :pswitch_a6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v7

    if-eq p3, p2, :cond_17

    .line 97
    aput p2, p1, v7

    goto/16 :goto_0

    .line 98
    :pswitch_a7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget p3, p1, v6

    if-eq p3, p2, :cond_17

    .line 99
    aput p2, p1, v6

    goto/16 :goto_0

    .line 100
    :pswitch_a8
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget p3, p1, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    if-eq p3, p2, :cond_17

    .line 101
    iput p2, p1, Lcom/neverland/book/TBook$TBookInfo;->cpNeed:I

    .line 102
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    .line 103
    :pswitch_a9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget p3, p1, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    if-eq p3, p2, :cond_17

    .line 104
    iput p2, p1, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    .line 105
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    .line 106
    :pswitch_aa
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->backAction1:I

    if-eq p3, p2, :cond_17

    .line 107
    iput p2, p1, Lcom/neverland/prefs/TOptions;->backAction1:I

    goto/16 :goto_0

    .line 108
    :pswitch_ab
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 p3, 0x19

    aget p4, p1, p3

    if-eq p4, p2, :cond_17

    .line 109
    aput p2, p1, p3

    goto/16 :goto_0

    .line 110
    :pswitch_ac
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 p3, 0x18

    aget p4, p1, p3

    if-eq p4, p2, :cond_17

    .line 111
    aput p2, p1, p3

    goto/16 :goto_0

    .line 112
    :pswitch_ad
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->thirdTap:I

    if-eq p3, p2, :cond_17

    .line 113
    iput p2, p1, Lcom/neverland/prefs/TTaps;->thirdTap:I

    goto/16 :goto_0

    .line 114
    :pswitch_ae
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    if-eq p3, p2, :cond_17

    .line 115
    iput p2, p1, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    goto/16 :goto_0

    .line 116
    :pswitch_af
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget p3, p1, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    if-eq p3, p2, :cond_17

    .line 117
    iput p2, p1, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    goto/16 :goto_0

    .line 118
    :pswitch_b0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget p3, p1, v5

    if-eq p3, p2, :cond_17

    .line 119
    aput p2, p1, v5

    goto/16 :goto_0

    .line 120
    :pswitch_b1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget p3, p1, v4

    if-eq p3, p2, :cond_17

    .line 121
    aput p2, p1, v4

    goto/16 :goto_0

    .line 122
    :pswitch_b2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget p3, p1, v7

    if-eq p3, p2, :cond_17

    .line 123
    aput p2, p1, v7

    goto/16 :goto_0

    .line 124
    :pswitch_b3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget p3, p1, v6

    if-eq p3, p2, :cond_17

    .line 125
    aput p2, p1, v6

    goto/16 :goto_0

    .line 126
    :pswitch_b4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v3

    if-eq p3, p2, :cond_17

    .line 127
    aput p2, p1, v3

    goto/16 :goto_0

    .line 128
    :pswitch_b5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v0

    if-eq p3, p2, :cond_17

    .line 129
    aput p2, p1, v0

    goto/16 :goto_0

    .line 130
    :pswitch_b6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, p5

    if-eq p3, p2, :cond_17

    .line 131
    aput p2, p1, p5

    goto/16 :goto_0

    .line 132
    :pswitch_b7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v2

    if-eq p3, p2, :cond_17

    .line 133
    aput p2, p1, v2

    goto/16 :goto_0

    .line 134
    :pswitch_b8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v1

    if-eq p3, p2, :cond_17

    .line 135
    aput p2, p1, v1

    goto/16 :goto_0

    .line 136
    :pswitch_b9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v5

    if-eq p3, p2, :cond_17

    .line 137
    aput p2, p1, v5

    goto/16 :goto_0

    .line 138
    :pswitch_ba
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v4

    if-eq p3, p2, :cond_17

    .line 139
    aput p2, p1, v4

    goto/16 :goto_0

    .line 140
    :pswitch_bb
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v7

    if-eq p3, p2, :cond_17

    .line 141
    aput p2, p1, v7

    goto/16 :goto_0

    .line 142
    :pswitch_bc
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget p3, p1, v6

    if-eq p3, p2, :cond_17

    .line 143
    aput p2, p1, v6

    goto/16 :goto_0

    .line 144
    :pswitch_bd
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v3

    if-eq p3, p2, :cond_17

    .line 145
    aput p2, p1, v3

    goto/16 :goto_0

    .line 146
    :pswitch_be
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v0

    if-eq p3, p2, :cond_17

    .line 147
    aput p2, p1, v0

    goto/16 :goto_0

    .line 148
    :pswitch_bf
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, p5

    if-eq p3, p2, :cond_17

    .line 149
    aput p2, p1, p5

    goto/16 :goto_0

    .line 150
    :pswitch_c0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v2

    if-eq p3, p2, :cond_17

    .line 151
    aput p2, p1, v2

    goto/16 :goto_0

    .line 152
    :pswitch_c1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v1

    if-eq p3, p2, :cond_17

    .line 153
    aput p2, p1, v1

    goto/16 :goto_0

    .line 154
    :pswitch_c2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v5

    if-eq p3, p2, :cond_17

    .line 155
    aput p2, p1, v5

    goto/16 :goto_0

    .line 156
    :pswitch_c3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v4

    if-eq p3, p2, :cond_17

    .line 157
    aput p2, p1, v4

    goto/16 :goto_0

    .line 158
    :pswitch_c4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v7

    if-eq p3, p2, :cond_17

    .line 159
    aput p2, p1, v7

    goto/16 :goto_0

    .line 160
    :pswitch_c5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget p3, p1, v6

    if-eq p3, p2, :cond_17

    .line 161
    aput p2, p1, v6

    goto/16 :goto_0

    .line 162
    :pswitch_c6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p3, p1, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    if-eq p3, p2, :cond_17

    .line 163
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    .line 164
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p4, :cond_10

    .line 165
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 166
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    .line 167
    :cond_10
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    goto/16 :goto_0

    .line 168
    :pswitch_c7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 169
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-static {p2}, Lcom/neverland/prefs/TPref$THEME_TYPE;->fromInt(I)Lcom/neverland/prefs/TPref$THEME_TYPE;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    .line 170
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p4, :cond_12

    .line 171
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 172
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 173
    :cond_11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 174
    :cond_12
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    goto/16 :goto_0

    .line 175
    :pswitch_c8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p3, p1, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    if-eq p3, p2, :cond_17

    .line 176
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    .line 177
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p4, :cond_13

    .line 178
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 179
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    .line 180
    :cond_13
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    goto/16 :goto_0

    .line 181
    :pswitch_c9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget p3, p1, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    if-eq p3, p2, :cond_17

    .line 182
    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    .line 183
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, p4, :cond_14

    .line 184
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 185
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object p2, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    goto/16 :goto_0

    .line 186
    :cond_14
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->recreateActivity()V

    goto/16 :goto_0

    .line 187
    :pswitch_ca
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 188
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {p2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->fromInt(I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 189
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateHyphen()V

    goto/16 :goto_0

    .line 190
    :pswitch_cb
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    goto/16 :goto_0

    .line 191
    :pswitch_cc
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    goto/16 :goto_0

    .line 192
    :pswitch_cd
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    goto/16 :goto_0

    .line 193
    :pswitch_ce
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->libraryPath:I

    goto/16 :goto_0

    .line 194
    :pswitch_cf
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsPause:I

    goto/16 :goto_0

    .line 195
    :pswitch_d0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    goto/16 :goto_0

    .line 196
    :pswitch_d1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    if-eqz p2, :cond_15

    const/4 v6, 0x1

    :cond_15
    iput-boolean v6, p1, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart:Z

    goto/16 :goto_0

    .line 197
    :pswitch_d2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    goto/16 :goto_0

    .line 198
    :pswitch_d3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget p3, p1, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/lit8 p3, p3, -0x8

    iput p3, p1, Lcom/neverland/prefs/TAnimation;->type:I

    or-int/2addr p2, p3

    .line 199
    iput p2, p1, Lcom/neverland/prefs/TAnimation;->type:I

    goto/16 :goto_0

    .line 200
    :pswitch_d4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iput p2, p1, Lcom/neverland/prefs/TAnimation;->always:I

    goto/16 :goto_0

    .line 201
    :pswitch_d5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    goto/16 :goto_0

    .line 202
    :pswitch_d6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    goto/16 :goto_0

    .line 203
    :pswitch_d7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    goto/16 :goto_0

    .line 204
    :pswitch_d8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget p3, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    const p4, -0xff0001

    and-int/2addr p3, p4

    iput p3, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p2, p3

    .line 205
    iput p2, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 206
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    goto/16 :goto_0

    .line 207
    :pswitch_d9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget p4, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    and-int/2addr p3, p4

    iput p3, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    shl-int/2addr p2, v3

    or-int/2addr p2, p3

    .line 208
    iput p2, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 209
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    goto/16 :goto_0

    .line 210
    :pswitch_da
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget p3, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    and-int/lit16 p3, p3, -0x100

    iput p3, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    shl-int/2addr p2, v6

    or-int/2addr p2, p3

    .line 211
    iput p2, p1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    .line 212
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    goto/16 :goto_0

    .line 213
    :pswitch_db
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    goto/16 :goto_0

    .line 214
    :pswitch_dc
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    goto/16 :goto_0

    .line 215
    :pswitch_dd
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    goto/16 :goto_0

    .line 216
    :pswitch_de
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iput p2, p1, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    goto/16 :goto_0

    .line 217
    :pswitch_df
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->dictionary:I

    goto/16 :goto_0

    .line 218
    :pswitch_e0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->gammaValue:I

    if-eq p3, p2, :cond_17

    .line 219
    iput p2, p1, Lcom/neverland/prefs/TOptions;->gammaValue:I

    .line 220
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_0

    .line 221
    :pswitch_e1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    if-eq p3, p2, :cond_17

    .line 222
    iput p2, p1, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    .line 223
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_0

    .line 224
    :pswitch_e2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput p2, p1, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    goto/16 :goto_0

    .line 225
    :pswitch_e3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->rotate_current:I

    if-eq p3, p2, :cond_17

    .line 226
    iput p2, p1, Lcom/neverland/prefs/TOptions;->rotate_current:I

    const/4 p2, -0x1

    .line 227
    iput p2, p1, Lcom/neverland/prefs/TOptions;->rotate_prev:I

    goto/16 :goto_0

    .line 228
    :pswitch_e4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput p2, p1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    goto/16 :goto_0

    .line 229
    :pswitch_e5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor0()I

    move-result p3

    if-eq p3, p2, :cond_16

    .line 230
    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setUseStatusBackColor1(I)V

    .line 231
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    .line 232
    :cond_16
    :pswitch_e6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iput p2, p1, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    goto/16 :goto_0

    .line 233
    :pswitch_e7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 234
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {p2}, Lcom/neverland/utils/finit$ESTATUSINFO;->fromInt(I)Lcom/neverland/utils/finit$ESTATUSINFO;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 235
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 236
    :pswitch_e8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->useHeader:I

    if-eq p3, p2, :cond_17

    .line 237
    iput p2, p1, Lcom/neverland/prefs/TOptions;->useHeader:I

    .line 238
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 239
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 240
    :pswitch_e9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object p3, p3, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 241
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-static {p2}, Lcom/neverland/utils/finit$ESTATUSINFO;->fromInt(I)Lcom/neverland/utils/finit$ESTATUSINFO;

    move-result-object p2

    iput-object p2, p1, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    .line 242
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 243
    :pswitch_ea
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    const/high16 p4, 0x30000

    and-int/2addr p4, p3

    shl-int/lit8 p2, p2, 0x10

    if-eq p4, p2, :cond_17

    const p4, -0x30001

    and-int/2addr p3, p4

    .line 244
    iput p3, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    or-int/2addr p2, p3

    .line 245
    iput p2, p1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    .line 246
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 247
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 248
    :pswitch_eb
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->useProgress:I

    if-eq p3, p2, :cond_17

    .line 249
    iput p2, p1, Lcom/neverland/prefs/TOptions;->useProgress:I

    .line 250
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 251
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 252
    :pswitch_ec
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->useStatus:I

    if-eq p3, p2, :cond_17

    .line 253
    iput p2, p1, Lcom/neverland/prefs/TOptions;->useStatus:I

    .line 254
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1}, Lcom/neverland/viscomp/TMainActivity;->visibleStatusHeader()V

    .line 255
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 256
    :pswitch_ed
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->longTapMode:I

    if-eq p3, p2, :cond_17

    .line 257
    iput p2, p1, Lcom/neverland/prefs/TOptions;->longTapMode:I

    .line 258
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 259
    :pswitch_ee
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iput p2, p1, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    goto/16 :goto_0

    .line 260
    :pswitch_ef
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iput p2, p1, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    goto/16 :goto_0

    .line 261
    :pswitch_f0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p3

    iget p3, p3, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_space_width:I

    if-eq p3, p2, :cond_17

    .line 262
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iput p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_space_width:I

    .line 263
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_0

    .line 264
    :pswitch_f1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget p3, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    if-eq p3, p2, :cond_17

    .line 265
    iput p2, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    .line 266
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_0

    .line 267
    :pswitch_f2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result p3

    and-int/lit8 p3, p3, 0x70

    shr-int/2addr p3, v1

    if-eq p3, p2, :cond_17

    .line 268
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result p3

    and-int/2addr p3, v0

    shl-int/2addr p2, v1

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackgroundMode(I)V

    .line 269
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto/16 :goto_0

    .line 270
    :pswitch_f3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->imageScale:I

    if-eq p3, p2, :cond_17

    .line 271
    iput p2, p1, Lcom/neverland/prefs/TOptions;->imageScale:I

    .line 272
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    goto :goto_0

    .line 273
    :pswitch_f4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->pageSize:I

    if-eq p3, p2, :cond_17

    .line 274
    iput p2, p1, Lcom/neverland/prefs/TOptions;->pageSize:I

    .line 275
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    goto :goto_0

    .line 276
    :pswitch_f5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p3, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-virtual {p3}, Lcom/neverland/prefs/TOptions;->getNotesOnPageOptions()I

    move-result p3

    if-eq p3, p2, :cond_17

    .line 277
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TOptions;->setNotesOnPageOptions(I)V

    .line 278
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    .line 279
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateOptionsParameters()I

    goto :goto_0

    .line 280
    :pswitch_f6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p3, p1, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    if-eq p3, p2, :cond_17

    .line 281
    iput p2, p1, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    .line 282
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    goto :goto_0

    .line 283
    :pswitch_f7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget p3, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_save1:I

    if-eq p3, p2, :cond_17

    .line 284
    iput p2, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_save1:I

    .line 285
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 286
    :pswitch_f8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget p3, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    if-eq p3, p2, :cond_17

    .line 287
    iput p2, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    .line 288
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 289
    :pswitch_f9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget p3, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    if-eq p3, p2, :cond_17

    .line 290
    iput p2, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    .line 291
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;->val$bAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_17
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcb
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e5
        :pswitch_e6
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_8d
        :pswitch_8c
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_40
        :pswitch_3f
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_24
        :pswitch_23
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_1a
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
