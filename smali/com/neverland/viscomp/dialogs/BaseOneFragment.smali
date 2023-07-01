.class public abstract Lcom/neverland/viscomp/dialogs/BaseOneFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseOneFragment.java"


# instance fields
.field public _realLayout:I

.field public inflaterView:Landroid/view/View;

.field protected mHasInflated:Z

.field protected mViewStub:Landroid/view/ViewStub;

.field public menuAccentColor:I

.field public menuDisableColor:I

.field public menuTextColor:I

.field public seavedStatePresent:Z

.field public secondaryDialog:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->_realLayout:I

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->seavedStatePresent:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->secondaryDialog:Landroidx/appcompat/app/b;

    .line 5
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 6
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    return-void
.end method

.method private initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuAccentColor:I

    .line 5
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuDisableColor:I

    .line 6
    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result p2

    iput p2, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuTextColor:I

    const p2, 0x7f0a0275

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mViewStub:Landroid/view/ViewStub;

    .line 8
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 9
    iget p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->_realLayout:I

    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 12
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->afterViewStubInflated(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->init(Z)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected afterViewStubInflated(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    return-void
.end method

.method public abstract init(Z)V
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a00c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->seavedStatePresent:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0d00ac

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->secondaryDialog:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->secondaryDialog:Landroidx/appcompat/app/b;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setColorForView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p1}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Landroid/widget/Switch;

    .line 8
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextColor(I)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Landroid/widget/Button;

    .line 11
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuAccentColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuDisableColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuTextColor:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuDisableColor:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 17
    :cond_6
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_7

    .line 18
    check-cast p1, Landroid/widget/EditText;

    .line 19
    iget v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->menuTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public setColorForViewGroup(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateVisual()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->init(Z)V

    :cond_0
    return-void
.end method
