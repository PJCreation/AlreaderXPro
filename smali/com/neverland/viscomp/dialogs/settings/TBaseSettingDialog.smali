.class public Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "TBaseSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;,
        Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realUpdateColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;I)Z

    move-result p0

    return p0
.end method

.method private realUpdateColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setLineColor(I)V

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setStatusBackColor(I)V

    .line 6
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setStatusColor(I)V

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Lcom/neverland/utils/TCustomDevice;->repaintStatus()V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setTitleColor(I)V

    .line 10
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto/16 :goto_0

    .line 11
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setFLetColor(I)V

    .line 12
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aput p2, p1, v0

    .line 14
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aput p2, p1, v1

    .line 16
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1}, Lcom/neverland/book/TBook;->updateServiceColors()V

    goto :goto_0

    .line 17
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setCodeColor(I)V

    .line 18
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto :goto_0

    .line 19
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBoldItalicColor(I)V

    .line 20
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto :goto_0

    .line 21
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setItalicColor(I)V

    .line 22
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto :goto_0

    .line 23
    :pswitch_a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBoldColor(I)V

    .line 24
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto :goto_0

    .line 25
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setLinkColor(I)V

    .line 26
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto :goto_0

    .line 27
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setBackColor(I)V

    .line 28
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    goto :goto_0

    .line 29
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, p2}, Lcom/neverland/prefs/TPref;->setTextColor(I)V

    .line 30
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {p1, v1}, Lcom/neverland/book/TBook;->setNewProfile(Z)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.method protected colorToHex(I)Ljava/lang/String;
    .locals 2

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x6

    if-ge p1, v1, :cond_0

    const/4 p1, 0x0

    const/16 v1, 0x30

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getCurrentFloat(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    :goto_0
    return p1
.end method

.method getCurrentFloatStep(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p1, p1, Lcom/neverland/prefs/TOptions;->fontChangeStep1:F

    :goto_0
    return p1
.end method

.method getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, p1, Lcom/neverland/prefs/TOptions;->statusSize:I

    goto/16 :goto_1

    .line 3
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->statusBottomMargin:I

    goto/16 :goto_1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getProfile()Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->fonts:Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->statusTopMargin:I

    goto/16 :goto_1

    .line 5
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v5, p1, Lcom/neverland/prefs/TAnimation;->time:I

    goto/16 :goto_1

    .line 6
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->paragraphSpacing:I

    goto/16 :goto_1

    .line 7
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->emptyLineHeight1:I

    goto/16 :goto_1

    .line 8
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v5, p1, Lcom/neverland/prefs/TOptions;->statusTextScaleX:I

    goto/16 :goto_1

    .line 9
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v5, p1, v1

    goto/16 :goto_1

    .line 10
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v5, p1, v2

    goto/16 :goto_1

    .line 11
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v5, p1, v0

    goto/16 :goto_1

    .line 12
    :pswitch_a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v5, p1, v3

    goto/16 :goto_1

    .line 13
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v5, p1, v4

    goto/16 :goto_1

    .line 14
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_weight:[I

    aget v5, p1, v5

    goto/16 :goto_1

    .line 15
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v5, p1, v0

    goto/16 :goto_1

    .line 16
    :pswitch_e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v5, p1, v1

    goto/16 :goto_1

    .line 17
    :pswitch_f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v5, p1, v2

    goto/16 :goto_1

    .line 18
    :pswitch_10
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v5, p1, v3

    goto/16 :goto_1

    .line 19
    :pswitch_11
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v5, p1, v4

    goto/16 :goto_1

    .line 20
    :pswitch_12
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_widths:[I

    aget v5, p1, v5

    goto/16 :goto_1

    .line 21
    :pswitch_13
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v5, p1, v1

    goto/16 :goto_1

    .line 22
    :pswitch_14
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v5, p1, v2

    goto/16 :goto_1

    .line 23
    :pswitch_15
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v5, p1, v3

    goto/16 :goto_1

    .line 24
    :pswitch_16
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v5, p1, v4

    goto/16 :goto_1

    .line 25
    :pswitch_17
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_interlines:[I

    aget v5, p1, v5

    goto/16 :goto_1

    .line 26
    :pswitch_18
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->notes_size:I

    goto/16 :goto_1

    .line 27
    :pswitch_19
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->first_letter_shift:I

    goto :goto_1

    .line 28
    :pswitch_1a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget p1, p1, v0

    goto :goto_0

    .line 29
    :pswitch_1b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget p1, p1, v1

    goto :goto_0

    .line 30
    :pswitch_1c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget p1, p1, v2

    goto :goto_0

    .line 31
    :pswitch_1d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget p1, p1, v3

    goto :goto_0

    .line 32
    :pswitch_1e
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p1

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_sizes:[F

    aget p1, p1, v4

    :goto_0
    float-to-int v5, p1

    goto :goto_1

    .line 33
    :pswitch_1f
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginBottom:I

    goto :goto_1

    .line 34
    :pswitch_20
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginRight:I

    goto :goto_1

    .line 35
    :pswitch_21
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginLeft:I

    goto :goto_1

    .line 36
    :pswitch_22
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-object p1, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->margins:Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    iget v5, p1, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginTop:I

    :goto_1
    return v5

    :pswitch_data_0
    .packed-switch 0x9c
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method getCurrentIntegerStep(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x16

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x64

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    :cond_0
    :goto_0
    :pswitch_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method getCurrentString(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncFTPPass:Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncFTPName:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVPass:Ljava/lang/String;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVName:Ljava/lang/String;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncFTPAddr:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncWebDAVAddr:Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p1, p1, Lcom/neverland/prefs/TInternalOptions;->syncName:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x95
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "settings"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->settings:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method protected hexToColor(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method initAction(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initActionButton(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method initActionButton(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    .line 3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const p3, 0x7f11016f

    const v0, 0x7f110180

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f11013a

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 6
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$24;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$24;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f11018b

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 8
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$23;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$23;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 10
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$22;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$22;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 12
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$21;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$21;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f110183

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 14
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$20;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$20;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f11017e

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 16
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$19;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$19;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 18
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$18;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(I)V

    .line 20
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$25;

    invoke-direct {p1, p0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$25;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f110154

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 22
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$27;

    invoke-direct {p1, p0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$27;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :pswitch_9
    const p1, 0x7f11014a

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 24
    new-instance p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$26;

    invoke-direct {p1, p0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$26;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_9
        :pswitch_8
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

.method initActionList(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForListAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initActionButton(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method protected initColorButton(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitColorValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    invoke-static {p2}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;

    invoke-direct {v0, p0, p3, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$5;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/Button;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, -0x1000000

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawableForColorsDialog(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawableForColorsDialog(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$6;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method initFloatValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitFloatValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;

    invoke-direct {v0, p0, p5, p6, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$10;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;FFLcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$11;

    invoke-direct {v0, p0, p4, p5, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$11;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FLandroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;

    invoke-direct {p2, p0, p4, p6, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$12;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FLandroid/widget/EditText;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method initIntegerValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitIntegerValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 3
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$15;

    invoke-direct {v0, p0, p5, p6, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$15;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;IILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;

    invoke-direct {v0, p0, p4, p5, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$16;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;ILandroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;

    invoke-direct {p2, p0, p4, p6, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$17;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;ILandroid/widget/EditText;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method initSpinnerForFontAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v2, Lcom/neverland/book/TBook;->listFont:Ljava/util/List;

    const v3, 0x7f0d00c1

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;->typeFont:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    sget p2, Lcom/neverland/mainApp;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p2, p2, v0

    float-to-int v4, p2

    .line 8
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    mul-int/lit8 v5, v4, 0x3

    move-object v0, p2

    move v2, v4

    move v3, v4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 9
    invoke-static {p1, p2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitFontSpinnerValue(Landroid/widget/Spinner;)V

    .line 11
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 12
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$9;

    invoke-direct {p2, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$9;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method initSpinnerForListAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTEXT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->log(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const v3, 0x7f030058

    const/4 v4, 0x6

    const/4 v5, 0x7

    const/16 v7, 0x15

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 4
    :pswitch_0
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v4, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03005a

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    move-object v0, v7

    move-object v1, p0

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 7
    :pswitch_1
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v4, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030059

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    move-object v0, v7

    move-object v1, p0

    move v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 10
    :pswitch_2
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03000f

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03000e

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 13
    :pswitch_3
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 14
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getIntArray()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 16
    :pswitch_4
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 17
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getIntArray()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 19
    :pswitch_5
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 20
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getIntArray()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 22
    :pswitch_6
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 23
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getIntArray()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 25
    :pswitch_7
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 26
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getIntArray()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 28
    :pswitch_8
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 29
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getIntArray()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 31
    :pswitch_9
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 32
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getIntArray()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 34
    :pswitch_a
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 35
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getStringArray()[Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getIntArray()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 37
    :pswitch_b
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030055

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [I

    fill-array-data v8, :array_0

    move-object v0, v7

    move-object v1, p0

    move-object v4, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 39
    :pswitch_c
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 40
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 42
    :pswitch_d
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 43
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 45
    :pswitch_e
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 46
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrIconNames()[Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrIconValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 48
    :pswitch_f
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 49
    invoke-static {}, Lcom/neverland/engbook/forpublic/x;->b()[Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/neverland/engbook/forpublic/x;->a()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 51
    :pswitch_10
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03000d

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03000c

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 54
    :pswitch_11
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030051

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03004f

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 58
    :cond_1
    :goto_0
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030052

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030050

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 61
    :pswitch_12
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 62
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 64
    :pswitch_13
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 65
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 67
    :pswitch_14
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 68
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 70
    :pswitch_15
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 71
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 73
    :pswitch_16
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 74
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 76
    :pswitch_17
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 77
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 79
    :pswitch_18
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 80
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 82
    :pswitch_19
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 83
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 85
    :pswitch_1a
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 86
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 88
    :pswitch_1b
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 89
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 91
    :pswitch_1c
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    .line 92
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrNames()[Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {}, Lcom/neverland/viscomp/TTapCommand;->getArrValues()[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 94
    :pswitch_1d
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03004e

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03004d

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 97
    :pswitch_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 98
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03004a

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030049

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    :cond_2
    if-lt v0, v7, :cond_3

    .line 101
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030048

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030047

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 104
    :cond_3
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03004c

    .line 105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03004b

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 107
    :pswitch_1f
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03001d

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03001c

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 110
    :pswitch_20
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030025

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030024

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 113
    :pswitch_21
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030023

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030022

    .line 115
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 116
    :pswitch_22
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    .line 117
    invoke-virtual {v0, v6}, Lcom/neverland/prefs/TPref;->getFavorArray(Z)[Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 118
    :pswitch_23
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    new-array v8, v5, [Ljava/lang/String;

    const-string v0, "25"

    aput-object v0, v8, v6

    const-string v0, "50"

    aput-object v0, v8, v1

    const/4 v0, 0x2

    const-string v1, "100"

    aput-object v1, v8, v0

    const-string v0, "250"

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const/4 v0, 0x4

    const-string v1, "500"

    aput-object v1, v8, v0

    const/4 v0, 0x5

    const-string v1, "1000"

    aput-object v1, v8, v0

    const-string v0, "4000"

    aput-object v0, v8, v4

    new-array v5, v5, [I

    fill-array-data v5, :array_2

    move-object v0, v7

    move-object v1, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 119
    :pswitch_24
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030028

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030027

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 122
    :pswitch_25
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03002a

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030029

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 125
    :pswitch_26
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03003a

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030039

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 128
    :pswitch_27
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03003c

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03003b

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 131
    :pswitch_28
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03003e

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03003d

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 134
    :pswitch_29
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030040

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03003f

    .line 136
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 137
    :pswitch_2a
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030015

    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030014

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 140
    :pswitch_2b
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030013

    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030012

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 143
    :pswitch_2c
    new-instance v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    .line 144
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    const v4, 0x7f030034

    goto :goto_1

    :cond_4
    const v4, 0x7f030033

    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    if-lt v1, v7, :cond_5

    const v1, 0x7f030032

    goto :goto_2

    :cond_5
    const v1, 0x7f030031

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 146
    :pswitch_2d
    new-instance v8, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    .line 147
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_6

    const v4, 0x7f030038

    goto :goto_3

    :cond_6
    const v4, 0x7f030037

    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    if-lt v1, v7, :cond_7

    const v1, 0x7f030036

    goto :goto_4

    :cond_7
    const v1, 0x7f030035

    .line 148
    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 149
    :pswitch_2e
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03005c

    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03005b

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 152
    :pswitch_2f
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030004

    .line 153
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030003

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 155
    :pswitch_30
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030002

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030001

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 158
    :pswitch_31
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03001b

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03001a

    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 161
    :pswitch_32
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030021

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030020

    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 164
    :pswitch_33
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03001f

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03001e

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 167
    :pswitch_34
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03002c

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03002b

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 170
    :pswitch_35
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    .line 171
    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 172
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03002f

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03002e

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 175
    :cond_8
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030030

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03002d

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 178
    :pswitch_36
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030017

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030016

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 181
    :pswitch_37
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030019

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030018

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 184
    :pswitch_38
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030011

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030010

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 187
    :pswitch_39
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030046

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030045

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 190
    :pswitch_3a
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030066

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030065

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 193
    :pswitch_3b
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03006a

    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030069

    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 196
    :pswitch_3c
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030054

    .line 197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030042

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 199
    :pswitch_3d
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030053

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030041

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 202
    :pswitch_3e
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v1, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v1, :cond_9

    .line 203
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030056

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030043

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 206
    :cond_9
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030057

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030044

    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 209
    :pswitch_3f
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030008

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030007

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 212
    :pswitch_40
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03000a

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030009

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 215
    :pswitch_41
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030068

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030067

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 218
    :pswitch_42
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030060

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03005f

    .line 220
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto/16 :goto_5

    .line 221
    :pswitch_43
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030064

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030063

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto :goto_5

    .line 224
    :pswitch_44
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030062

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f030061

    .line 226
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto :goto_5

    .line 227
    :pswitch_45
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    const v3, 0x7f0d00c1

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03005e

    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03005d

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    goto :goto_5

    .line 230
    :pswitch_46
    new-instance v7, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;

    const v3, 0x7f0d00c2

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03006c

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f03006b

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayActionProfileAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;I[Ljava/lang/String;[I)V

    .line 233
    :goto_5
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->typeList:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    const p2, 0x7f0d00c1

    .line 234
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 235
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 237
    sget p2, Lcom/neverland/mainApp;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p2, p2, v0

    float-to-int v4, p2

    .line 238
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0, v6}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    mul-int/lit8 v5, v4, 0x3

    move-object v0, p2

    move v2, v4

    move v3, v4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 239
    invoke-static {p1, p2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitListSpinnerValue(Landroid/widget/Spinner;)V

    .line 241
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 242
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;

    invoke-direct {p2, p0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$28;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_46
        :pswitch_46
        :pswitch_46
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcb
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_3b
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x19
        0x32
        0x64
        0xfa
        0x1f4
        0x3e8
        0xfa0
    .end array-data
.end method

.method protected initSpinnerForPathAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->listPath:Ljava/util/List;

    const v3, 0x7f0d00c1

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;->typePath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitPathSpinnerValue(Landroid/widget/Spinner;)V

    .line 8
    sget p2, Lcom/neverland/mainApp;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p2, p2, v0

    float-to-int v4, p2

    .line 9
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    mul-int/lit8 v5, v4, 0x3

    move-object v0, p2

    move v2, v4

    move v3, v4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 10
    invoke-static {p1, p2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 12
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;

    invoke-direct {p2, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$8;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected initSpinnerForSkinAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;->skin_one:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    if-ne p2, v2, :cond_0

    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->listSkinOne1:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v2, Lcom/neverland/utils/TCustomDevice;->listSkinTwo1:Ljava/util/List;

    :goto_0
    const v3, 0x7f0d00c1

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/content/Context;ILjava/util/List;)V

    .line 3
    iput-object p2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->typeSkin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitSkinSpinnerValue(Landroid/widget/Spinner;)V

    .line 8
    sget p2, Lcom/neverland/mainApp;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p2, p2, v0

    float-to-int v4, p2

    .line 9
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    mul-int/lit8 v5, v4, 0x3

    move-object v0, p2

    move v2, v4

    move v3, v4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 10
    invoke-static {p1, p2}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 12
    new-instance p2, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;

    invoke-direct {p2, p0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$7;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/BaseAdapter;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method initStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$14;

    invoke-direct {v0, p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$14;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method initSwitch(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitSwitchValue(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    .line 2
    new-instance v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;

    invoke-direct {v0, p0, p2, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$13;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public loadAction(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0a0144

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a0074

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 4
    invoke-virtual {p0, p1, p4, p5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initAction(Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    :cond_0
    return-object p2
.end method

.method public loadActionList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a0074

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a020a

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    const p1, 0x7f0a0144

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-virtual {p0, v1, v0, p4, p5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initActionList(Landroid/widget/Spinner;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    .line 6
    :cond_0
    sget-object p1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x0

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    goto :goto_1

    .line 9
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget-object p5, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    iget p1, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    sub-int/2addr p1, p4

    aget-boolean p1, p5, p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    goto :goto_1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p5, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object p5, p5, Lcom/neverland/prefs/TInternalOptions;->lastLoadedProfile:Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;

    invoke-virtual {p5}, Lcom/neverland/prefs/TInternalOptions$PROFILE_NUMS;->getValue()I

    move-result p5

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget v1, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    if-eq p5, v1, :cond_1

    iget-object p1, p1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->existProfile:[Z

    sub-int/2addr v1, p4

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    :goto_1
    return-object p2

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadBoolean(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadBoolean(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;

    move-result-object p1

    return-object p1
.end method

.method public loadBoolean(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/widget/Switch;
    .locals 1

    const v0, 0x7f0a0226

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setText(I)V

    .line 5
    invoke-virtual {p0, p2, p4, p6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSwitch(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitSwitchValue(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 7
    invoke-interface {p5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    .line 8
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-object p2
.end method

.method public loadColor(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadColor(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadColor(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 2

    const p6, 0x7f0a00f4

    .line 3
    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/EditText;

    const v0, 0x7f0a0144

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0069

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v1, p6, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initColorButton(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p6, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitColorValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p5, :cond_1

    .line 9
    invoke-interface {p5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;->isEnabled()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    :goto_1
    invoke-virtual {p6, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-object p2
.end method

.method public loadFloat(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FFI)Landroid/view/ViewGroup;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadFloat(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FFI)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadFloat(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FFI)Landroid/view/ViewGroup;
    .locals 8

    const v0, 0x7f0a00f4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f0a0144

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a007e

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    const p1, 0x7f0a0085

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/Button;

    move-object v1, p0

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initFloatValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;FF)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitFloatValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    return-object p2
.end method

.method public loadInteger(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;III)Landroid/view/ViewGroup;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadInteger(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;III)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadInteger(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;III)Landroid/view/ViewGroup;
    .locals 8

    const v0, 0x7f0a00f4

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, p7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const p1, 0x7f0a0144

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0a007e

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/widget/Button;

    const p1, 0x7f0a0085

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/Button;

    move-object v1, p0

    move-object v5, p4

    move v6, p5

    move v7, p6

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initIntegerValue(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;II)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v2, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitIntegerValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    return-object p2
.end method

.method public loadSpinnerForFont(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForFont(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadSpinnerForFont(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a020a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0a0144

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForFontAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitFontSpinnerValue(Landroid/widget/Spinner;)V

    :goto_0
    return-object p2
.end method

.method public loadSpinnerForList(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadSpinnerForList(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a020a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v1, 0x7f0a0144

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v0, p4, p6}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForListAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitListSpinnerValue(Landroid/widget/Spinner;)V

    :goto_0
    const/4 p1, 0x1

    if-eqz p5, :cond_2

    .line 9
    invoke-interface {p5}, Lcom/neverland/viscomp/dialogs/settings/ListSettingsBaseType$isOptionsEnabled;->isEnabled()Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p1, 0x0

    .line 10
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-object p2
.end method

.method public loadSpinnerForPath(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForPath(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadSpinnerForPath(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a020a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0a0144

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForPathAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitPathSpinnerValue(Landroid/widget/Spinner;)V

    :goto_0
    return-object p2
.end method

.method public loadSpinnerForSkin(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadSpinnerForSkin(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadSpinnerForSkin(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)Landroid/view/ViewGroup;
    .locals 2

    const v0, 0x7f0a020a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f0a0144

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v0, p4, p5}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initSpinnerForSkinAdapter(Landroid/widget/Spinner;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;Landroid/widget/BaseAdapter;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitSkinSpinnerValue(Landroid/widget/Spinner;)V

    :goto_0
    return-object p2
.end method

.method public loadString(ZIILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->loadString(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public loadString(ZLandroid/view/ViewGroup;ILcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 1

    const v0, 0x7f0a0273

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setPaintFlags(I)V

    const p1, 0x7f0a0144

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0, v0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->initStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p4}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setInitStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V

    :goto_0
    return-object p2
.end method

.method public loadText(ZLandroid/view/ViewGroup;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Landroid/view/ViewGroup;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const v0, 0x7f0a0144

    .line 1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 2
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/16 v4, 0xc9

    if-eq v0, v4, :cond_7

    const/16 v4, 0xca

    if-eq v0, v4, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v5

    const/16 v6, 0x76

    const-string v7, "<br>"

    if-eqz v5, :cond_1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11001c

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 5
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getApplicationFingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11001b

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "<br>Memory: %d/%d/%d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    const/16 v14, 0xa

    shr-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    const/4 v12, 0x1

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v15

    shr-long/2addr v15, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-virtual {v8}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v15

    shr-long v13, v15, v14

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0, v4}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<br>Backlight: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/neverland/utils/TCustomDevice;->supportBackLight:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "1"

    const-string v10, "0"

    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    move-object v8, v10

    :goto_1
    :try_start_1
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "<br>SnowField: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/neverland/utils/TCustomDevice;->eink:Lcom/neverland/utils/TCustomDevice$TEink;

    iget-boolean v8, v8, Lcom/neverland/utils/TCustomDevice$TEink;->isDeviceRegalSupport:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 11
    :cond_4
    iget-boolean v0, v0, Lcom/neverland/utils/TCustomDevice;->supportTouch:Z

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<br>Touch: 0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v4}, Lcom/neverland/utils/TCustomDevice;->getDeviceInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/neverland/utils/TCustomDevice;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/neverland/utils/TCustomDevice;->getDPScreenSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<br><br>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f11022a

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v8, v7, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v8, v8, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    invoke-static {v8, v9, v6}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v8, v7, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v8, v8, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f11022f

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v4, v0, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    invoke-static {v4, v5, v6}, Lcom/neverland/utils/finit;->getFormattedInterval(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    const v0, 0x7f11001d

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-object v2
.end method

.method protected realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getLineColor()I

    move-result v1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1, v0}, Lcom/neverland/prefs/TPref;->getStatusBackColor1(Z)I

    move-result v1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getStatusColor()I

    move-result v1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getTitleColor()I

    move-result v1

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getFLetColor()I

    move-result v1

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aget v1, p1, v0

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p1, p1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aget v1, p1, v1

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getCodeColor()I

    move-result v1

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBoldItalicColor()I

    move-result v1

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getItalicColor()I

    move-result v1

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBoldColor()I

    move-result v1

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getLinkColor()I

    move-result v1

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getBackColor()I

    move-result v1

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p1}, Lcom/neverland/prefs/TPref;->getTextColor()I

    move-result v1

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method protected setInitColorValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->colorToHex(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method setInitFloatValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentFloat(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)F

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setInitFontSpinnerValue(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;

    .line 2
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$FontArrayAdapter;->typeFont:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->statusFont1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v1

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_names:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    move v2, v0

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method setInitIntegerValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentInteger(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setInitListSpinnerValue(Landroid/widget/Spinner;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;

    .line 2
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->typeList:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    goto/16 :goto_80

    .line 3
    :pswitch_0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 4
    :pswitch_1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 5
    :pswitch_2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->selectionColor:[I

    aget v1, v1, v4

    const v3, 0xff00

    and-int/2addr v1, v3

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_3
    const/4 v8, 0x0

    goto :goto_8

    :pswitch_4
    const/4 v8, 0x0

    goto :goto_7

    :pswitch_5
    const/4 v8, 0x0

    goto :goto_6

    :pswitch_6
    const/4 v8, 0x0

    goto :goto_5

    :pswitch_7
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_8
    const/4 v8, 0x0

    goto :goto_3

    :pswitch_9
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_a
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_b
    const/4 v8, 0x0

    goto :goto_0

    :pswitch_c
    const/4 v8, 0x0

    :pswitch_d
    add-int/2addr v8, v10

    :goto_0
    add-int/2addr v8, v10

    :goto_1
    add-int/2addr v8, v10

    :goto_2
    add-int/2addr v8, v10

    :goto_3
    add-int/2addr v8, v10

    :goto_4
    add-int/2addr v8, v10

    :goto_5
    add-int/2addr v8, v10

    :goto_6
    add-int/2addr v8, v10

    :goto_7
    add-int/2addr v8, v10

    .line 6
    :goto_8
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->color:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Color;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_e
    const/4 v1, 0x0

    goto :goto_12

    :pswitch_f
    const/4 v1, 0x0

    goto :goto_11

    :pswitch_10
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_11
    const/4 v1, 0x0

    goto :goto_f

    :pswitch_12
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_13
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_14
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_15
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_16
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_17
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_18
    const/4 v1, 0x1

    :goto_9
    add-int/2addr v1, v10

    add-int/2addr v1, v10

    :goto_a
    add-int/2addr v1, v10

    :goto_b
    add-int/2addr v1, v10

    :goto_c
    add-int/2addr v1, v10

    :goto_d
    add-int/2addr v1, v10

    :goto_e
    add-int/2addr v1, v10

    :goto_f
    add-int/2addr v1, v10

    :goto_10
    add-int/2addr v1, v10

    :goto_11
    add-int/2addr v1, v10

    .line 7
    :goto_12
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->indent:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_19
    const/4 v9, 0x0

    goto :goto_1a

    :pswitch_1a
    const/4 v9, 0x0

    goto :goto_19

    :pswitch_1b
    const/4 v9, 0x0

    goto :goto_18

    :pswitch_1c
    const/4 v9, 0x0

    goto :goto_17

    :pswitch_1d
    const/4 v9, 0x0

    goto :goto_16

    :pswitch_1e
    const/4 v9, 0x0

    goto :goto_15

    :pswitch_1f
    const/4 v9, 0x0

    goto :goto_14

    :pswitch_20
    const/4 v9, 0x0

    goto :goto_13

    :pswitch_21
    const/4 v9, 0x0

    :pswitch_22
    add-int/2addr v9, v10

    :goto_13
    add-int/2addr v9, v10

    :goto_14
    add-int/2addr v9, v10

    :goto_15
    add-int/2addr v9, v10

    :goto_16
    add-int/2addr v9, v10

    :goto_17
    add-int/2addr v9, v10

    :goto_18
    add-int/2addr v9, v10

    :goto_19
    add-int/2addr v9, v10

    .line 8
    :goto_1a
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->right:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_23
    const/4 v9, 0x0

    goto :goto_22

    :pswitch_24
    const/4 v9, 0x0

    goto :goto_21

    :pswitch_25
    const/4 v9, 0x0

    goto :goto_20

    :pswitch_26
    const/4 v9, 0x0

    goto :goto_1f

    :pswitch_27
    const/4 v9, 0x0

    goto :goto_1e

    :pswitch_28
    const/4 v9, 0x0

    goto :goto_1d

    :pswitch_29
    const/4 v9, 0x0

    goto :goto_1c

    :pswitch_2a
    const/4 v9, 0x0

    goto :goto_1b

    :pswitch_2b
    const/4 v9, 0x0

    :pswitch_2c
    add-int/2addr v9, v10

    :goto_1b
    add-int/2addr v9, v10

    :goto_1c
    add-int/2addr v9, v10

    :goto_1d
    add-int/2addr v9, v10

    :goto_1e
    add-int/2addr v9, v10

    :goto_1f
    add-int/2addr v9, v10

    :goto_20
    add-int/2addr v9, v10

    :goto_21
    add-int/2addr v9, v10

    .line 9
    :goto_22
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->left:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_2d
    const/4 v1, 0x0

    goto :goto_2a

    :pswitch_2e
    const/4 v1, 0x0

    goto :goto_29

    :pswitch_2f
    const/4 v1, 0x0

    goto :goto_28

    :pswitch_30
    const/4 v1, 0x0

    goto :goto_27

    :pswitch_31
    const/4 v1, 0x0

    goto :goto_26

    :pswitch_32
    const/4 v1, 0x0

    goto :goto_25

    :pswitch_33
    const/4 v1, 0x0

    goto :goto_24

    :pswitch_34
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_35
    const/4 v1, 0x1

    :goto_23
    add-int/2addr v1, v10

    :goto_24
    add-int/2addr v1, v10

    :goto_25
    add-int/2addr v1, v10

    :goto_26
    add-int/2addr v1, v10

    :goto_27
    add-int/2addr v1, v10

    :goto_28
    add-int/2addr v1, v10

    :goto_29
    add-int/2addr v1, v10

    .line 10
    :goto_2a
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bottom:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_36
    const/4 v1, 0x0

    goto :goto_32

    :pswitch_37
    const/4 v1, 0x0

    goto :goto_31

    :pswitch_38
    const/4 v1, 0x0

    goto :goto_30

    :pswitch_39
    const/4 v1, 0x0

    goto :goto_2f

    :pswitch_3a
    const/4 v1, 0x0

    goto :goto_2e

    :pswitch_3b
    const/4 v1, 0x0

    goto :goto_2d

    :pswitch_3c
    const/4 v1, 0x0

    goto :goto_2c

    :pswitch_3d
    const/4 v1, 0x0

    goto :goto_2b

    :pswitch_3e
    const/4 v1, 0x1

    :goto_2b
    add-int/2addr v1, v10

    :goto_2c
    add-int/2addr v1, v10

    :goto_2d
    add-int/2addr v1, v10

    :goto_2e
    add-int/2addr v1, v10

    :goto_2f
    add-int/2addr v1, v10

    :goto_30
    add-int/2addr v1, v10

    :goto_31
    add-int/2addr v1, v10

    .line 11
    :goto_32
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->top:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_3f
    const/4 v9, 0x0

    goto :goto_3a

    :pswitch_40
    const/4 v9, 0x0

    goto :goto_39

    :pswitch_41
    const/4 v9, 0x0

    goto :goto_38

    :pswitch_42
    const/4 v9, 0x0

    goto :goto_37

    :pswitch_43
    const/4 v9, 0x0

    goto :goto_36

    :pswitch_44
    const/4 v9, 0x0

    goto :goto_35

    :pswitch_45
    const/4 v9, 0x0

    goto :goto_34

    :pswitch_46
    const/4 v9, 0x0

    goto :goto_33

    :pswitch_47
    const/4 v9, 0x0

    :pswitch_48
    add-int/2addr v9, v10

    :goto_33
    add-int/2addr v9, v10

    :goto_34
    add-int/2addr v9, v10

    :goto_35
    add-int/2addr v9, v10

    :goto_36
    add-int/2addr v9, v10

    :goto_37
    add-int/2addr v9, v10

    :goto_38
    add-int/2addr v9, v10

    :goto_39
    add-int/2addr v9, v10

    .line 12
    :goto_3a
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->hyph:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_49
    const/4 v1, 0x0

    goto :goto_43

    :pswitch_4a
    const/4 v1, 0x0

    goto :goto_42

    :pswitch_4b
    const/4 v1, 0x0

    goto :goto_41

    :pswitch_4c
    const/4 v1, 0x0

    goto :goto_40

    :pswitch_4d
    const/4 v1, 0x0

    goto :goto_3f

    :pswitch_4e
    const/4 v1, 0x0

    goto :goto_3e

    :pswitch_4f
    const/4 v1, 0x0

    goto :goto_3d

    :pswitch_50
    const/4 v1, 0x0

    goto :goto_3c

    :pswitch_51
    const/4 v1, 0x0

    goto :goto_3b

    :pswitch_52
    const/4 v1, 0x1

    :goto_3b
    add-int/2addr v1, v10

    :goto_3c
    add-int/2addr v1, v10

    :goto_3d
    add-int/2addr v1, v10

    :goto_3e
    add-int/2addr v1, v10

    :goto_3f
    add-int/2addr v1, v10

    :goto_40
    add-int/2addr v1, v10

    :goto_41
    add-int/2addr v1, v10

    :goto_42
    add-int/2addr v1, v10

    .line 13
    :goto_43
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->shadow:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_53
    const/4 v1, 0x0

    goto :goto_4b

    :pswitch_54
    const/4 v1, 0x0

    goto :goto_4a

    :pswitch_55
    const/4 v1, 0x0

    goto :goto_49

    :pswitch_56
    const/4 v1, 0x0

    goto :goto_48

    :pswitch_57
    const/4 v1, 0x0

    goto :goto_47

    :pswitch_58
    const/4 v1, 0x0

    goto :goto_46

    :pswitch_59
    const/4 v1, 0x0

    goto :goto_45

    :pswitch_5a
    const/4 v1, 0x0

    goto :goto_44

    :pswitch_5b
    const/4 v1, 0x1

    :goto_44
    add-int/2addr v1, v10

    :goto_45
    add-int/2addr v1, v10

    :goto_46
    add-int/2addr v1, v10

    :goto_47
    add-int/2addr v1, v10

    :goto_48
    add-int/2addr v1, v10

    :goto_49
    add-int/2addr v1, v10

    :goto_4a
    add-int/2addr v1, v10

    .line 14
    :goto_4b
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->razr:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_5c
    const/4 v1, 0x0

    goto :goto_54

    :pswitch_5d
    const/4 v1, 0x0

    goto :goto_53

    :pswitch_5e
    const/4 v1, 0x0

    goto :goto_52

    :pswitch_5f
    const/4 v1, 0x0

    goto :goto_51

    :pswitch_60
    const/4 v1, 0x0

    goto :goto_50

    :pswitch_61
    const/4 v1, 0x0

    goto :goto_4f

    :pswitch_62
    const/4 v1, 0x0

    goto :goto_4e

    :pswitch_63
    const/4 v1, 0x0

    goto :goto_4d

    :pswitch_64
    const/4 v1, 0x0

    goto :goto_4c

    :pswitch_65
    const/4 v1, 0x1

    :goto_4c
    add-int/2addr v1, v10

    :goto_4d
    add-int/2addr v1, v10

    :goto_4e
    add-int/2addr v1, v10

    :goto_4f
    add-int/2addr v1, v10

    :goto_50
    add-int/2addr v1, v10

    :goto_51
    add-int/2addr v1, v10

    :goto_52
    add-int/2addr v1, v10

    :goto_53
    add-int/2addr v1, v10

    .line 15
    :goto_54
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->italic:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_66
    const/4 v1, 0x0

    goto :goto_5d

    :pswitch_67
    const/4 v1, 0x0

    goto :goto_5c

    :pswitch_68
    const/4 v1, 0x0

    goto :goto_5b

    :pswitch_69
    const/4 v1, 0x0

    goto :goto_5a

    :pswitch_6a
    const/4 v1, 0x0

    goto :goto_59

    :pswitch_6b
    const/4 v1, 0x0

    goto :goto_58

    :pswitch_6c
    const/4 v1, 0x0

    goto :goto_57

    :pswitch_6d
    const/4 v1, 0x0

    goto :goto_56

    :pswitch_6e
    const/4 v1, 0x0

    goto :goto_55

    :pswitch_6f
    const/4 v1, 0x1

    :goto_55
    add-int/2addr v1, v10

    :goto_56
    add-int/2addr v1, v10

    :goto_57
    add-int/2addr v1, v10

    :goto_58
    add-int/2addr v1, v10

    :goto_59
    add-int/2addr v1, v10

    :goto_5a
    add-int/2addr v1, v10

    :goto_5b
    add-int/2addr v1, v10

    :goto_5c
    add-int/2addr v1, v10

    .line 16
    :goto_5d
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->bold:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_70
    const/4 v1, 0x0

    goto :goto_65

    :pswitch_71
    const/4 v1, 0x0

    goto :goto_64

    :pswitch_72
    const/4 v1, 0x0

    goto :goto_63

    :pswitch_73
    const/4 v1, 0x0

    goto :goto_62

    :pswitch_74
    const/4 v1, 0x0

    goto :goto_61

    :pswitch_75
    const/4 v1, 0x0

    goto :goto_60

    :pswitch_76
    const/4 v1, 0x0

    goto :goto_5f

    :pswitch_77
    const/4 v1, 0x0

    goto :goto_5e

    :pswitch_78
    const/4 v1, 0x1

    :goto_5e
    add-int/2addr v1, v10

    :goto_5f
    add-int/2addr v1, v10

    :goto_60
    add-int/2addr v1, v10

    :goto_61
    add-int/2addr v1, v10

    :goto_62
    add-int/2addr v1, v10

    :goto_63
    add-int/2addr v1, v10

    :goto_64
    add-int/2addr v1, v10

    .line 17
    :goto_65
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->justlast:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_79
    const/4 v1, 0x0

    goto :goto_6d

    :pswitch_7a
    const/4 v1, 0x0

    goto :goto_6c

    :pswitch_7b
    const/4 v1, 0x0

    goto :goto_6b

    :pswitch_7c
    const/4 v1, 0x0

    goto :goto_6a

    :pswitch_7d
    const/4 v1, 0x0

    goto :goto_69

    :pswitch_7e
    const/4 v1, 0x0

    goto :goto_68

    :pswitch_7f
    const/4 v1, 0x0

    goto :goto_67

    :pswitch_80
    const/4 v1, 0x0

    goto :goto_66

    :pswitch_81
    const/4 v1, 0x1

    :goto_66
    add-int/2addr v1, v10

    :goto_67
    add-int/2addr v1, v10

    :goto_68
    add-int/2addr v1, v10

    :goto_69
    add-int/2addr v1, v10

    :goto_6a
    add-int/2addr v1, v10

    :goto_6b
    add-int/2addr v1, v10

    :goto_6c
    add-int/2addr v1, v10

    .line 18
    :goto_6d
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->just:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Just;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_82
    const/4 v1, 0x0

    goto :goto_76

    :pswitch_83
    const/4 v1, 0x0

    goto :goto_75

    :pswitch_84
    const/4 v1, 0x0

    goto :goto_74

    :pswitch_85
    const/4 v1, 0x0

    goto :goto_73

    :pswitch_86
    const/4 v1, 0x0

    goto :goto_72

    :pswitch_87
    const/4 v1, 0x0

    goto :goto_71

    :pswitch_88
    const/4 v1, 0x0

    goto :goto_70

    :pswitch_89
    const/4 v1, 0x0

    goto :goto_6f

    :pswitch_8a
    const/4 v1, 0x0

    goto :goto_6e

    :pswitch_8b
    const/4 v1, 0x1

    :goto_6e
    add-int/2addr v1, v10

    :goto_6f
    add-int/2addr v1, v10

    :goto_70
    add-int/2addr v1, v10

    :goto_71
    add-int/2addr v1, v10

    :goto_72
    add-int/2addr v1, v10

    :goto_73
    add-int/2addr v1, v10

    :goto_74
    add-int/2addr v1, v10

    :goto_75
    add-int/2addr v1, v10

    .line 19
    :goto_76
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v3, v3, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v3, v3, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->size:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Size;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    :pswitch_8c
    const/4 v8, 0x0

    goto :goto_7f

    :pswitch_8d
    const/4 v8, 0x0

    goto :goto_7e

    :pswitch_8e
    const/4 v8, 0x0

    goto :goto_7d

    :pswitch_8f
    const/4 v8, 0x0

    goto :goto_7c

    :pswitch_90
    const/4 v8, 0x0

    goto :goto_7b

    :pswitch_91
    const/4 v8, 0x0

    goto :goto_7a

    :pswitch_92
    const/4 v8, 0x0

    goto :goto_79

    :pswitch_93
    const/4 v8, 0x0

    goto :goto_78

    :pswitch_94
    const/4 v8, 0x0

    goto :goto_77

    :pswitch_95
    const/4 v8, 0x0

    :pswitch_96
    add-int/2addr v8, v10

    :goto_77
    add-int/2addr v8, v10

    :goto_78
    add-int/2addr v8, v10

    :goto_79
    add-int/2addr v8, v10

    :goto_7a
    add-int/2addr v8, v10

    :goto_7b
    add-int/2addr v8, v10

    :goto_7c
    add-int/2addr v8, v10

    :goto_7d
    add-int/2addr v8, v10

    :goto_7e
    add-int/2addr v8, v10

    .line 20
    :goto_7f
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS;->arrStyles:[Lcom/neverland/prefs/TBookCSS$TOneStyles;

    aget-object v1, v1, v8

    iget-object v1, v1, Lcom/neverland/prefs/TBookCSS$TOneStyles;->font:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v1}, Lcom/neverland/prefs/TBookCSS$Style_Font;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 21
    :pswitch_97
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsZoom:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 22
    :pswitch_98
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeY:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 23
    :pswitch_99
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsSwipeY:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 24
    :pswitch_9a
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsDoubleSwipeX:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 25
    :pswitch_9b
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsSwipeX:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 26
    :pswitch_9c
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v1, v1, Lcom/neverland/prefs/TTaps;->header:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 27
    :pswitch_9d
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v1, v1, Lcom/neverland/prefs/TTaps;->status:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 28
    :pswitch_9e
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    const/16 v3, 0x9

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 29
    :pswitch_9f
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 30
    :pswitch_a0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 31
    :pswitch_a1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 32
    :pswitch_a2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 33
    :pswitch_a3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 34
    :pswitch_a4
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 35
    :pswitch_a5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 36
    :pswitch_a6
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 37
    :pswitch_a7
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->quickPanel1:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 38
    :pswitch_a8
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v1, v1, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 39
    :pswitch_a9
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget v1, v1, Lcom/neverland/prefs/TBookCSS;->prepareDialog:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 40
    :pswitch_aa
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->backAction1:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 41
    :pswitch_ab
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v3, 0x19

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 42
    :pswitch_ac
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->keys:[I

    const/16 v3, 0x18

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 43
    :pswitch_ad
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v1, v1, Lcom/neverland/prefs/TTaps;->thirdTap:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 44
    :pswitch_ae
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v1, v1, Lcom/neverland/prefs/TTaps;->longDoubleTap:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 45
    :pswitch_af
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v1, v1, Lcom/neverland/prefs/TTaps;->shortDoubleTap:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 46
    :pswitch_b0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 47
    :pswitch_b1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 48
    :pswitch_b2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 49
    :pswitch_b3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->doubleSwipe:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 50
    :pswitch_b4
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 51
    :pswitch_b5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 52
    :pswitch_b6
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 53
    :pswitch_b7
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 54
    :pswitch_b8
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 55
    :pswitch_b9
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 56
    :pswitch_ba
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 57
    :pswitch_bb
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 58
    :pswitch_bc
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->longTaps:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 59
    :pswitch_bd
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 60
    :pswitch_be
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 61
    :pswitch_bf
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 62
    :pswitch_c0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 63
    :pswitch_c1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 64
    :pswitch_c2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 65
    :pswitch_c3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 66
    :pswitch_c4
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 67
    :pswitch_c5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-object v1, v1, Lcom/neverland/prefs/TTaps;->shortTaps:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 68
    :pswitch_c6
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->buttonColorForSystemTheme:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 69
    :pswitch_c7
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TInternalOptions;->useTheme2:Lcom/neverland/prefs/TPref$THEME_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 70
    :pswitch_c8
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->fontScale:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 71
    :pswitch_c9
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->appLang:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 72
    :pswitch_ca
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->hyph_lang:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 73
    :pswitch_cb
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 74
    :pswitch_cc
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryBookListPageLimit:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 75
    :pswitch_cd
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryUseFirstLetter:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 76
    :pswitch_ce
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->libraryPath:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 77
    :pswitch_cf
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsPause:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 78
    :pswitch_d0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsReadNotes:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 79
    :pswitch_d1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v1, v1, Lcom/neverland/prefs/TOptions;->ttsSelectedAsStart:Z

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 80
    :pswitch_d2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->ttsTimeOut:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 81
    :pswitch_d3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v1, v1, Lcom/neverland/prefs/TAnimation;->type:I

    and-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 82
    :pswitch_d4
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->animation:Lcom/neverland/prefs/TAnimation;

    iget v1, v1, Lcom/neverland/prefs/TAnimation;->always:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 83
    :pswitch_d5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->syncManualMode:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 84
    :pswitch_d6
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->syncAutoMode:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 85
    :pswitch_d7
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->openDialogsTap:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 86
    :pswitch_d8
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget v1, v1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    shr-int/lit8 v1, v1, 0x10

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 87
    :pswitch_d9
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget v1, v1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    shr-int/2addr v1, v7

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 88
    :pswitch_da
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget v1, v1, Lcom/neverland/prefs/TOneProfile;->underlineStyle:I

    shr-int/2addr v1, v2

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 89
    :pswitch_db
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->citeQuickDefaultMarker:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 90
    :pswitch_dc
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->citeDefaultMarker:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 91
    :pswitch_dd
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->bookmarkQuickDefaultMarker:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 92
    :pswitch_de
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget v1, v1, Lcom/neverland/prefs/TInternalOptions;->bookmarkDefaultMarker:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 93
    :pswitch_df
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->dictionary:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 94
    :pswitch_e0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->gammaValue:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 95
    :pswitch_e1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->gammaMode1:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 96
    :pswitch_e2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v1, v1, Lcom/neverland/prefs/TScreenState;->refreshRate:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 97
    :pswitch_e3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->rotate_current:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 98
    :pswitch_e4
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v1, v1, Lcom/neverland/prefs/TScreenState;->backlightHardwareMin:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 99
    :pswitch_e5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v1, v1, Lcom/neverland/prefs/TScreenState;->keepBacklight:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 100
    :pswitch_e6
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 101
    :pswitch_e7
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->infoHeader:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 102
    :pswitch_e8
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->useHeader:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 103
    :pswitch_e9
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->infoStatus:Lcom/neverland/utils/finit$ESTATUSINFO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 104
    :pswitch_ea
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    const/high16 v3, 0x30000

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 105
    :pswitch_eb
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->useProgress:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 106
    :pswitch_ec
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->useStatus:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 107
    :pswitch_ed
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->longTapMode:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 108
    :pswitch_ee
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->useDoubleTap:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 109
    :pswitch_ef
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget v1, v1, Lcom/neverland/prefs/TTaps;->verticalSwipe:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto/16 :goto_80

    .line 110
    :pswitch_f0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object v1

    iget v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_space_width:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 111
    :pswitch_f1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object v1, v1, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget v1, v1, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->first_letter_mode:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 112
    :pswitch_f2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result v1

    and-int/lit8 v1, v1, 0x70

    shr-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 113
    :pswitch_f3
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->imageScale:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 114
    :pswitch_f4
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->pageSize:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 115
    :pswitch_f5
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    invoke-virtual {v1}, Lcom/neverland/prefs/TOptions;->getNotesOnPageOptions()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 116
    :pswitch_f6
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v1, v1, Lcom/neverland/prefs/TOptions;->autoTwoColumns:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 117
    :pswitch_f7
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget v1, v1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_save1:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 118
    :pswitch_f8
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget v1, v1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_load1:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    goto :goto_80

    .line 119
    :pswitch_f9
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->tempProfile:Lcom/neverland/prefs/TPref$TTemporaryProfile;

    iget v1, v1, Lcom/neverland/prefs/TPref$TTemporaryProfile;->profile_clear1:I

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$ListArrayAdapter;->getPositionByInt(I)I

    move-result v0

    :goto_80
    if-ltz v0, :cond_0

    move v2, v0

    .line 120
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xbf
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcb
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method protected setInitPathSpinnerValue(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;

    .line 2
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;->typePath:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-eq v1, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v1, v1, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-object v1, v1, Lcom/neverland/prefs/TOptions;->opdsDownloadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$PathArrayAdapter;->getPosition(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    move v2, v0

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method protected setInitSkinSpinnerValue(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;

    .line 2
    sget-object v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->typeSkin:Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getSkinTwoPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->getPosition(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getSkinOnePage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$SkinArrayAdapter;->getPosition(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    move v3, v0

    .line 5
    :cond_2
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method setInitStringValue(Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->getCurrentString(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/neverland/utils/APIWrap;->setEditTextTint(Landroid/widget/EditText;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method setInitSwitchValue(Landroid/widget/Switch;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$29;->$SwitchMap$com$neverland$viscomp$dialogs$settings$TBaseSettingDialog$OPTIONS_TYPE:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->notesUp:Z

    goto/16 :goto_2

    .line 3
    :pswitch_1
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->useSoftHyphen:Z

    goto/16 :goto_2

    .line 4
    :pswitch_2
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->enableFB2CSS:Z

    goto/16 :goto_2

    .line 5
    :pswitch_3
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean p2, p2, Lcom/neverland/prefs/TBookCSS;->enableFB2AllSeries:Z

    goto/16 :goto_1

    .line 6
    :pswitch_4
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->enableFB2Subtitles:Z

    goto/16 :goto_2

    .line 7
    :pswitch_5
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->useTopMarginForFirstItem:Z

    goto/16 :goto_2

    .line 8
    :pswitch_6
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->enableInverseStyles:Z

    goto/16 :goto_2

    .line 9
    :pswitch_7
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeJustify:Z

    goto/16 :goto_2

    .line 10
    :pswitch_8
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeIndent:Z

    goto/16 :goto_2

    .line 11
    :pswitch_9
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeFontSize:Z

    goto/16 :goto_2

    .line 12
    :pswitch_a
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeHMargin:Z

    goto/16 :goto_2

    .line 13
    :pswitch_b
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeVMargin:Z

    goto/16 :goto_2

    .line 14
    :pswitch_c
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssOfficeTables:Z

    goto/16 :goto_2

    .line 15
    :pswitch_d
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMJustify:Z

    goto/16 :goto_2

    .line 16
    :pswitch_e
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMIndent:Z

    goto/16 :goto_2

    .line 17
    :pswitch_f
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMFontSize:Z

    goto/16 :goto_2

    .line 18
    :pswitch_10
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMHMargin:Z

    goto/16 :goto_2

    .line 19
    :pswitch_11
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMVMargin:Z

    goto/16 :goto_2

    .line 20
    :pswitch_12
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMTables:Z

    goto/16 :goto_2

    .line 21
    :pswitch_13
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean p2, p2, Lcom/neverland/prefs/TBookCSS;->cssCHMDisColor:Z

    goto/16 :goto_1

    .line 22
    :pswitch_14
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLJustify:Z

    goto/16 :goto_2

    .line 23
    :pswitch_15
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLIndent:Z

    goto/16 :goto_2

    .line 24
    :pswitch_16
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLFontSize:Z

    goto/16 :goto_2

    .line 25
    :pswitch_17
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLHMargin:Z

    goto/16 :goto_2

    .line 26
    :pswitch_18
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLVMargin:Z

    goto/16 :goto_2

    .line 27
    :pswitch_19
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLTables:Z

    goto/16 :goto_2

    .line 28
    :pswitch_1a
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean p2, p2, Lcom/neverland/prefs/TBookCSS;->cssHTMLDisColor:Z

    goto/16 :goto_1

    .line 29
    :pswitch_1b
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBJustify:Z

    goto/16 :goto_2

    .line 30
    :pswitch_1c
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBIndent:Z

    goto/16 :goto_2

    .line 31
    :pswitch_1d
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBFontSize:Z

    goto/16 :goto_2

    .line 32
    :pswitch_1e
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBHMargin:Z

    goto/16 :goto_2

    .line 33
    :pswitch_1f
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBVMargin:Z

    goto/16 :goto_2

    .line 34
    :pswitch_20
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBTables:Z

    goto/16 :goto_2

    .line 35
    :pswitch_21
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean p2, p2, Lcom/neverland/prefs/TBookCSS;->cssEPUBDisColor:Z

    goto/16 :goto_1

    .line 36
    :pswitch_22
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2Justify:Z

    goto/16 :goto_2

    .line 37
    :pswitch_23
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2Indent:Z

    goto/16 :goto_2

    .line 38
    :pswitch_24
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2FontSize:Z

    goto/16 :goto_2

    .line 39
    :pswitch_25
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2HMargin:Z

    goto/16 :goto_2

    .line 40
    :pswitch_26
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2VMargin:Z

    goto/16 :goto_2

    .line 41
    :pswitch_27
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->cssFB2Tables:Z

    goto/16 :goto_2

    .line 42
    :pswitch_28
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileMargins()Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;

    move-result-object p2

    iget-boolean v4, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileMargins;->marginInPercent1:Z

    goto/16 :goto_2

    .line 43
    :pswitch_29
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->realCalcPages1:I

    if-ne p2, v5, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 44
    :pswitch_2a
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v4, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->sectionNewScreen:Z

    goto/16 :goto_2

    .line 45
    :pswitch_2b
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v4, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->verticalAlign:Z

    goto/16 :goto_2

    .line 46
    :pswitch_2c
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v4, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->justify:Z

    goto/16 :goto_2

    .line 47
    :pswitch_2d
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->ttsVolumeControl:Z

    goto/16 :goto_2

    .line 48
    :pswitch_2e
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->autosaveProfiles:Z

    goto/16 :goto_2

    .line 49
    :pswitch_2f
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->sideBacklightRight1:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 50
    :pswitch_30
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->sideBacklightLeft1:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 51
    :pswitch_31
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->overrideCode:Z

    goto/16 :goto_2

    .line 52
    :pswitch_32
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->overrideItalicBold:Z

    goto/16 :goto_2

    .line 53
    :pswitch_33
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->overrideBold:Z

    goto/16 :goto_2

    .line 54
    :pswitch_34
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->bookCSS:Lcom/neverland/prefs/TBookCSS;

    iget-boolean v4, p2, Lcom/neverland/prefs/TBookCSS;->overrideItalic:Z

    goto/16 :goto_2

    .line 55
    :pswitch_35
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->useFullscreenSkin:Z

    goto/16 :goto_2

    .line 56
    :pswitch_36
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->taps:Lcom/neverland/prefs/TTaps;

    iget-boolean v4, p2, Lcom/neverland/prefs/TTaps;->horizontalSwipeDisable:Z

    goto/16 :goto_2

    .line 57
    :pswitch_37
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->openLinkLongTap:Z

    goto/16 :goto_2

    .line 58
    :pswitch_38
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkUseBookText:Z

    goto/16 :goto_2

    .line 59
    :pswitch_39
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TInternalOptions;->bookmarkConfirmDelete:Z

    goto/16 :goto_2

    .line 60
    :pswitch_3a
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->pinchFontSize:Z

    goto/16 :goto_2

    .line 61
    :pswitch_3b
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->useFontsSystem:Z

    goto/16 :goto_2

    .line 62
    :pswitch_3c
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->useFontsNoto:Z

    goto/16 :goto_2

    .line 63
    :pswitch_3d
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->useNightFiler:Z

    goto/16 :goto_2

    .line 64
    :pswitch_3e
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOneProfile;->marginUnion:Z

    goto/16 :goto_2

    .line 65
    :pswitch_3f
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v4, p2, Lcom/neverland/prefs/TScreenState;->unionBacklight:Z

    goto/16 :goto_2

    .line 66
    :pswitch_40
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOneProfile;->fontUnion:Z

    goto/16 :goto_2

    .line 67
    :pswitch_41
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-boolean v4, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->cleartype:Z

    goto/16 :goto_2

    .line 68
    :pswitch_42
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result p2

    and-int/2addr p2, v3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 69
    :pswitch_43
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getBackgroundMode()I

    move-result p2

    and-int/2addr p2, v5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 70
    :pswitch_44
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileColor()Lcom/neverland/prefs/TProfileColors;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/prefs/TProfileColors;->colors:Lcom/neverland/engbook/forpublic/AlPublicProfileColors;

    iget-boolean v4, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileColors;->clockUnderText:Z

    goto/16 :goto_2

    .line 71
    :pswitch_45
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v4, p2, v0

    goto/16 :goto_2

    .line 72
    :pswitch_46
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v4, p2, v2

    goto/16 :goto_2

    .line 73
    :pswitch_47
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v4, p2, v3

    goto/16 :goto_2

    .line 74
    :pswitch_48
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v4, p2, v1

    goto/16 :goto_2

    .line 75
    :pswitch_49
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v4, p2, v5

    goto/16 :goto_2

    .line 76
    :pswitch_4a
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_italics:[Z

    aget-boolean v4, p2, v4

    goto/16 :goto_2

    .line 77
    :pswitch_4b
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v4, p2, v0

    goto/16 :goto_2

    .line 78
    :pswitch_4c
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v4, p2, v2

    goto/16 :goto_2

    .line 79
    :pswitch_4d
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v4, p2, v3

    goto/16 :goto_2

    .line 80
    :pswitch_4e
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v4, p2, v1

    goto/16 :goto_2

    .line 81
    :pswitch_4f
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v4, p2, v5

    goto/16 :goto_2

    .line 82
    :pswitch_50
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getActiveProfileFont1()Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;

    move-result-object p2

    iget-object p2, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileFonts;->font_bolds:[Z

    aget-boolean v4, p2, v4

    goto/16 :goto_2

    .line 83
    :pswitch_51
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->libraryCyrillicFirst:Z

    goto/16 :goto_2

    .line 84
    :pswitch_52
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->libraryUseAliases:Z

    goto/16 :goto_2

    .line 85
    :pswitch_53
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->libraryUseNoMedia:Z

    goto/16 :goto_2

    .line 86
    :pswitch_54
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->ttsReadAllParagraph:Z

    goto/16 :goto_2

    .line 87
    :pswitch_55
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->ttsTimerPinned:Z

    goto/16 :goto_2

    .line 88
    :pswitch_56
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->ttsUseMotion:Z

    goto/16 :goto_2

    .line 89
    :pswitch_57
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->ttsSimpleMenu:Z

    goto/16 :goto_2

    .line 90
    :pswitch_58
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    goto/16 :goto_2

    .line 91
    :pswitch_59
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    goto/16 :goto_2

    .line 92
    :pswitch_5a
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    goto/16 :goto_2

    .line 93
    :pswitch_5b
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->dialogSmallTitles:Z

    goto/16 :goto_2

    .line 94
    :pswitch_5c
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->useListSeparator:Z

    goto/16 :goto_2

    .line 95
    :pswitch_5d
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v4, p2, Lcom/neverland/prefs/TScreenState;->useFastScroll:Z

    goto/16 :goto_2

    .line 96
    :pswitch_5e
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v4, p2, Lcom/neverland/prefs/TScreenState;->updateDisable:Z

    goto/16 :goto_2

    .line 97
    :pswitch_5f
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v4, p2, Lcom/neverland/prefs/TScreenState;->updateIfResume:Z

    goto/16 :goto_2

    .line 98
    :pswitch_60
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v4, p2, Lcom/neverland/prefs/TScreenState;->updateIfDialog:Z

    goto/16 :goto_2

    .line 99
    :pswitch_61
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v4, p2, Lcom/neverland/prefs/TScreenState;->updateIfObject:Z

    goto/16 :goto_2

    .line 100
    :pswitch_62
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v4, p2, Lcom/neverland/prefs/TScreenState;->regal:Z

    goto/16 :goto_2

    .line 101
    :pswitch_63
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget-boolean v4, p2, Lcom/neverland/prefs/TScreenState;->shadowBacklight:Z

    goto/16 :goto_2

    .line 102
    :pswitch_64
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getAutoBacklight()Z

    move-result v4

    goto/16 :goto_2

    .line 103
    :pswitch_65
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->profile:Lcom/neverland/prefs/TOneProfile;

    iget-object p2, p2, Lcom/neverland/prefs/TOneProfile;->prf:Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;

    iget-boolean v4, p2, Lcom/neverland/engbook/forpublic/AlPublicProfileOptions;->handingPunctuation:Z

    goto/16 :goto_2

    .line 104
    :pswitch_66
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TInternalOptions;->troubleCustomize:Z

    goto/16 :goto_2

    .line 105
    :pswitch_67
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TInternalOptions;->isEink:Z

    goto/16 :goto_2

    .line 106
    :pswitch_68
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->statusBarUseMenuColor:Z

    goto/16 :goto_2

    .line 107
    :pswitch_69
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 108
    :pswitch_6a
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 109
    :pswitch_6b
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 110
    :pswitch_6c
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/2addr p2, v3

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 111
    :pswitch_6d
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/2addr p2, v5

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 112
    :pswitch_6e
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 p2, p2, 0x1000

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 113
    :pswitch_6f
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 p2, p2, 0x800

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 114
    :pswitch_70
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 p2, p2, 0x400

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 115
    :pswitch_71
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 p2, p2, 0x100

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 116
    :pswitch_72
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/lit16 p2, p2, 0x200

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 117
    :pswitch_73
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->statusLongClick:Z

    goto :goto_2

    .line 118
    :pswitch_74
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget p2, p2, Lcom/neverland/prefs/TOptions;->progressLineParam:I

    and-int/2addr p2, v2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 119
    :pswitch_75
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->contentOnProgress:Z

    goto :goto_2

    .line 120
    :pswitch_76
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->disableTurnBitmap1:Z

    goto :goto_2

    .line 121
    :pswitch_77
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2}, Lcom/neverland/prefs/TPref;->getUseStatusBackColor0()I

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    .line 122
    :pswitch_78
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->statusBold:Z

    goto :goto_2

    .line 123
    :pswitch_79
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean p2, p2, Lcom/neverland/prefs/TOptions;->progressFullLine:Z

    :goto_1
    xor-int/lit8 v4, p2, 0x1

    goto :goto_2

    .line 124
    :pswitch_7a
    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p2, p2, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v4, p2, Lcom/neverland/prefs/TOptions;->statusReverse:Z

    .line 125
    :cond_0
    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public setSettingsColorForView(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_d

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForViewGroup(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_5

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForViewGroup(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_5

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/widget/Switch;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Landroid/widget/Switch;

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setTextColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/widget/Switch;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    goto :goto_0

    :cond_3
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setTextColor(I)V

    .line 9
    :goto_1
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    goto/16 :goto_5

    .line 10
    :cond_4
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_7

    .line 11
    check-cast p1, Landroid/widget/Button;

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 14
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 15
    :cond_6
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_5

    .line 16
    :cond_7
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 17
    check-cast p1, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_3

    .line 20
    :cond_8
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p2, p2, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v0, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq p2, v0, :cond_9

    .line 21
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 22
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_a

    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    goto :goto_2

    :cond_a
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    :goto_3
    sget-object p2, Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;->medium:Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;

    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setTextFieldProperty(Landroid/widget/TextView;Lcom/neverland/viscomp/dialogs/TBaseDialog$TextViewType;)V

    .line 24
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto :goto_5

    .line 25
    :cond_b
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_d

    .line 26
    check-cast p1, Landroid/widget/EditText;

    if-eqz p2, :cond_c

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_4

    .line 28
    :cond_c
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 29
    :goto_4
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuEditHighlightColor:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 30
    iget p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuDisableColor:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public setSettingsColorForViewGroup(Landroid/view/ViewGroup;Z)V
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

    invoke-virtual {p0, v1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForViewGroup(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->setSettingsColorForView(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected showColorDialog(Landroid/widget/Button;Landroid/widget/EditText;Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->realReadColor(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$OPTIONS_TYPE;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/flask/colorpicker/j/b;->v(Landroid/content/Context;)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/flask/colorpicker/j/b;->r(Ljava/lang/String;)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    const/high16 v0, -0x1000000

    or-int/2addr v0, p1

    .line 3
    invoke-virtual {p3, v0}, Lcom/flask/colorpicker/j/b;->h(I)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/flask/colorpicker/j/b;->t(Z)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    sget-object v1, Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;->CIRCLE:Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;

    .line 4
    invoke-virtual {p3, v1}, Lcom/flask/colorpicker/j/b;->u(Lcom/flask/colorpicker/ColorPickerView$WHEEL_TYPE;)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    const/4 v1, 0x6

    .line 5
    invoke-virtual {p3, v1}, Lcom/flask/colorpicker/j/b;->d(I)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flask/colorpicker/j/b;->i()Lcom/flask/colorpicker/j/b;

    move-result-object p3

    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$4;

    invoke-direct {v1, p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$4;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;)V

    .line 6
    invoke-virtual {p3, v1}, Lcom/flask/colorpicker/j/b;->o(Lcom/flask/colorpicker/d;)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;

    invoke-direct {v1, p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$3;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;)V

    .line 7
    invoke-virtual {p3, v1}, Lcom/flask/colorpicker/j/b;->n(Lcom/flask/colorpicker/c;)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$2;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;)V

    const v2, 0x7f110026

    .line 8
    invoke-virtual {p3, v2, v1}, Lcom/flask/colorpicker/j/b;->p(ILcom/flask/colorpicker/j/a;)Lcom/flask/colorpicker/j/b;

    move-result-object p3

    new-instance v1, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog$1;-><init>(Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;Landroid/widget/EditText;I)V

    const p1, 0x7f110024

    .line 9
    invoke-virtual {p3, p1, v1}, Lcom/flask/colorpicker/j/b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lcom/flask/colorpicker/j/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/flask/colorpicker/j/b;->c()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object p2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {p2, v0}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 16
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 17
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->secondaryDialog:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected updateEdit(Landroid/widget/EditText;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/dialogs/settings/TBaseSettingDialog;->colorToHex(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
