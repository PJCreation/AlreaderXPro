.class public abstract Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;
.super Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;
.source "EditOneFragmentCSS.java"


# static fields
.field private static final MODE_BODY:I = 0x0

.field private static final MODE_PARAM:I = 0x1

.field private static final MODE_VALUE:I = 0x2


# instance fields
.field protected mainName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;-><init>()V

    const v0, 0x7f0d003c

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/BaseOneFragment;->_realLayout:I

    .line 3
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->getMainName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->mainName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needRestart:Z

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->needReload:Z

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->setMarkText(Landroid/text/Spannable;)V

    return-void
.end method

.method private setMarkText(Landroid/text/Spannable;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ForegroundColorSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 5
    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    const/16 v7, 0x21

    const/4 v8, 0x1

    const v9, -0xff533f

    if-eqz v3, :cond_7

    const/16 v10, 0x7d

    if-eq v3, v8, :cond_5

    const v11, -0xbc5fb9

    if-ne v5, v10, :cond_2

    if-eq v4, v0, :cond_1

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v3, v4, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 7
    :cond_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_2
    const/16 v10, 0x3b

    if-ne v5, v10, :cond_4

    if-eq v4, v0, :cond_3

    .line 8
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v3, v4, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    :cond_3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_4
    if-ne v4, v0, :cond_a

    if-le v5, v6, :cond_a

    goto :goto_5

    :cond_5
    if-ne v5, v10, :cond_6

    .line 10
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/4 v4, -0x1

    goto :goto_6

    :cond_6
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_a

    .line 11
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x2

    goto :goto_3

    :cond_7
    const/16 v10, 0x7b

    if-ne v5, v10, :cond_9

    if-eq v4, v0, :cond_8

    .line 12
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xbaee2

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v3, v4, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    :cond_8
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v3, v1, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    if-ne v4, v0, :cond_a

    if-le v5, v6, :cond_a

    :goto_5
    move v4, v1

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_b
    return-void
.end method


# virtual methods
.method public abstract getMainName()Ljava/lang/String;
.end method

.method public init(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->mainName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

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
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->setMarkText(Landroid/text/Spannable;)V

    .line 5
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragment;->edit:Landroid/widget/EditText;

    new-instance v0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS$1;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS$1;-><init>(Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;)V

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

    iget-object v3, v0, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/iniandcss/EditOneFragmentCSS;->mainName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

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
