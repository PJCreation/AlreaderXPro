.class public abstract Lcom/neverland/viscomp/dialogs/TBaseDialog;
.super Landroidx/fragment/app/c;
.source "TBaseDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;,
        Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;,
        Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;
    }
.end annotation


# static fields
.field private static flagNeedReadSyncAfterClose:Z = false


# instance fields
.field protected _onShowListener:Landroid/content/DialogInterface$OnShowListener;

.field public canClose:Z

.field public clickBacklightAuto:Landroid/view/View$OnClickListener;

.field protected clickClose:Landroid/view/View$OnClickListener;

.field protected clickCloseAndCommand:Landroid/view/View$OnClickListener;

.field protected clickCommand:Landroid/view/View$OnClickListener;

.field protected clickEmpty:Landroid/view/View$OnClickListener;

.field public contextGridMenuItem:I

.field private currentFound:Z

.field protected customView:Landroid/view/View;

.field protected dialogMayUseKeyboard:Z

.field public firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

.field private final handlerCloseAfterInit:Landroid/os/Handler;

.field final handlerLongPressDecBacklight:Landroid/os/Handler;

.field final handlerLongPressIncBacklight:Landroid/os/Handler;

.field private final handlerSyncAfterClose:Landroid/os/Handler;

.field private final mCloseAfterInit:Ljava/lang/Runnable;

.field public mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

.field mLongPressedDecBacklight:Ljava/lang/Runnable;

.field mLongPressedIncBacklight:Ljava/lang/Runnable;

.field private final mSyncAfterClose:Ljava/lang/Runnable;

.field public menuAccentColor:I

.field public menuDisableColor:I

.field public menuEditHighlightColor:I

.field public menuTextColor:I

.field public menuTextColorLight:I

.field protected panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

.field public secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

.field public secondaryDialog:Landroidx/appcompat/app/b;

.field public spinnerTouch:Landroid/view/View$OnTouchListener;

.field public thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

.field public touchBacklightDec:Landroid/view/View$OnTouchListener;

.field public touchBacklightInc:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->normal:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->resultAfterClose:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->contextGridMenuItem:I

    .line 8
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerSyncAfterClose:Landroid/os/Handler;

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerCloseAfterInit:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$1;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mSyncAfterClose:Ljava/lang/Runnable;

    .line 11
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$2;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mCloseAfterInit:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    .line 13
    new-instance v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$3;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$3;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->_onShowListener:Landroid/content/DialogInterface$OnShowListener;

    .line 14
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$5;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$5;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickEmpty:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 17
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$6;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$6;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$7;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$8;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$8;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCommand:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickBacklightAuto:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$10;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$10;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightInc:Landroid/view/View$OnTouchListener;

    .line 22
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$11;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$11;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->touchBacklightDec:Landroid/view/View$OnTouchListener;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerLongPressIncBacklight:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$12;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$12;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mLongPressedIncBacklight:Ljava/lang/Runnable;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerLongPressDecBacklight:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$13;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$13;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mLongPressedDecBacklight:Ljava/lang/Runnable;

    .line 27
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$15;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    .line 28
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->removeSyncAfterClose()V

    .line 29
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->setThemeButtonByProgressColor1()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    return p0
.end method

.method public static clearNeedReadSyncAfterClose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    return-void
.end method

