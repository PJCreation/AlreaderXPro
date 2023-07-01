.class public Lcom/neverland/viscomp/dialogs/UnitBookInfo;
.super Lcom/neverland/viscomp/dialogs/TBaseDialog;
.source "UnitBookInfo.java"

# interfaces
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;
.implements Lcom/neverland/viscomp/dialogs/popups/IPopupFavorChange;


# static fields
.field private static final OPTIONS_MENU_COPY_INFO:I = 0x2

.field private static final OPTIONS_MENU_DELETE:I = 0x3

.field private static final OPTIONS_MENU_OPTIONS:I = 0x5

.field private static final OPTIONS_MENU_SHARE:I = 0x1

.field private static final OPTIONS_MENU_SHORCUT:I = 0x0

.field private static final OPTIONS_MENU_SOURCE:I = 0x4

.field private static final OPTIONS_MENU_TOP100:I = 0x7


# instance fields
.field protected actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

.field private btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

.field private countTapInfo:I

.field private layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private text1:Landroid/widget/TextView;

.field private text2:Landroid/widget/TextView;

.field private text3:Landroid/widget/TextView;

.field private text4:Landroid/widget/TextView;

.field private text5:Landroid/widget/TextView;

.field private textFavor:Landroid/widget/TextView;

.field private timeTapInfo:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->timeTapInfo:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    .line 5
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$6;

    invoke-direct {v0, p0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$6;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->timeTapInfo:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/neverland/viscomp/dialogs/UnitBookInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->timeTapInfo:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    return p0
.end method

.method static synthetic access$102(Lcom/neverland/viscomp/dialogs/UnitBookInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    return p1
.end method

.method static synthetic access$108(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->countTapInfo:I

    return v0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text5:Landroid/widget/TextView;

    return-object p0
.end method

.method private addButton(ZLjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/neverland/mainApp;->e:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const v4, 0x7f110078

    goto :goto_0

    :cond_0
    const v4, 0x7f110077

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    mul-int/lit8 v3, v0, 0x3

    mul-int/lit8 v4, v0, 0x2

    .line 7
    invoke-virtual {v1, v0, v3, v0, v4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text4:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/neverland/utils/APIWrap;->setBackground(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;)V

    .line 10
    new-instance v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$1;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private initFavorValue()V
    .locals 12

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/neverland/readbase/TBase;->getFavoritesValuesByPath(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->textFavor:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget-object v5, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/neverland/prefs/TPref;->getFavorArray(Z)[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    .line 5
    :goto_0
    array-length v9, v5

    sub-int/2addr v9, v7

    if-ge v6, v9, :cond_2

    int-to-long v9, v8

    and-long/2addr v9, v0

    cmp-long v11, v9, v2

    if-eqz v11, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_0

    const-string v9, ", "

    .line 7
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    aget-object v9, v5, v6

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    shl-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->textFavor:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->textFavor:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public doFavorChangeAction()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->initFavorValue()V

    return-void
.end method

.method public getTagDialog()Ljava/lang/String;
    .locals 1

    const-string v0, "bookinfo"

    return-object v0
.end method

.method public getTypeDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookinfo:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    return-object v0
.end method

.method public isOptionsHideDisabledItem(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic isOptionsMenuCheckedItem(I)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/neverland/viscomp/dialogs/popups/f;->a(Lcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;I)Z

    move-result p1

    return p1
.end method

.method public isOptionsMenuEnabledItem(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object p1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object p1, p1, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean p1, p1, Lcom/neverland/prefs/TInternalOptions;->top100Add:Z

    return p1

    :cond_1
    return v0

    .line 2
    :cond_2
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p1, p1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean p1, p1, Lcom/neverland/book/TBook$TBookInfo;->supportSource:Z

    return p1

    .line 3
    :cond_3
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/neverland/utils/TCustomDevice;->canDeleteBook(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 4
    :cond_4
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    .line 5
    :cond_6
    sget-object p1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object p1, p1, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v2, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-ne p1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0d0024

    .line 1
    invoke-virtual {v0, v1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->initAll(I)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->dialogMayUseKeyboard:Z

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->canClose:Z

    .line 4
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v5, 0x7f0a0134

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 5
    iget-object v5, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v6, 0x7f0a024e

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v6, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0253

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->textFavor:Landroid/widget/TextView;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->initFavorValue()V

    .line 9
    sget-object v6, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v6}, Lcom/neverland/book/TBook;->getCover()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 11
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 12
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, -0x1

    .line 13
    invoke-virtual {v12, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 14
    invoke-virtual {v12, v7, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v7, v11

    .line 16
    :cond_0
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a024d

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0251

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text4:Landroid/widget/TextView;

    .line 26
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0158

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v4, "<big>"

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const v4, 0x7f11007c

    .line 31
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "</big><br><br>"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    const-string v6, ", "

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    .line 34
    :goto_2
    sget-object v7, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v11, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v11, v11, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_5

    .line 35
    iget-object v11, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v11, v11, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v0, v2, v11}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->addButton(ZLjava/lang/String;)V

    if-lez v4, :cond_4

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_4
    iget-object v7, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v7, v7, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "<br>"

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_6
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a024f

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text2:Landroid/widget/TextView;

    .line 41
    sget-object v7, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v11, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v11, v11, Lcom/neverland/book/TBook$TBookInfo;->annotation:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 42
    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text2:Landroid/widget/TextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_3
    iget-object v4, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v11, 0x7f0a0250

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    iget-object v4, v7, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    const-string v7, "<br><br>"

    const/16 v11, 0x22

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    const/4 v4, 0x0

    .line 48
    :goto_4
    sget-object v12, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v13, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_a

    .line 49
    iget-object v13, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/neverland/engbook/util/p;

    iget-object v13, v13, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v13}, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->addButton(ZLjava/lang/String;)V

    if-lez v4, :cond_8

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_8
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/neverland/engbook/util/p;

    iget-object v13, v13, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v13, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/neverland/engbook/util/p;

    iget v13, v13, Lcom/neverland/engbook/util/p;->b:F

    cmpl-float v13, v13, v8

    if-ltz v13, :cond_9

    .line 53
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v3, [Ljava/lang/Object;

    iget-object v12, v12, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v12, v12, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/util/p;

    iget v12, v12, Lcom/neverland/engbook/util/p;->b:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v14, v2

    const-string v12, " \u2022 %.1f"

    invoke-static {v13, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_9
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 55
    :cond_a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_b
    sget-object v4, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v4, v4, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v4, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    const-string v8, ": "

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v12, 0x0

    move-wide v15, v12

    const/4 v14, 0x0

    .line 58
    :goto_5
    sget-object v3, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v2, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_d

    .line 59
    iget-object v2, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/neverland/libservice/c;->c(Ljava/lang/String;)J

    move-result-wide v2

    or-long/2addr v15, v2

    cmp-long v17, v2, v12

    if-nez v17, :cond_c

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long/2addr v2, v15

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v15, v2

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto :goto_5

    .line 62
    :cond_d
    invoke-static/range {v15 .. v16}, Lcom/neverland/libservice/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 63
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    if-nez v2, :cond_e

    move-object v3, v8

    goto :goto_7

    :cond_e
    move-object v3, v6

    .line 64
    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 66
    :cond_f
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_10
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 68
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_11
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->year:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_12
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->year:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_14

    .line 74
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 75
    :cond_14
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_8
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    const-string v4, "\n\n"

    if-eqz v3, :cond_15

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_15
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_16
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11022a

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/neverland/utils/finit$ESTATUSINFO;->times:Lcom/neverland/utils/finit$ESTATUSINFO;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/neverland/book/TBook;->getStatusInfo(Lcom/neverland/utils/finit$ESTATUSINFO;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text4:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v7, 0x7f0a0252

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text5:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->openedProp:Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 88
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    const-string v6, "application/fb2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v3, v3, Lcom/neverland/book/TBook$TBookInfo;->mimetype:Ljava/lang/String;

    const-string v6, "application/fb3"

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 91
    :cond_17
    invoke-virtual {v2}, Lcom/neverland/book/TBook;->getAllImages()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 93
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_18

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/forpublic/k;

    iget-object v6, v6, Lcom/neverland/engbook/forpublic/k;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 95
    :cond_18
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v2}, Lcom/neverland/book/TBook;->getDescriptionSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4e20

    if-ge v3, v4, :cond_19

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_19
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_1a
    :goto_a
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text5:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v3, :cond_1b

    .line 102
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text4:Landroid/widget/TextView;

    new-instance v4, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;

    invoke-direct {v4, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$2;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_1b
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a007a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const/4 v4, 0x1

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 105
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    new-instance v4, Lcom/neverland/viscomp/dialogs/UnitBookInfo$3;

    invoke-direct {v4, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$3;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v4, 0x7f1103cc

    invoke-static {v3, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 107
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0144

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/dialogs/MenuButton;

    iput-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    const/4 v4, 0x1

    .line 108
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 109
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    new-instance v4, Lcom/neverland/viscomp/dialogs/UnitBookInfo$4;

    invoke-direct {v4, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$4;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnFavor:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v4, 0x7f1103e0

    invoke-static {v3, v4}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 111
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v4, 0x7f0a0084

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 112
    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->openedProp:Ljava/lang/String;

    if-nez v2, :cond_1c

    .line 115
    invoke-virtual {v3, v10}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_b

    .line 116
    :cond_1c
    invoke-virtual {v0, v3}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 117
    new-instance v2, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;

    invoke-direct {v2, v0}, Lcom/neverland/viscomp/dialogs/UnitBookInfo$5;-><init>(Lcom/neverland/viscomp/dialogs/UnitBookInfo;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :goto_b
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1d

    .line 119
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->layoutForButton:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    :cond_1d
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a0088

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 121
    invoke-virtual {v2, v9}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 123
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForView(Landroid/view/View;)V

    .line 124
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->clickClose:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f1103cf

    .line 125
    invoke-static {v2, v3}, Lcom/neverland/utils/APIWrap;->setTooltipTextForButton(Landroid/view/View;I)V

    .line 126
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a01f8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    .line 128
    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->customView:Landroid/view/View;

    const v3, 0x7f0a01e7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 129
    invoke-static {v2}, Lcom/neverland/viscomp/OverScrollDisabler;->doItForMe(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0, v2}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->setColorForViewGroup(Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public onOptionsMenuItemSelected(IZ)V
    .locals 7

    if-eqz p1, :cond_9

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_top100:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 4
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_src_edit:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    goto/16 :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const v4, 0x7f110099

    iget-object v5, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->actionDeleteFile:Lcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->dialogYesNo(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ZZILcom/neverland/viscomp/dialogs/popups/IPopupDialogAction;Ljava/lang/Object;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    goto/16 :goto_0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text1:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text2:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "\r\n\r\n"

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text2:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->text3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object p2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p2, p2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object p2, p2, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/neverland/utils/TCustomDevice;->copyTextToClipboard(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11020d

    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11021b

    invoke-virtual {p2, p1, v0}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 21
    :cond_7
    sget-object p1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object p2, p1, Lcom/neverland/book/TBook;->editInfo:Lcom/neverland/book/TBook$TEditInfo;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/neverland/book/TBook$TEditInfo;->text:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v1, v0, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    iput-object v1, p2, Lcom/neverland/book/TBook$TEditInfo;->path:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/neverland/book/TBook;->prepareForShareBook()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110083

    invoke-virtual {v0, p1, p2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->close()V

    .line 27
    sget-object p1, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object p2, Lcom/neverland/utils/finit$ECOMMANDS;->command_shortcut:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {p1, p2}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :goto_0
    return-void
.end method

.method protected showOptionsDialog()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/TBaseDialog;->getThisDialog()Lcom/neverland/viscomp/dialogs/TBaseDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/UnitBookInfo;->btnOptions:Lcom/neverland/viscomp/dialogs/MenuButton;

    const v2, 0x7f0d0025

    invoke-static {v0, v1, v2, p0}, Lcom/neverland/viscomp/dialogs/popups/PopupDialogCollection;->optionsMenu(Lcom/neverland/viscomp/dialogs/TBaseDialog;Landroid/view/View;ILcom/neverland/viscomp/dialogs/popups/IPopupOptionsMenu;)Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/TBaseDialog;->firstPopup:Lcom/neverland/viscomp/dialogs/MyPopupWindow;

    return-void
.end method
