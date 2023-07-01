.class public abstract Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;
.super Lcom/neverland/viscomp/dialogs/BaseOneFragment;
.source "EditOneFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;,
        Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;
    }
.end annotation


# instance fields
.field protected edit:Landroid/widget/EditText;

.field public needReload:Z

.field public needRestart:Z

.field protected sdst:Ljava/lang/String;

.field protected ssrc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    return-void
.end method

.method public static createInstance(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$SETTINGS_TYPE;)Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$1;->$SwitchMap$com$neverland$viscomp$dialogs$iniandcss$EditOneFragment$SETTINGS_TYPE:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentPattern;

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentPattern;-><init>()V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSMOBI;

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSMOBI;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSHTML;

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSHTML;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSEPUB;

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSEPUB;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSFB3;

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSFB3;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSFB2;

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSFB2;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSDef;

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSSDef;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;

    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method abstract isEmpty()Z
.end method

.method abstract save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mViewStub:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->mHasInflated:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->afterViewStubInflated(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->init(Z)V

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->setColorForView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
