.class public Lcom/neverland/viscomp/dialogs/UnitSrc;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitSrc.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;
    }
.end annotation


# static fields
.field private static final MODE_MASKINSERT:I = 0x1

.field private static final MODE_SIMPLEINSERT:I = 0x0

.field private static final SAVE_TEXT_EDIT:Ljava/lang/String; = "edit"

.field private static final SAVE_TEXT_SRC:Ljava/lang/String; = "src"

.field private static final tagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field activeText:Ljava/lang/String;

.field btnSave:Landroid/widget/Button;

.field btnTag:Landroid/widget/Button;

.field btnUndo:Landroid/widget/Button;

.field edit:Landroid/widget/EditText;

.field initText0:Ljava/lang/String;

.field isEdit:Z

.field resText:Ljava/lang/String;

.field private selEnd:I

.field private selStart:I

.field selectTag:Ljava/lang/String;

.field spinner:Landroid/widget/Spinner;

.field text:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selectTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->prepareForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->addPattern(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/UnitSrc;Landroid/text/Spannable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->setMarkText(Landroid/text/Spannable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/UnitSrc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->getTextFromEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private addPattern(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "\\r"

    .line 4
    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    :goto_1
    const-string v5, "\\n"

    .line 5
    invoke-virtual {v2, v5, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_6

    .line 6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "%s"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v3, -0x1

    :goto_2
    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object v4, v3

    move-object v3, p1

    const/4 p1, 0x1

    goto :goto_3

    :cond_0
    move-object v3, v5

    move-object v4, v3

    :goto_3
    if-nez p1, :cond_2

    if-ne v0, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    :cond_2
    if-ne v0, v1, :cond_5

    .line 12
    sget-object p1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 13
    invoke-virtual {p1}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 16
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 19
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_4

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 21
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_4
    return-void

    :cond_6
    add-int/lit8 v5, v3, 0x2

    const/16 v6, 0xa

    .line 22
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v4, v3, 0x2

    const/16 v5, 0xd

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public static clearTagArray()V
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private getTextFromEdit(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_6

    add-int/lit8 v2, v1, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x4e

    if-eq v1, v4, :cond_5

    const/16 v4, 0x52

    if-eq v1, v4, :cond_4

    const/16 v4, 0x54

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v3, 0x5f

    if-eq v1, v3, :cond_1

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x74

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_1
    const/16 v1, 0xa0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v1, 0xd

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static loadTagArray()V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v2, v1, Lcom/neverland/utils/TCustomDevice;->assetsPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pattern.utf8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    .line 3
    invoke-virtual {v1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->getFileAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-ge v6, v7, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 9
    sget-object v6, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "<>"

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "&#;"

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "</>"

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "<></>"

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "<p>"

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "</p>"

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "<p></p>"

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "\\r\\n<p></p>\\r\\n"

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "\\r\\n"

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "<emphasis></emphasis>"

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "<strong></strong>"

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "<emphasis>%s</emphasis>"

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "<strong>%s</strong>"

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "<>%s</>"

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    :goto_2
    sget-object v4, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\n"

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 31
    :cond_3
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0, v2}, Lcom/neverland/utils/TCustomDevice;->setFileAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method private prepareForEdit(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x5c

    if-eq v2, v3, :cond_4

    const/16 v3, 0xa

    if-eq v2, v3, :cond_3

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    const/16 v3, 0xa0

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x72

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x6e

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x74

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private setMarkText(Landroid/text/Spannable;)V
    .locals 8

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

    const/4 v3, -0x1

    .line 4
    :goto_1
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x21

    const v6, -0xbc5fb9

    if-ge v1, v4, :cond_4

    .line 5
    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    const/16 v7, 0x3c

    if-ne v4, v7, :cond_2

    if-eq v3, v0, :cond_1

    .line 6
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v4, v3, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    .line 7
    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    const/16 v7, 0x3e

    if-ne v4, v7, :cond_3

    .line 8
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v6, v1, 0x1

    invoke-interface {p1, v4, v3, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, -0x1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    if-eq v3, v0, :cond_5

    if-le v1, v3, :cond_5

    .line 10
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v4, v3, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 11
    :goto_3
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 12
    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    const/16 v6, 0x26

    if-ne v4, v6, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    if-eq v3, v0, :cond_8

    .line 13
    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/neverland/d/b/a;->K(C)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/neverland/d/b/a;->B(C)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v4

    const/16 v6, 0x23

    if-eq v4, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 14
    invoke-interface {p1, v1}, Landroid/text/Spannable;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_7

    add-int/lit8 v4, v4, -0x1

    .line 15
    :cond_7
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, -0xbaee2

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1, v6, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, -0x1

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16
    :cond_9
    :goto_5
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 17
    invoke-interface {p1, v2}, Landroid/text/Spannable;->charAt(I)C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_b

    .line 18
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const v1, -0xff533f

    if-ne v2, v0, :cond_a

    .line 19
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v0, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 20
    :cond_a
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v1, v2, 0x2

    invoke-interface {p1, v0, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "srcedit"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->srcedit:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method initSpinnerForTagAdapter(Landroid/widget/Spinner;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/neverland/viscomp/dialogs/UnitSrc;->tagList:Ljava/util/ArrayList;

    const v3, 0x7f0d00c1

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/neverland/viscomp/dialogs/UnitSrc$TagArrayAdapter;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 7
    iget v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitSrc$5;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const v0, 0x7f0d00c4

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a014f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a023b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    .line 4
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a00f4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    .line 5
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0091

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    .line 6
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a009e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a020a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->spinner:Landroid/widget/Spinner;

    .line 8
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a009b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnTag:Landroid/widget/Button;

    .line 9
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    const v3, 0x7f1103ff

    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 10
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    const v3, 0x7f110400

    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 11
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnTag:Landroid/widget/Button;

    const v3, 0x7f1103fe

    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 12
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v4, v3, Lcom/neverland/book/TBook$TBookInfo;->supportEdit:Z

    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    xor-int/lit8 v5, v4, 0x1

    .line 13
    iput-boolean v5, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 14
    iput-boolean v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    if-nez p1, :cond_2

    .line 15
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    const/4 v4, -0x1

    if-eq p1, v4, :cond_0

    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    if-ne p1, v4, :cond_1

    .line 16
    :cond_0
    iget p1, v3, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    .line 17
    iget p1, v3, Lcom/neverland/book/TBook$TBookInfo;->readPositionEnd:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    .line 18
    :cond_1
    iget p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    iget v3, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    invoke-virtual {v2, p1, v3}, Lcom/neverland/book/TBook;->getSource(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->prepareForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->activeText:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "src"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    const-string v2, "edit"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->prepareForEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->activeText:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {}, Lcom/neverland/viscomp/dialogs/UnitSrc;->loadTagArray()V

    .line 23
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->initSpinnerForTagAdapter(Landroid/widget/Spinner;)V

    .line 24
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a01f8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 26
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v2, 0x7f0a0088

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const v3, 0x7f110141

    .line 27
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v3, 0x7f1103cf

    .line 30
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0062

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 33
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSrc$1;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnTag:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSrc$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSrc$3;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-static {}, Lcom/neverland/viscomp/dialogs/UnitSrc;->loadTagArray()V

    .line 41
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->initSpinnerForTagAdapter(Landroid/widget/Spinner;)V

    .line 42
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    new-instance v1, Lcom/neverland/viscomp/dialogs/UnitSrc$4;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/UnitSrc$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitSrc;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnUndo:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->btnSave:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    :goto_1
    :try_start_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->activeText:Ljava/lang/String;

    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    iget-boolean v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    if-eqz v1, :cond_5

    .line 52
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 53
    :cond_5
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/UnitSrc;->setMarkText(Landroid/text/Spannable;)V

    .line 54
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 55
    :catch_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->initText0:Ljava/lang/String;

    const-string v1, "src"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->isEdit:Z

    const-string v1, "edit"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/dialogs/UnitSrc;->getTextFromEdit(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selStart:I

    .line 2
    iput p2, p0, Lcom/neverland/viscomp/dialogs/UnitSrc;->selEnd:I

    return-void
.end method
