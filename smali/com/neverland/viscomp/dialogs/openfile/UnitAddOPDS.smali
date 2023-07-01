.class public Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitAddOPDS.java"


# static fields
.field private static final SAVE_HOST:Ljava/lang/String; = "start_host"

.field private static final SAVE_OPDS_ID:Ljava/lang/String; = "start_opds_id"

.field private static final SAVE_PASSWORD:Ljava/lang/String; = "start_password"

.field private static final SAVE_PROXYADR:Ljava/lang/String; = "start_proxy_address"

.field private static final SAVE_PROXYTYPE:Ljava/lang/String; = "start_proxy_type"


# instance fields
.field private buttonOk:Landroid/widget/Button;

.field private editHost:Landroid/widget/EditText;

.field private editPassword:Landroid/widget/EditText;

.field private editProxyPort:Landroid/widget/EditText;

.field private groupView:Landroid/view/ViewGroup;

.field private host:Ljava/lang/String;

.field private opdsId:J

.field private passLabel:Landroid/widget/TextView;

.field private passLabelCount:I

.field private passLabelTime:J

.field private password:Ljava/lang/String;

.field private proxy:Ljava/lang/String;

.field private proxyType:I

.field private proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

.field private proxyTypeSpinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->password:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    const-wide/16 v2, -0x1

    .line 6
    iput-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 9
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->password:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->password:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    return p0
.end method

.method static synthetic access$302(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    return p1
.end method

.method static synthetic access$400(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    return p0
.end method

.method static synthetic access$702(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    return p1
.end method

.method static synthetic access$708(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabelCount:I

    return v0
.end method

.method static synthetic access$800(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editPassword:Landroid/widget/EditText;

    return-object p0
.end method

.method public static realAddOPDS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 7

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v3, p0

    const-wide/16 v0, -0x1

    cmp-long p0, p4, v0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {p0, v3, p1, p2, p3}, Lcom/neverland/readbase/TBase;->addOPDS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    move-wide v1, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/readbase/TBase;->updateOPDS(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "addopds"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addopds:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0d001f

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 3
    iget-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {p1, v3, v4}, Lcom/neverland/readbase/TBase;->getOneOPDS(J)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->password:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 8
    iget p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    goto :goto_0

    .line 9
    :cond_0
    iput-wide v5, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 10
    :cond_1
    :goto_0
    iget-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->password:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    goto :goto_1

    :cond_2
    const-string v3, "start_host"

    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    const-string v3, "start_password"

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->password:Ljava/lang/String;

    const-string v3, "start_proxy_address"

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    const-string v3, "start_proxy_type"

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    const-string v3, "start_opds_id"

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a01f8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 22
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a007a

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 23
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$1;

    invoke-direct {v3, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f1103cf

    .line 24
    invoke-static {p1, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 25
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0088

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->buttonOk:Landroid/widget/Button;

    const v1, 0x7f1103f8

    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 31
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a00f6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editHost:Landroid/widget/EditText;

    .line 32
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editHost:Landroid/widget/EditText;

    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$3;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a00f7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editPassword:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->password:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editPassword:Landroid/widget/EditText;

    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$4;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a00f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editProxyPort:Landroid/widget/EditText;

    .line 38
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->editProxyPort:Landroid/widget/EditText;

    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$5;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    new-instance p1, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 41
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 43
    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f030006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 44
    :cond_5
    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f030005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget v4, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    const v5, 0x7f0d00c1

    invoke-direct {p1, v1, v5, v3, v4}, Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    .line 45
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a020d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    .line 46
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->spinnerTouch:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 48
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1, v2}, Lcom/neverland/prefs/TPref;->getRadiusDrawable(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/neverland/utils/APIWrap;->setPopupBackgroundDrawableForSpinner(Landroid/widget/Spinner;Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuTextColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, La/g/l/b0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 51
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    if-ltz v1, :cond_6

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeAdapter:Lcom/neverland/viscomp/dialogs/bookmarks/ListArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 53
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyTypeSpinner:Landroid/widget/Spinner;

    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$6;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0149

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->passLabel:Landroid/widget/TextView;

    .line 55
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v1, 0x7f0a0062

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->groupView:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->host:Ljava/lang/String;

    const-string v1, "start_host"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->password:Ljava/lang/String;

    const-string v1, "start_password"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxy:Ljava/lang/String;

    const-string v1, "start_proxy_address"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->proxyType:I

    const-string v1, "start_proxy_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    const-string v2, "start_opds_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setEditItem(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/UnitAddOPDS;->opdsId:J

    return-void
.end method
