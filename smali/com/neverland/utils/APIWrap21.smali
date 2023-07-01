.class public Lcom/neverland/utils/APIWrap21;
.super Ljava/lang/Object;
.source "APIWrap21.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeInterfaceColor(Landroid/app/Activity;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v3, :cond_1

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getMenuBackColor()I

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, p1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v1, v1, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-nez v1, :cond_2

    .line 6
    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->menuConfigBackColor:I

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    move-result p1

    .line 8
    :goto_0
    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    const-string v1, "changeInterfaceColor: "

    if-ne v0, v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 15
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    invoke-static {p1}, Lcom/neverland/engbook/util/f0;->b(I)Z

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_5

    and-int/lit16 p1, v0, -0x2001

    goto :goto_2

    :cond_5
    or-int/lit16 p1, v0, 0x2000

    .line 18
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static registerMediaButton(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static setEditTextTint(Landroid/widget/EditText;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, -0x101009e

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v4, v3, [I

    const v5, -0x10100a0

    aput v5, v4, v6

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-array v4, v3, [I

    const v7, 0x10100a7

    aput v7, v4, v6

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-array v1, v1, [I

    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    .line 2
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v8

    aput v8, v1, v6

    .line 3
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuDisableColor()I

    move-result v6

    aput v6, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v3

    aput v3, v1, v5

    .line 5
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v3

    aput v3, v1, v7

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static setProgressTint(Landroid/widget/ProgressBar;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x101009e

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x101009e

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    .line 2
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v5

    aput v5, v1, v6

    .line 3
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static setRadioButtonTint(Landroidx/appcompat/widget/AppCompatRadioButton;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, -0x10100a0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v3, [I

    const v5, 0x10100a0

    aput v5, v4, v6

    aput-object v4, v2, v3

    new-array v1, v1, [I

    sget-object v4, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    .line 2
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuTextColor()I

    move-result v5

    aput v5, v1, v6

    .line 3
    invoke-virtual {v4}, Lcom/neverland/prefs/TPref;->getMenuAccentColor()I

    move-result v4

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static setSeekBarTint(Landroid/widget/SeekBar;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static setTheme(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    :cond_0
    return-void
.end method

.method public static unregisterMediaButton(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
