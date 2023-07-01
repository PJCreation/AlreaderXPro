.class Lcom/neverland/viscomp/dialogs/TBaseDialog$9;
.super Ljava/lang/Object;
.source "TBaseDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/TBaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/TBaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->setAutoBacklight(Z)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget v1, v1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0076

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog$9;->this$0:Lcom/neverland/viscomp/dialogs/TBaseDialog;

    iget p1, p1, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->setBacklightLevel(Landroid/app/Activity;)V

    return-void
.end method
