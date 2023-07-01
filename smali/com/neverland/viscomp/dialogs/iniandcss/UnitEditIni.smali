.class public Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitEditIni.java"


# instance fields
.field private adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

.field private btnCancel:Landroid/widget/Button;

.field private tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    return-object p0
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

    const-string v0, "editini"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->editini:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public isBlockRotate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const p1, 0x7f0d003e

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0115

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0062

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a027b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 10
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0088

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;

    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$1;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v3, 0x7f1103ff

    .line 13
    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 14
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a007a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->btnCancel:Landroid/widget/Button;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 16
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->btnCancel:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->btnCancel:Landroid/widget/Button;

    const v1, 0x7f1103cf

    invoke-static {v0, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 18
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->btnCancel:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni$2;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0144

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a01f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 23
    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const p2, 0x7f0a027b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const p2, 0x7f0a016b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    new-instance p1, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    .line 4
    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f11011d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->ini:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f110118

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->def:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f11011a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->fb2:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f11011b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->fb3:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f110119

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->epub:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f11011e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->mobi:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f11011c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->html:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    sget-object p2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p3, 0x7f11011f

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;->pattern:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;

    invoke-static {p3}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->addFragment(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    invoke-virtual {p2}, Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->adapter:Lcom/neverland/viscomp/dialogs/iniandcss/ViewPageAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/UnitEditIni;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    iget p3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->K(II)V

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    return-object p1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->onStop()V

    return-void
.end method
