.class public Lcom/neverland/viscomp/TBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TBaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public loadContent(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {p1, p0}, Lcom/neverland/mainApp;->u(Landroid/app/Activity;)V

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/neverland/mainApp;->j(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/neverland/utils/APIWrap;->setTheme(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v1, p0}, Lcom/neverland/mainApp;->u(Landroid/app/Activity;)V

    .line 3
    sget-object v1, Lcom/neverland/mainApp;->g:Lcom/neverland/mainApp;

    invoke-virtual {v1, p0, v0}, Lcom/neverland/mainApp;->j(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0, p0}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/neverland/utils/TCustomDevice;->setRotate2(Landroid/app/Activity;Z)V

    return-void
.end method
