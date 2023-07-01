.class public Lcom/neverland/viscomp/dialogs/UnitQuickPanel;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitQuickPanel.java"


# instance fields
.field private buttonLayout:Landroid/view/ViewGroup;

.field private final realAction:[I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    return-void
.end method


# virtual methods
.method protected OnShow()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    .line 5
    sget v4, Lcom/neverland/mainApp;->e:F

    .line 6
    sget-object v5, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v6, 0x7f0700c4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 7
    iget v6, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    if-eqz v6, :cond_5

    iget v7, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v8, v7

    sub-float/2addr v8, v5

    int-to-float v9, v3

    sub-float/2addr v8, v9

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v4

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_1

    int-to-float v7, v7

    add-float/2addr v7, v5

    float-to-int v5, v7

    .line 8
    iput v5, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    .line 9
    :cond_1
    iget v5, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    add-int/2addr v5, v3

    int-to-float v5, v5

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v4, v4, v7

    add-float/2addr v5, v4

    int-to-float v7, v1

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 10
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    :cond_2
    shr-int/lit8 v1, v2, 0x1

    sub-int/2addr v6, v1

    .line 11
    iput v6, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    int-to-float v1, v6

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    float-to-int v1, v4

    .line 12
    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 13
    :cond_3
    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v4

    int-to-float v3, v0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 14
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 16
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setX(F)V

    .line 18
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v4, v4, v2

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    goto :goto_1

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    mul-float v4, v4, v2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setY(F)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

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

    const-string v0, "quickpanel"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->quickpanel:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    const p1, 0x7f0d00a9

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object p1

    const/16 v0, 0xa

    new-array v1, v0, [Landroid/widget/Button;

    .line 2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0069

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a006b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v5, 0x7f0a006c

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v6, 0x7f0a006d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v6, 0x7f0a006e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v6, 0x7f0a006f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0070

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v7, 0x6

    aput-object v2, v1, v7

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v8, 0x7f0a0071

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v8, 0x7

    aput-object v2, v1, v8

    .line 10
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v9, 0x7f0a0072

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v9, 0x8

    aput-object v2, v1, v9

    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v10, 0x7f0a006a

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v10, 0x9

    aput-object v2, v1, v10

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v11, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    sget-object v12, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v12, v12, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v12, v12, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v12, v12, v2

    aput v12, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    aget v2, v2, v6

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    iget v2, v2, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-nez v2, :cond_3

    :cond_1
    :goto_1
    if-ge v7, v0, :cond_3

    .line 15
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    aget v2, v2, v7

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 16
    iget v2, v2, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    aget v11, v2, v7

    aput v11, v2, v6

    .line 18
    aput v3, v2, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_a

    .line 19
    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    aget v7, v7, v2

    invoke-static {v7}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 20
    iget v11, v7, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-eqz v11, :cond_9

    .line 21
    aget-object v11, v1, v2

    iget-object v12, v7, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 22
    aget-object v11, v1, v2

    invoke-virtual {v11, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    aget-object v11, v1, v2

    iget-object v12, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget-object v11, Lcom/neverland/viscomp/dialogs/UnitQuickPanel$1;->$SwitchMap$com$neverland$utils$finit$ECOMMANDS:[I

    iget-object v12, v7, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v4, :cond_6

    if-eq v11, v5, :cond_4

    .line 25
    aget-object v11, v1, v2

    iget v12, v7, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(I)V

    goto :goto_4

    .line 26
    :cond_4
    sget-object v11, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v11, v11, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v11, v11, Lcom/neverland/prefs/TOptions;->rotate_prev:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    .line 27
    aget-object v11, v1, v2

    sget-object v12, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v13, 0x7f110181

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 28
    :cond_5
    aget-object v11, v1, v2

    sget-object v12, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v13, 0x7f110182

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 29
    :cond_6
    sget-object v11, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v11, v11, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v11, v11, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-nez v11, :cond_7

    .line 30
    aget-object v11, v1, v2

    sget-object v12, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v13, 0x7f110158

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 31
    :cond_7
    aget-object v11, v1, v2

    sget-object v12, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v13, 0x7f110159

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_4
    aget-object v11, v1, v2

    iget-object v12, v7, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    sget-object v11, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    iget-object v7, v7, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v11, v7}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 34
    aget-object v7, v1, v2

    invoke-virtual {v7, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    .line 35
    :cond_8
    aget-object v7, v1, v2

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_5

    .line 36
    :cond_9
    aget-object v7, v1, v2

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 37
    aget-object v7, v1, v2

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    aget-object v7, v1, v2

    invoke-virtual {v7, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_a
    :goto_6
    if-ge v6, v0, :cond_b

    .line 39
    aget-object v2, v1, v6

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-ltz v10, :cond_d

    .line 40
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->realAction:[I

    aget v2, v2, v10

    invoke-static {v2}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 41
    iget v2, v2, Lcom/neverland/viscomp/TTAPInfo;->num:I

    if-eqz v2, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 42
    :cond_c
    aget-object v2, v1, v10

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    :goto_8
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_d
    if-nez v0, :cond_f

    .line 43
    aget-object v0, v1, v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    invoke-static {v8}, Lcom/neverland/viscomp/TTapCommand;->getTapInfoByInt(I)Lcom/neverland/viscomp/TTAPInfo;

    move-result-object v0

    .line 45
    aget-object v2, v1, v3

    iget-object v5, v0, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 46
    aget-object v2, v1, v3

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 47
    aget-object v2, v1, v3

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    aget-object v2, v1, v3

    iget v5, v0, Lcom/neverland/viscomp/TTAPInfo;->icon:I

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 49
    aget-object v2, v1, v3

    iget-object v5, v0, Lcom/neverland/viscomp/TTAPInfo;->titleStr:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    iget-object v0, v0, Lcom/neverland/viscomp/TTAPInfo;->comm:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v2, v0}, Lcom/neverland/utils/TCommands;->isAvailableCommand(Lcom/neverland/utils/finit$ECOMMANDS;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    aget-object v0, v1, v3

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_9

    .line 52
    :cond_e
    aget-object v0, v1, v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    :cond_f
    :goto_9
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0165

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->buttonLayout:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setTransparentForViewGroup(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    return-object p1
.end method

.method public setCoordinates(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->x:I

    .line 2
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->y:I

    return-void
.end method

.method public setTransparentForView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setTransparentForViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/widget/Button;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTransparentForViewGroup(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setTransparentForViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitQuickPanel;->setTransparentForView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
