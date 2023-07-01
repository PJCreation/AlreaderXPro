.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;
.super Ljava/lang/Object;
.source "TBaseSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initIntegerValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$edit:Landroid/widget/EditText;

.field final synthetic val$maxValue:I

.field final synthetic val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;ILandroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    iput p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->val$maxValue:I

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->val$edit:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {p1, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->val$typeOfInt:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentIntegerStep(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int v1, p1, v0

    .line 3
    iget v2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->val$maxValue:I

    if-gt v1, v2, :cond_0

    move p1, v1

    goto :goto_1

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;->val$edit:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
