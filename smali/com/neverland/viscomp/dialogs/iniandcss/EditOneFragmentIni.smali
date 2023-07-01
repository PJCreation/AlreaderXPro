.class public Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;
.super Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;
.source "EditOneFragmentIni.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;-><init>()V

    const v0, 0x7f0d003c

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->_realLayout:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;->setMarkText(Landroid/text/Spannable;)V

    return-void
.end method

.method private setMarkText(Landroid/text/Spannable;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_0

    const v1, -0xbaee2

    const v2, -0xbc5fb9

    const v3, -0xff533f

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v1, v2, :cond_1

    const/high16 v1, -0x10000

    const v2, -0xff0100

    const v3, -0xffff01

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getTextColor()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getTextColor()I

    move-result v3

    .line 5
    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getTextColor()I

    move-result v1

    move v15, v3

    move v3, v1

    move v1, v2

    move v2, v15

    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v4

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x0

    invoke-interface {v0, v6, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    .line 7
    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_2

    .line 8
    aget-object v7, v4, v5

    invoke-interface {v0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 10
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/text/Spannable;->length()I

    move-result v10

    const-string v11, "="

    const/16 v12, 0x5b

    const/16 v13, 0x21

    if-ge v7, v10, :cond_c

    .line 11
    invoke-interface {v0, v7}, Landroid/text/Spannable;->charAt(I)C

    move-result v10

    const v14, 0xfeff

    if-eq v10, v14, :cond_3

    const v14, 0xfffe

    if-ne v10, v14, :cond_4

    :cond_3
    if-ne v8, v5, :cond_4

    goto :goto_5

    :cond_4
    const/16 v14, 0x20

    if-ge v10, v14, :cond_8

    .line 12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_7

    .line 13
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v12, :cond_5

    .line 14
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v10, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v5, :cond_6

    .line 16
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v10, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 17
    :cond_6
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v11, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :cond_7
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_8
    if-ne v10, v14, :cond_9

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_b

    .line 20
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    if-ne v8, v5, :cond_a

    move v8, v7

    .line 21
    :cond_a
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    move v9, v7

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 22
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_f

    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_d

    .line 24
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v1, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 25
    :cond_d
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_e

    .line 26
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v2, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 27
    :cond_e
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v0, v1, v8, v9, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    :goto_6
    return-void
.end method


# virtual methods
.method public init(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v0}, Lcom/neverland/prefs/TPref;->getFileNamePortable()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-16LE"

    invoke-virtual {p1, v0, v1}, Lcom/neverland/utils/TCustomDevice;->getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->inflaterView:Landroid/view/View;

    const v0, 0x7f0a00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    .line 3
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;->setMarkText(Landroid/text/Spannable;)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    new-instance v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni$1;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentIni;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method save()Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->no:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    and-int v0, v3, v1

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->ssrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->sdst:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "alrxsettings.ini"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-16LE"

    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->yes:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    return-object v0

    .line 8
    :cond_3
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->error:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->no:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    return-object v0

    .line 10
    :cond_5
    sget-object v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;->error:Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment$EDIT_SETTINGS_RESULT;

    return-object v0
.end method
