.class public Lcom/neverland/utils/TShortcut;
.super Ljava/lang/Object;
.source "TShortcut.java"


# static fields
.field private static final ICON_SIZE:I = 0x30


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addShortcutBook(Landroidx/appcompat/app/AppCompatActivity;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget v0, Lcom/neverland/mainApp;->e:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 2
    sget-object v3, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v4, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v5, v4, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 3
    iget-object v6, v4, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-nez v6, :cond_0

    .line 4
    iget-object v6, v4, Lcom/neverland/book/TBook$TBookInfo;->fileName:Ljava/lang/String;

    .line 5
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v4, v7, :cond_1

    .line 6
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 v9, 0x10000000

    .line 9
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x4000000

    .line 10
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v9, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "alreaderext:/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "android.intent.extra.shortcut.INTENT"

    .line 14
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v10, "android.intent.extra.shortcut.NAME"

    .line 15
    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 16
    invoke-virtual {v3}, Lcom/neverland/book/TBook;->getCover()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    .line 17
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput v2, v11, Landroid/graphics/Rect;->left:I

    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iput v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 21
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput v2, v12, Landroid/graphics/Rect;->top:I

    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 23
    iget v13, v11, Landroid/graphics/Rect;->right:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v13, v14, :cond_2

    move-object v15, v8

    int-to-double v7, v13

    move-object/from16 v16, v6

    int-to-double v5, v0

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    .line 25
    :try_start_1
    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 26
    iput v0, v12, Landroid/graphics/Rect;->right:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-double v5, v14

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    double-to-int v5, v5

    sub-int v5, v0, v5

    shr-int/2addr v5, v10

    :try_start_2
    iput v5, v12, Landroid/graphics/Rect;->top:I

    sub-int v5, v0, v5

    .line 28
    iput v5, v12, Landroid/graphics/Rect;->bottom:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v6

    move-object v15, v8

    int-to-double v5, v14

    int-to-double v7, v0

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 30
    :try_start_3
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 31
    iput v0, v12, Landroid/graphics/Rect;->bottom:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    int-to-double v7, v13

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    double-to-int v5, v7

    sub-int v5, v0, v5

    shr-int/2addr v5, v10

    :try_start_4
    iput v5, v12, Landroid/graphics/Rect;->left:I

    sub-int v5, v0, v5

    .line 33
    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 34
    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v2, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x0

    .line 37
    invoke-virtual {v5, v3, v11, v12, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    move-object v5, v0

    goto :goto_2

    :cond_4
    move-object/from16 v16, v6

    move-object v15, v8

    const/4 v6, 0x0

    move-object v5, v6

    :goto_2
    const v0, 0x7f0800a9

    if-nez v5, :cond_5

    const-string v6, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 38
    sget-object v7, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    .line 39
    invoke-static {v7, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v7

    .line 40
    invoke-virtual {v9, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    const-string v6, "android.intent.extra.shortcut.ICON"

    .line 41
    invoke-virtual {v9, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_3
    const/16 v6, 0x1a

    if-ge v4, v6, :cond_6

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 42
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {v1, v9}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    .line 44
    invoke-static {v5}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    :goto_4
    move-object v8, v15

    move-object/from16 v6, v16

    goto :goto_5

    .line 45
    :cond_7
    sget-object v4, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-static {v4, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_4

    .line 46
    :goto_5
    invoke-static {v1, v8, v0, v6}, Lcom/neverland/utils/APIWrap;->addShortCut(Landroid/content/Context;Landroid/content/Intent;Landroid/graphics/drawable/Icon;Ljava/lang/String;)Z

    move-result v10

    :goto_6
    if-eqz v3, :cond_8

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    move v2, v10

    goto :goto_7

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    :cond_9
    :goto_7
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    if-eqz v2, :cond_a

    const v3, 0x7f110260

    goto :goto_8

    :cond_a
    const v3, 0x7f11012c

    :goto_8
    invoke-virtual {v0, v1, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    return v2
.end method
