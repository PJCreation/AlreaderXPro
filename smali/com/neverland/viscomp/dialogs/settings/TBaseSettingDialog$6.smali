.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;
.super Ljava/lang/Object;
.source "TBaseSettingDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initColorButton(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$btn:Landroid/widget/Button;

.field final synthetic val$edit:Landroid/widget/EditText;

.field final synthetic val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$btn:Landroid/widget/Button;

    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$edit:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$btn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$edit:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;->val$tp:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {p1, v0, v1, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->showColorDialog(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    return-void
.end method
