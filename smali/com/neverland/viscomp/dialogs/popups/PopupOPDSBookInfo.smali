.class public Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;
.super Ljava/lang/Object;
.source "PopupOPDSBookInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;,
        Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;
    }
.end annotation


# static fields
.field private static final uiHandlerEnd:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->uiHandlerEnd:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->uiHandlerEnd:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->setTextForLabelExt(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V

    return-void
.end method

.method private static setTextForLabelExt(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 3
    iget v3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    if-ne v2, v3, :cond_0

    const-string v3, " <font color=\'#"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0xffffff

    and-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "%06X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'><big>"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</big></font>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, " <small>"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->ext:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</small> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static show(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Landroid/view/View;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    sget-object v4, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d0026

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2
    new-instance v5, Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-direct {v5, v1, v7, v7, v8}, Lcom/neverland/viscomp/dialogs/MyPopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 3
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    new-instance v9, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$1;

    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$1;-><init>()V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v9, 0x7f0a01e7

    .line 8
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 9
    new-instance v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;

    invoke-direct {v11, v6}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$1;)V

    const v12, 0x7f0a0253

    .line 10
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    const v12, 0x7f0a0134

    .line 11
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    const v12, 0x7f0a024d

    .line 12
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    const v12, 0x7f0a024e

    .line 13
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    const v12, 0x7f0a024f

    .line 14
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    const v12, 0x7f0a0250

    .line 15
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    const v12, 0x7f0a0251

    .line 16
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    const v12, 0x7f0a0084

    .line 17
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    const v12, 0x7f0a0158

    .line 18
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    const v12, 0x7f0a0252

    .line 19
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    .line 20
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    const v13, 0x7f110229

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    const v12, 0x7f0a0144

    .line 23
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    .line 24
    new-instance v14, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$2;

    invoke-direct {v14}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$2;-><init>()V

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v12, 0x7f0a007a

    .line 25
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v14, 0x7f110144

    .line 26
    invoke-virtual {v12, v14}, Landroid/widget/Button;->setText(I)V

    .line 27
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v14, 0x7f1100db

    invoke-static {v12, v14}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getDownloadLinks()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    move-result-object v12

    iput-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    const/4 v14, 0x4

    if-eqz v12, :cond_1

    .line 30
    invoke-virtual/range {p4 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->isBookDownloadedBefore()I

    move-result v12

    iput v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    if-eq v12, v7, :cond_0

    .line 31
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "("

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    invoke-virtual {v2, v15}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getExtByNumDownLoadList(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ") "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v15, 0x7f1100d2

    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 33
    iget-object v15, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iput v10, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->activeExt:I

    .line 36
    :goto_0
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;

    invoke-direct {v15, v11, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$3;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$4;

    invoke-direct {v15, v11}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$4;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;)V

    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    iget v12, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-static {v11, v12}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo;->setTextForLabelExt(Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;I)V

    .line 39
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v12, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;

    invoke-direct {v15, v2, v11, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v12, 0x40000

    .line 42
    invoke-virtual {v2, v12, v12}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinkByMask(II)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 43
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 44
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    new-instance v15, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;

    invoke-direct {v15, v0, v2, v11, v3}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;)V

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v12, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v12, v14}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v12, 0x2

    .line 47
    invoke-virtual {v2, v12, v12}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;->getLinksByMask(II)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_4

    const/high16 v13, 0x40c00000    # 6.0f

    .line 48
    sget v15, Lcom/neverland/mainApp;->e:F

    mul-float v15, v15, v13

    float-to-int v13, v15

    const/4 v15, 0x0

    .line 49
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v15, v8, :cond_3

    .line 50
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 51
    new-instance v14, Lcom/neverland/viscomp/dialogs/MenuButton;

    iget-object v10, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v14, v10}, Lcom/neverland/viscomp/dialogs/MenuButton;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v10, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v14, v6}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 54
    iget-object v10, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;->title:Ljava/lang/String;

    invoke-virtual {v14, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v10, v13, 0x2

    .line 55
    invoke-virtual {v14, v13, v10, v13, v10}, Landroid/widget/Button;->setPadding(IIII)V

    .line 56
    iget-object v10, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v10}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 57
    invoke-static {v14, v6}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 58
    new-instance v7, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;

    invoke-direct {v7, v0, v3, v8}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$7;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;Lcom/neverland/viscomp/dialogs/popups/IPopupRelatedLink;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;)V

    invoke-virtual {v14, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v7, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v14, 0x4

    goto :goto_2

    .line 60
    :cond_3
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    .line 61
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    :goto_3
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->labelExt:Landroid/widget/TextView;

    iget-object v7, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x4

    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    iget-object v7, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    if-eqz v7, :cond_6

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    const/4 v14, 0x4

    :goto_5
    invoke-virtual {v3, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 64
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnDownload:Lcom/neverland/viscomp/dialogs/MenuButton;

    iget-object v6, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->downloadsArr:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 65
    invoke-virtual {v0, v9}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 66
    iget-object v3, v11, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;->btnRead:Landroid/widget/Button;

    iget v6, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->menuAccentColor:I

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    const v3, 0x7f0a01f8

    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    const v3, 0x7f0a0088

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    .line 70
    new-instance v4, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$8;

    invoke-direct {v4, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$8;-><init>(Lcom/neverland/viscomp/dialogs/openfile/UnitOpenBase;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1103d0

    .line 71
    invoke-static {v3, v0}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 72
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v0, v0, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxOld:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxMono:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v0, v3, :cond_8

    sget-object v3, Lcom/neverland/utils/finit$DEVICE_TYPE;->devOnyxColor:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne v0, v3, :cond_a

    .line 73
    :cond_8
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 74
    sget v4, Lcom/neverland/mainApp;->e:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    .line 75
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    sget-object v6, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v6, v6, Lcom/neverland/prefs/TPref;->screen:Lcom/neverland/prefs/TScreenState;

    iget v6, v6, Lcom/neverland/prefs/TScreenState;->isFullScreen:I

    if-eqz v6, :cond_9

    const/4 v8, 0x3

    goto :goto_7

    :cond_9
    const/4 v8, 0x1

    :goto_7
    mul-int v19, v3, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 76
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_8
    const/16 v0, 0x11

    const/4 v3, 0x0

    .line 78
    invoke-virtual {v5, v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2, v11}, Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$getMetadata;-><init>(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;Lcom/neverland/viscomp/dialogs/popups/PopupOPDSBookInfo$MetadataViewHolder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v5
.end method
