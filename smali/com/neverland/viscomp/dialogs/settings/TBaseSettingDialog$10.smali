.class Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;
.super Ljava/lang/Object;
.source "TBaseSettingDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initFloatValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

.field final synthetic val$maxValue:F

.field final synthetic val$minValue:F

.field final synthetic val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;


# direct methods
.method constructor <init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;FFLcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iput p2, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$minValue:F

    iput p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$maxValue:F

    iput-object p4, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/neverland/utils/finit;->customStringToFloat(Ljava/lang/String;F)F

    move-result p2

    .line 2
    :cond_0
    iget p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$minValue:F

    cmpg-float p3, p2, p1

    if-gez p3, :cond_1

    move p2, p1

    .line 3
    :cond_1
    iget p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$maxValue:F

    cmpl-float p3, p2, p1

    if-lez p3, :cond_2

    move p2, p1

    .line 4
    :cond_2
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/16 p3, 0x19

    if-eq p1, p3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->this$0:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;

    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;->val$typeOfFloat:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {p1, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentFloat(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    const/4 p3, 0x0

    aput p2, p1, p3

    .line 7
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->setNewProfile()V

    :cond_4
    :goto_0
    return-void
.end method
