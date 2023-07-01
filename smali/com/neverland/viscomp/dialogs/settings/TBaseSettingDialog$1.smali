.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;
.super Ljava/lang/Object;
.source "TBaseSettingDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->showColorDialog(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$edit:Landroid/widget/EditText;

.field final synthetic val$initialColor:I


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;->val$edit:Landroid/widget/EditText;

    iput p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;->val$initialColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;->val$edit:Landroid/widget/EditText;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;->val$initialColor:I

    invoke-virtual {p2, v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->updateEdit(Landroid/widget/EditText;I)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