.method private editFocused(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->editFocused(Landroid/view/ViewGroup;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private focusItemClick(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/neverland/viscomp/dialogs/BaseGridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->callOnClick()Z

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusItemClick(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private focusToNextView(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    if-nez v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToNextView(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return v4

    .line 9
    :cond_1
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return v4

    .line 11
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private focusToPrevView(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    if-nez v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToPrevView(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/BaseGridView;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 9
    :cond_1
    instance-of v3, v2, Lcom/neverland/viscomp/dialogs/MenuButton;

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 11
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    sget-object p0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v0, 0x7f110270

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static hasSoftKeys()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getService"

    new-array v4, v0, [Ljava/lang/Class;

    .line 2
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "window"

    aput-object v5, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    const-string v3, "android.view.IWindowManager$Stub"

    .line 3
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    new-array v5, v0, [Ljava/lang/Class;

    .line 4
    const-class v6, Landroid/os/IBinder;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hasNavigationBar"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static isNeedReadSyncAfterClose()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    return v0
.end method

.method private prepareDPAD(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusItemClick(Landroid/view/ViewGroup;)Z

    goto :goto_0

    .line 2
    :pswitch_1
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToNextView(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToNextView(Landroid/view/ViewGroup;)Z

    goto :goto_0

    .line 6
    :pswitch_2
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToPrevView(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->currentFound:Z

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->focusToPrevView(Landroid/view/ViewGroup;)Z

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private removeSyncAfterClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerSyncAfterClose:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mSyncAfterClose:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setNeedReadSyncAfterClose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    return-void
.end method


# virtual methods
.method protected OnShow()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setIUpdateAfterSearch0(Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0}, Lcom/neverland/viscomp/TMainActivity;->clearActiveDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    sget-boolean v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->flagNeedReadSyncAfterClose:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerSyncAfterClose:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mSyncAfterClose:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public closeAfterInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerCloseAfterInit:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mCloseAfterInit:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method disableLongPressDecBacklight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerLongPressDecBacklight:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mLongPressedDecBacklight:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method disableLongPressIncBacklight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->handlerLongPressIncBacklight:Landroid/os/Handler;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mLongPressedIncBacklight:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method public firstPopupClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->panelConfirm:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getDeviderBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f08006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0a0140

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public abstract getTagDialog()Ljava/lang/String;
.end method

.method public getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;
    .locals 0

    return-object p0
.end method

.method public abstract getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
.end method

.method public hideKeyBoard(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->hideKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V

    return-void
.end method

.method public hideKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 3

    const-string v0, "HIDE KEY BOARD "

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p2, p1, v2}, Lcom/neverland/utils/APIWrap;->actionShowKeyboardDialog(Landroid/app/Dialog;Landroid/view/View;Z)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected initAll(I)Landroid/app/Dialog;
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 3
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v3

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isBlockRotate()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/neverland/utils/TCustomDevice;->startDialog(Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;Z)V

    .line 4
    new-instance v3, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v5

    iput v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    .line 6
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    move-result v5

    iput v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 7
    sget-object v5, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v2, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getIsDay()Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, -0x2f2f30

    .line 9
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    goto :goto_0

    :cond_0
    const v6, -0xbfbfc0

    .line 10
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v6

    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    .line 12
    invoke-static {v6}, Lcom/neverland/engbook/util/f0;->h(I)I

    move-result v6

    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 13
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    move-result v7

    invoke-static {v7}, Lcom/neverland/engbook/util/f0;->h(I)I

    move-result v7

    add-int/2addr v6, v7

    shr-int/2addr v6, v1

    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    const/high16 v7, -0x1000000

    shl-int/lit8 v8, v6, 0x10

    or-int/2addr v7, v8

    shl-int/lit8 v8, v6, 0x8

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 14
    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    .line 15
    iget-object v6, v2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v7, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v6, v7, :cond_2

    .line 16
    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    const/high16 v7, 0x55000000

    xor-int/2addr v6, v7

    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    goto :goto_1

    .line 17
    :cond_2
    iget v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    const/high16 v7, 0x33000000

    xor-int/2addr v6, v7

    iput v6, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColorLight:I

    .line 18
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-nez v6, :cond_3

    .line 19
    sget-object v6, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    :cond_3
    if-nez v6, :cond_4

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 21
    :cond_4
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v6, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    .line 23
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/b$a;->n(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 24
    invoke-virtual {v3}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 28
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->_onShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 29
    new-instance v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;

    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog$4;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v6, 0x77

    .line 31
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    invoke-virtual {v2, v5}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    :try_start_0
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    sget v3, Lcom/neverland/mainApp;->e:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 36
    sget-object v3, Lcom/neverland/viscomp/dialogs/TBaseDialog$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_0
    move v13, v2

    .line 37
    :goto_2
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, v4, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v4, v4, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v4, :cond_5

    const/4 v1, 0x3

    :cond_5
    mul-int v11, v2, v1

    move-object v8, v3

    move v10, v13

    move v12, v13

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0162

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 41
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickCloseAndCommand:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_7
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isAcceptKeyDown0(I)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x52

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5c

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 2
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne p1, v0, :cond_2

    return v2

    .line 3
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p1, v0, :cond_3

    return v1

    .line 4
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v0, 0x19

    aget p1, p1, v0

    if-eqz p1, :cond_7

    return v1

    .line 5
    :cond_4
    :pswitch_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne p1, v0, :cond_5

    return v2

    .line 6
    :cond_5
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p1, v0, :cond_6

    return v1

    .line 7
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v0, 0x18

    aget p1, p1, v0

    if-eqz p1, :cond_7

    return v1

    :cond_7
    :goto_0
    return v2

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isAcceptKeyUp0(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->isAcceptKeyDown0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x52

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5c

    const/16 v3, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    aget p1, p1, v3

    if-nez p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToNext()V

    :cond_4
    return v2

    .line 8
    :cond_5
    :pswitch_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object p1

    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    if-ne p1, v0, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object p1, p1, Lcom/neverland/prefs/TTaps;->keys:[I

    aget p1, p1, v3

    if-nez p1, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->mGrid:Lcom/neverland/viscomp/dialogs/BaseGridView;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/BaseGridView;->scrollToPrevious()V

    :cond_8
    return v2

    .line 12
    :cond_9
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    :cond_a
    return v2

    :cond_b
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isBlockRotate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getTagDialog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    const-string p1, "attach to window"

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/neverland/mainApp;->e()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/neverland/mainApp;->r(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V

    .line 5
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v0, v0, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->changeInterfaceColor2(Landroid/app/Activity;Z)V

    return-void
.end method

.method protected onClickCloseAndCommand()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/neverland/mainApp;->j(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v0, v0, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_day:Lcom/neverland/prefs/TPref$THEME_TYPE;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const p1, 0x7f120009

    .line 3
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    .line 4
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_night:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v0, v1, :cond_1

    const p1, 0x7f12000a

    .line 6
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    .line 7
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->system_daynight:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v0, v1, :cond_3

    const p1, 0x7f120008

    .line 9
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    .line 10
    invoke-static {}, Lcom/neverland/utils/APIWrap;->isUINight()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/neverland/prefs/TPref$THEME_TYPE;->eink:Lcom/neverland/prefs/TPref$THEME_TYPE;

    if-ne v0, v1, :cond_4

    const p1, 0x7f12000c

    .line 14
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/c;->setStyle(II)V

    .line 15
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f12000b

    .line 16
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/c;->setStyle(II)V

    .line 17
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    invoke-static {p1}, Lcom/neverland/engbook/util/f0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    invoke-static {v3}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {v2}, Lcom/neverland/utils/APIWrap;->setDefaultNightMode0(I)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 9
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/c;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const-string v0, "detach from window"

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/c;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/c;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secodaryDialogClose()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopupClose()V

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopupClose()V

    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopupClose()V

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setIUpdateBookPosition1(Lcom/neverland/viscomp/dialogs/IUpdateBookPosition;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/neverland/book/TBook;->setIUpdateAfterSearch0(Lcom/neverland/viscomp/dialogs/IUpdateAfterSearch;)V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/c;->onStop()V

    return-void
.end method

.method public secodaryDialogClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    return-void
.end method

.method public secondPopupClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method

.method public setColorForView(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_f

    .line 1
    invoke-static {p1}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/RadioButton;

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setTextScaleX(F)V

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    .line 7
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatRadioButton;

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
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 14
    :goto_0
    check-cast p1, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    goto/16 :goto_4

    .line 15
    :cond_4
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_6

    .line 16
    check-cast p1, Landroid/widget/Switch;

    .line 17
    invoke-virtual {p1}, Landroid/widget/Switch;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextColor(I)V

    goto/16 :goto_4

    .line 19
    :cond_5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextColor(I)V

    goto/16 :goto_4

    .line 20
    :cond_6
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 21
    check-cast p1, Landroid/widget/Button;

    .line 22
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_4

    .line 24
    :cond_7
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_4

    .line 25
    :cond_8
    instance-of v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView;

    if-eqz v0, :cond_a

    .line 26
    check-cast p1, Lcom/neverland/viscomp/MyEllipsizingTextView;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextColor(I)V

    .line 28
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->noSizeCorrect:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Lcom/neverland/viscomp/MyEllipsizingTextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    goto :goto_4

    .line 29
    :cond_a
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_c

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 33
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    goto :goto_3

    :cond_d
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->noSizeCorrect:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 35
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_4

    .line 36
    :cond_e
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_f

    .line 37
    check-cast p1, Landroid/widget/EditText;

    .line 38
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 39
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 40
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_f
    :goto_4
    return-void
.end method

.method public setColorForViewGroup(Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "paintbottom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f0a01f8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/ViewGroup;Landroid/graphics/drawable/GradientDrawable;)V

    .line 3
    :cond_2
    instance-of v0, p1, Landroid/widget/GridView;

    if-eqz v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    instance-of v0, p1, Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickEmpty:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 9
    :cond_0
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TextViewType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const v0, 0x3f6147ae    # 0.88f

    mul-float p2, p2, v0

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextFieldProperty(Lcom/neverland/viscomp/MyEllipsizingTextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->dialogTextScaleX:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {p1, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextScaleX(F)V

    .line 3
    :cond_0
    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$16;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TextViewType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0700c1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const v0, 0x3f6147ae    # 0.88f

    mul-float p2, p2, v0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showKeyBoard(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->showKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V

    return-void
.end method

.method public showKeyBoard(Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog$14;-><init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public thirdPopupClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->thirdPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method
