.class public Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;
.super Ljava/lang/Object;
.source "PopupDialogCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;
    }
.end annotation


# static fields
.field private static favoritesValues:J

.field private static favoritesValuesInit:J

.field private static testButtonCode:I

.field private static testButtonResult:I

.field private static final uiHandlerEnd:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->uiHandlerEnd:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonCode:I

    return v0
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonCode:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonResult:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonResult:I

    return p0
.end method

.method static synthetic access$200()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    return-wide v0
.end method

.method static synthetic access$274(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    and-long/2addr p0, v0

    sput-wide p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    return-wide p0
.end method

.method static synthetic access$278(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    or-long/2addr p0, v0

    sput-wide p0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    return-wide p0
.end method

.method static synthetic access$300()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValuesInit:J

    return-wide v0
.end method

.method static synthetic access$400()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->uiHandlerEnd:Landroid/os/Handler;

    return-object v0
.end method

.method public static calibrateMotionSensor(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0070

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v1, p1, v3, v3, v4}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v5, Lcom/neverland/ttsservice/d;

    invoke-direct {v5}, Lcom/neverland/ttsservice/d;-><init>()V

    new-array v6, v4, [D

    .line 7
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$20;

    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$20;-><init>()V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0062

    .line 8
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const v8, 0x7f0a01f8

    .line 9
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0a007a

    .line 10
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 11
    invoke-virtual {v9, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v9, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$21;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1103cf

    .line 14
    invoke-static {v9, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    const v2, 0x7f0a0088

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 17
    new-instance v10, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;

    invoke-direct {v10, v6, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$22;-><init>([DLcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v10, 0x7f1103f8

    .line 18
    invoke-static {v9, v10}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p0, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 20
    invoke-virtual {p0, v8}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const v7, 0x7f0a023b

    .line 21
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    sget-object v8, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v8, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-wide v8, v8, Lcom/neverland/prefs/TOptions;->ttsMotionValue:D

    const-wide/16 v10, 0x0

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_0

    sget-wide v8, Lcom/neverland/ttsservice/d;->a:D

    goto :goto_0

    :cond_0
    double-to-float v8, v8

    float-to-double v8, v8

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v4, v3

    const v8, 0x7f1102e7

    .line 23
    invoke-virtual {p0, v8, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a0144

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 25
    new-instance v4, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;

    invoke-direct {v4, v6, v2, p0, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$23;-><init>([DLandroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/MyTextView;)V

    const-wide v8, 0x3f826e9780000000L    # 0.008999999612569809

    .line 26
    invoke-virtual {v5, v4, v8, v9}, Lcom/neverland/ttsservice/d;->c(Lcom/neverland/ttsservice/b;D)Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f1102e6

    .line 27
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_1
    invoke-virtual {v1, p1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v1
.end method

.method public static contextMenuForGrid(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/BaseGridView;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v2, -0x2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v2, v3}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$8;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$8;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0062

    .line 8
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-ge v5, v7, :cond_2

    packed-switch v5, :pswitch_data_0

    move-object v8, v1

    goto :goto_1

    :pswitch_0
    const v8, 0x7f0a0157

    .line 10
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_1
    const v8, 0x7f0a0156

    .line 11
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_2
    const v8, 0x7f0a0155

    .line 12
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_3
    const v8, 0x7f0a0154

    .line 13
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_4
    const v8, 0x7f0a0153

    .line 14
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_5
    const v8, 0x7f0a0152

    .line 15
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_6
    const v8, 0x7f0a0151

    .line 16
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    goto :goto_1

    :pswitch_7
    const v8, 0x7f0a0150

    .line 17
    invoke-virtual {p3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    :goto_1
    if-eqz v8, :cond_1

    .line 18
    invoke-interface {p4, p5, v5}, Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;->isContextMenuEnabledItem(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$9;

    invoke-direct {v7, p0, p4, p5, v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$9;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupContextMenu;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x2

    new-array p3, p0, [I

    .line 22
    invoke-virtual {p1, p3}, Landroid/widget/GridView;->getLocationInWindow([I)V

    .line 23
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 24
    invoke-virtual {v2, p4, p4}, Landroid/view/ViewGroup;->measure(II)V

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    .line 27
    invoke-virtual {p1}, Landroid/widget/GridView;->getWidth()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/widget/GridView;->getHeight()I

    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->getLastTouchX()I

    move-result v5

    int-to-float v5, v5

    sget-object v6, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v7, 0x7f070055

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    if-gez v5, :cond_4

    const/4 v5, 0x0

    .line 30
    :cond_4
    div-int/2addr p4, p0

    add-int p0, v5, p4

    if-le p0, v1, :cond_5

    sub-int v5, v1, p4

    .line 31
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p0

    if-gez p0, :cond_6

    const/4 p0, 0x0

    :cond_6
    add-int p2, p0, p5

    if-le p2, v2, :cond_7

    sub-int p0, v2, p5

    .line 32
    :cond_7
    aget p2, p3, v4

    add-int/2addr p2, v5

    aget p3, p3, v3

    add-int/2addr p3, p0

    invoke-virtual {v0, p1, v4, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZLjava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p0

    return-object p0
.end method

.method public static dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZLjava/lang/String;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0070

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    new-instance v5, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-direct {v5, v1, v7, v7, v8}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v7, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$1;

    move/from16 v9, p2

    invoke-direct {v7, v9, p0, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$1;-><init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v7, 0x7f0a0062

    .line 8
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const v7, 0x7f0a0086

    .line 10
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/neverland/viscomp/dialogs/MenuButton;

    if-eqz p3, :cond_0

    const v9, 0x7f11016a

    goto :goto_0

    :cond_0
    const v9, 0x7f110160

    .line 11
    :goto_0
    invoke-virtual {v7, v9}, Landroid/widget/Button;->setText(I)V

    const v7, 0x7f0a023b

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v9, p4

    .line 13
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a01f8

    .line 14
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p0, v7}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const v7, 0x7f0a007a

    .line 16
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$2;

    invoke-direct {v6, p0, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$2;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f1103cf

    .line 20
    invoke-static {v7, v6}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 21
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const v6, 0x7f0a0088

    .line 22
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 23
    invoke-virtual {v6, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;

    invoke-direct {v7, p0, v2, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$3;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1103f8

    .line 25
    invoke-static {v6, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    const v0, 0x7f0a0144

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v2, :cond_4

    .line 29
    :cond_2
    :try_start_0
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 30
    sget v2, Lcom/neverland/mainApp;->e:F

    mul-float v2, v2, v0

    float-to-int v14, v2

    .line 31
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    :cond_3
    mul-int v12, v14, v8

    move-object v9, v0

    move v11, v14

    move v13, v14

    invoke-direct/range {v9 .. v14}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 32
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :cond_4
    :goto_2
    invoke-virtual {v5, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v5
.end method

.method public static favoritesEdit(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;Ljava/lang/String;ZZ)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0042

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 2
    new-instance v10, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v1, -0x1

    const/4 v11, 0x1

    invoke-direct {v10, v8, v1, v1, v11}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$24;

    invoke-direct {v1, v0, v7}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$24;-><init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0062

    .line 7
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    const v1, 0x7f0a01f8

    .line 8
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/ViewGroup;

    const v1, 0x7f0a007a

    .line 9
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$25;

    invoke-direct {v2, v0, v7}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$25;-><init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1103cf

    .line 13
    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    const v1, 0x7f0a0088

    .line 14
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Button;

    .line 15
    invoke-virtual {v15, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;

    move-object v1, v6

    move/from16 v2, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object v0, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$26;-><init>(ZLcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;ZLjava/lang/String;)V

    invoke-virtual {v15, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1103f8

    .line 17
    invoke-static {v15, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 18
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 20
    sget v3, Lcom/neverland/mainApp;->e:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 21
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v4, v4, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    mul-int v18, v1, v4

    move-object v15, v3

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 22
    invoke-virtual {v10, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :cond_2
    :goto_1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getFavoritesValuesByPath(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValuesInit:J

    sput-wide v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    .line 25
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v11}, Lcom/neverland/prefs/TPref;->getFavorArray(Z)[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0151

    .line 26
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 27
    sget-wide v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v15, v3, v5

    if-eqz v15, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 28
    aget-object v3, v0, v12

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$27;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$27;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a0152

    .line 30
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 31
    sget-wide v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    const-wide/16 v15, 0x2

    and-long/2addr v3, v15

    cmp-long v15, v3, v5

    if-eqz v15, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 32
    aget-object v3, v0, v11

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$28;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$28;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a0153

    .line 34
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 35
    sget-wide v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    const-wide/16 v15, 0x4

    and-long/2addr v3, v15

    cmp-long v15, v3, v5

    if-eqz v15, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    const/4 v3, 0x2

    .line 36
    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$29;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a0154

    .line 38
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 39
    sget-wide v3, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    const-wide/16 v15, 0x8

    and-long/2addr v3, v15

    cmp-long v15, v3, v5

    if-eqz v15, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 40
    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$30;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a0155

    .line 42
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 43
    sget-wide v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    const-wide/16 v15, 0x10

    and-long/2addr v2, v15

    cmp-long v4, v2, v5

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    const/4 v2, 0x4

    .line 44
    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$31;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$31;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a0156

    .line 46
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    .line 47
    sget-wide v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->favoritesValues:J

    const-wide/16 v15, 0x20

    and-long/2addr v2, v15

    cmp-long v4, v2, v5

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v1, v11}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    const/4 v2, 0x5

    .line 48
    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$32;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$32;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    invoke-virtual {v7, v13}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 51
    invoke-virtual {v7, v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual {v10, v8, v12, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v10
.end method

.method public static optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v2, v3}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$4;

    invoke-direct {v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$4;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x8

    if-ge v2, v6, :cond_6

    packed-switch v2, :pswitch_data_0

    move-object v7, v1

    goto :goto_1

    :pswitch_0
    const v7, 0x7f0a0157

    .line 8
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    const v7, 0x7f0a0156

    .line 9
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :pswitch_2
    const v7, 0x7f0a0155

    .line 10
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :pswitch_3
    const v7, 0x7f0a0154

    .line 11
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :pswitch_4
    const v7, 0x7f0a0153

    .line 12
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :pswitch_5
    const v7, 0x7f0a0152

    .line 13
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :pswitch_6
    const v7, 0x7f0a0151

    .line 14
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :pswitch_7
    const v7, 0x7f0a0150

    .line 15
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_1
    if-eqz v7, :cond_5

    .line 16
    invoke-interface {p3, v2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->isOptionsMenuEnabledItem(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 17
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v5, v5, 0x1

    .line 18
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    instance-of v6, v7, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    .line 20
    move-object v6, v7

    check-cast v6, Landroid/widget/RadioButton;

    invoke-interface {p3, v2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->isOptionsMenuCheckedItem(I)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 21
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;

    invoke-direct {v6, p0, p3, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$5;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 22
    :cond_0
    instance-of v6, v7, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    if-eqz v6, :cond_1

    .line 23
    check-cast v7, Lcom/neverland/viscomp/dialogs/SwitchPlus;

    invoke-interface {p3, v2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->isOptionsMenuCheckedItem(I)Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/neverland/viscomp/dialogs/SwitchPlus;->setChecked(Z)V

    .line 24
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$6;

    invoke-direct {v6, p0, p3, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$6;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)V

    invoke-virtual {v7, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    .line 25
    :cond_1
    new-instance v6, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;

    invoke-direct {v6, p0, p3, v2}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$7;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 26
    :cond_2
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    instance-of v8, v7, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    .line 28
    :goto_2
    move-object v9, v7

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 29
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {p3, v2}, Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;->isOptionsHideDisabledItem(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v5, :cond_7

    return-object v1

    :cond_7
    const p3, 0x7f0a0062

    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 33
    invoke-virtual {v0, p1, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static scanButton(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00ad

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 2
    new-instance v10, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v0, -0x1

    const/4 v11, 0x1

    invoke-direct {v10, v7, v0, v0, v11}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v10, v12}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sput v12, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonCode:I

    .line 7
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$10;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$10;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0062

    .line 8
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/view/ViewGroup;

    const v0, 0x7f0a01f8

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup;

    .line 10
    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v4

    const v2, 0x7f0d00c1

    move-object v0, v15

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;[ILcom/neverland/viscomp/dialogs/TBaseDialog;)V

    const v0, 0x7f0a020a

    .line 14
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Spinner;

    const/4 v0, 0x4

    .line 15
    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    const v0, 0x7f0a007a

    .line 16
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 17
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$11;

    invoke-direct {v1, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$11;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1103cf

    .line 20
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    const v1, 0x7f0a0088

    .line 21
    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    .line 22
    invoke-virtual {v4, v12}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$12;

    invoke-direct {v1, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$12;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f1103f8

    .line 24
    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 25
    invoke-virtual {v6, v13}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 26
    invoke-virtual {v6, v14}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a023b

    .line 27
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1102d8

    .line 28
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0144

    .line 29
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 30
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v9, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    new-instance v8, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;

    move-object v0, v8

    move-object v2, v9

    move-object v3, v5

    move-object v11, v4

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$13;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 33
    new-instance v0, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$14;

    invoke-direct {v0, v11, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$14;-><init>(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v13, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 34
    invoke-virtual {v10, v7, v12, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v10
.end method

.method public static final showScanButtonDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;)Landroidx/appcompat/app/b;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ad

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 2
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/b$a;->n(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v10

    const/4 v11, 0x0

    .line 5
    sput v11, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->testButtonCode:I

    .line 6
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$15;

    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$15;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0062

    .line 7
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    const v1, 0x7f0a01f8

    .line 8
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/view/ViewGroup;

    .line 9
    new-instance v14, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    const v3, 0x7f0d00c1

    move-object v1, v14

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;[ILcom/neverland/viscomp/dialogs/TBaseDialog;)V

    const v1, 0x7f0a020a

    .line 13
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/Spinner;

    const/4 v1, 0x4

    .line 14
    invoke-virtual {v15, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    const v1, 0x7f0a007a

    .line 15
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 16
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;

    invoke-direct {v2, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$16;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1103cf

    .line 19
    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    const v2, 0x7f0a0088

    .line 20
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    .line 21
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setEnabled(Z)V

    .line 22
    new-instance v2, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$17;

    invoke-direct {v2, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$17;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1103f8

    .line 23
    invoke-static {v1, v2}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 24
    invoke-virtual {v0, v12}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 25
    invoke-virtual {v0, v13}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const v1, 0x7f0a023b

    .line 26
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f1102d8

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0144

    .line 28
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/MyTextView;

    .line 29
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;

    move-object v1, v7

    move-object v3, v8

    move-object v4, v15

    move-object v5, v14

    move-object v8, v6

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$18;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$MyListArrayAdapter;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 31
    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$19;

    invoke-direct {v1, v8, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection$19;-><init>(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {v15, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 32
    invoke-virtual {v10, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 33
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 35
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x77

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 38
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_2

    .line 39
    :cond_0
    :try_start_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 40
    sget v1, Lcom/neverland/mainApp;->e:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    const/4 v7, 0x0

    .line 41
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v2, v2, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    :cond_1
    mul-int v5, v0, v9

    move-object v2, v1

    move v4, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 42
    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-object v10
.end method
