.class public Lcom/neverland/utils/TDictionaryUse;
.super Ljava/lang/Object;
.source "TDictionaryUse.java"


# static fields
.field private static final COLORDICT_EXTRA_FULLSCREEN:Ljava/lang/String; = "EXTRA_FULLSCREEN"

.field private static final COLORDICT_EXTRA_MARGIN_BOTTOM:Ljava/lang/String; = "EXTRA_MARGIN_BOTTOM"

.field private static final COLORDICT_EXTRA_MARGIN_LEFT:Ljava/lang/String; = "EXTRA_MARGIN_LEFT"

.field private static final COLORDICT_EXTRA_MARGIN_TOP:Ljava/lang/String; = "EXTRA_MARGIN_TOP"

.field private static final COLORDICT_EXTRA_QUERY:Ljava/lang/String; = "EXTRA_QUERY"

.field private static final COLORDICT_SEARCH_ACTION:Ljava/lang/String; = "colordict.intent.action.SEARCH"

.field private static final DICTAN_ARTICLE_WORD:Ljava/lang/String; = "article.word"

.field private static final DICTAN_CATEGORY:Ljava/lang/String; = "info.softex.dictan.EXTERNAL_DISPATCHER"

.field public static final DICT_AARD:I = 0x8

.field public static final DICT_COLORDICT:I = 0x2

.field public static final DICT_DICT:I = 0xc

.field public static final DICT_DICTAN:I = 0x4

.field public static final DICT_FIND_GOOGLECOM:I = 0xd

.field public static final DICT_FORA:I = 0x3

.field public static final DICT_FREEDICT:I = 0x6

.field public static final DICT_GOOGLETRANSLATE_FLOW:I = 0x10

.field public static final DICT_GOOGLETRANSLATE_STD:I = 0xe

.field public static final DICT_HEDGEDICT:I = 0x7

.field public static final DICT_LINGVO:I = 0x5

.field public static final DICT_ONYXALL:I = 0x14

.field public static final DICT_ONYXDICT:I = 0xb

.field public static final DICT_QUICKDICT:I = 0x9

.field public static final DICT_YANDEXTRANSLATE_FLOW:I = 0x11

.field public static final DICT_YANDEXTRANSLATE_STD:I = 0xf

.field private static final FORAPRO_PICK_RESULT_ACTION:Ljava/lang/String; = "com.ngc.fora.android.action.LOOKUP"

.field private static final FORA_EXTRA_QUERY:Ljava/lang/String; = "HEADWORD"

.field private static final FORA_PICK_RESULT_ACTION:Ljava/lang/String; = "com.ngc.fora.action.LOOKUP"

.field private static final FREEDICT_ACTION:Ljava/lang/String; = "org.freedictionary.MainActivity"

.field private static final FREEDICT_WORD:Ljava/lang/String; = "com.abbyy.mobile.lingvo.intent.extra.TEXT"

.field private static final LINGVO_ACTION:Ljava/lang/String; = "com.abbyy.mobile.lingvo.intent.action.TRANSLATE"

.field private static final LINGVO_WORD:Ljava/lang/String; = "com.abbyy.mobile.lingvo.intent.extra.TEXT"

.field private static final MAX_WORD_LEN:I = 0x1000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showDict(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v0, :cond_2a

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x1000

    if-lt v3, v5, :cond_0

    goto/16 :goto_11

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v6, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x301

    if-ge v6, v7, :cond_4

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/neverland/d/b/a;->M(C)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/neverland/d/b/a;->M(C)Z

    move-result v7

    if-nez v7, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_29

    .line 9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->cardSavePath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/dictionary_word.txt"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    .line 13
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v11, "rw"

    invoke-direct {v0, v7, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v7, 0x0

    :goto_2
    const-string v11, "UTF-8"

    if-eqz v7, :cond_7

    const-string v0, ""

    if-eqz v9, :cond_5

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xfeff

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\r"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_1
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 18
    invoke-virtual {v9}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 19
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 20
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :cond_6
    :goto_4
    :try_start_3
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v0

    .line 23
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_5
    if-eqz p3, :cond_e

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    .line 25
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_d

    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_8

    goto :goto_7

    .line 27
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 29
    :cond_9
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x27

    if-eq v7, v9, :cond_b

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_b

    const/16 v9, 0x60

    if-eq v7, v9, :cond_b

    const/16 v9, 0x2bc

    if-eq v7, v9, :cond_b

    const/16 v9, 0x2019

    if-eq v7, v9, :cond_b

    packed-switch v7, :pswitch_data_0

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lt v7, v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    const/16 v9, 0x20

    if-eq v7, v9, :cond_c

    :cond_a
    const/16 v7, 0x20

    .line 31
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 32
    :cond_b
    :pswitch_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 33
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    :cond_e
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->dictionary:I

    const/16 v7, 0xb

    const/16 v8, 0x9

    const/16 v9, 0xc

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_f

    if-eq v0, v9, :cond_f

    move v12, v0

    goto :goto_8

    :cond_f
    const/16 v12, 0x14

    :goto_8
    const/4 v0, 0x2

    const/4 v13, 0x6

    if-ne v12, v0, :cond_11

    .line 36
    new-instance v10, Landroid/content/Intent;

    const-string v0, "colordict.intent.action.SEARCH"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "EXTRA_QUERY"

    .line 37
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget-object v0, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v13

    const-string v3, "EXTRA_FULLSCREEN"

    .line 39
    invoke-virtual {v10, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "EXTRA_MARGIN_LEFT"

    .line 40
    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    shr-int/2addr v0, v4

    const-string v3, "EXTRA_MARGIN_TOP"

    .line 41
    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "EXTRA_MARGIN_BOTTOM"

    .line 42
    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_10
    :goto_9
    move v7, v12

    goto/16 :goto_e

    :cond_11
    const/4 v0, 0x3

    if-ne v12, v0, :cond_12

    .line 43
    new-instance v10, Landroid/content/Intent;

    const-string v0, "com.ngc.fora.android.action.LOOKUP"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "HEADWORD"

    .line 44
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {v1, v10}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 46
    new-instance v10, Landroid/content/Intent;

    const-string v3, "com.ngc.fora.action.LOOKUP"

    invoke-direct {v10, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_12
    const/4 v0, 0x4

    const/high16 v14, 0x40000000    # 2.0f

    const-string v15, "android.intent.action.VIEW"

    if-ne v12, v0, :cond_13

    .line 48
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "info.softex.dictan.EXTERNAL_DISPATCHER"

    .line 49
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v10, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "article.word"

    .line 51
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_9

    :cond_13
    const/4 v0, 0x5

    const-string v10, "com.abbyy.mobile.lingvo.intent.extra.TEXT"

    if-ne v12, v0, :cond_15

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.abbyy.mobile.lingvo.intent.action.TRANSLATE"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v3, v3, Lcom/neverland/utils/TCustomDevice;->deviceType:Lcom/neverland/utils/finit$DEVICE_TYPE;

    sget-object v5, Lcom/neverland/utils/finit$DEVICE_TYPE;->devAll0:Lcom/neverland/utils/finit$DEVICE_TYPE;

    if-eq v3, v5, :cond_14

    const-string v3, "com.abbyy.mobile.lingvo.intent.extra.LIGHT_THEME"

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    :goto_a
    move-object v10, v0

    goto :goto_9

    :cond_15
    if-ne v12, v13, :cond_16

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v3, "org.freedictionary.MainActivity"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_16
    const/4 v0, 0x7

    const-string v10, "android.intent.extra.TEXT"

    const-string v13, "android.intent.action.SEND"

    const-string v3, "text/plain"

    if-ne v12, v0, :cond_17

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "lubart.apps.dictionary/.DictionaryActivity"

    .line 59
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_17
    const/16 v0, 0x10

    if-ne v12, v0, :cond_1a

    .line 62
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v10, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 65
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.google.android.apps.translate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 66
    new-instance v5, Landroid/content/ComponentName;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_b

    :cond_19
    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 67
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 68
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_1a
    const/16 v0, 0xe

    if-ne v12, v0, :cond_1b

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.translate/.TranslateActivity"

    .line 70
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_1b
    const/16 v0, 0xf

    if-ne v12, v0, :cond_1c

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "ru.yandex.translate/ru.yandex.translate.ui.activities.MainActivity"

    .line 74
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 75
    invoke-virtual {v0, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_1c
    const/16 v0, 0x11

    if-ne v12, v0, :cond_1d

    .line 77
    new-instance v10, Landroid/content/Intent;

    const-string v0, "android.intent.action.PROCESS_TEXT"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "ru.yandex.translate/ru.yandex.translate.ui.activities.QuickTrActivity"

    .line 78
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 79
    invoke-virtual {v10, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    .line 80
    invoke-virtual {v10, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v10, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_1d
    const/16 v0, 0x8

    const-string v3, "query"

    const-string v4, "android.intent.action.SEARCH"

    if-ne v12, v0, :cond_1e

    .line 82
    new-instance v10, Landroid/content/Intent;

    const-string v0, "aard2.lookup"

    invoke-direct {v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {v1, v10}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 85
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/content/ComponentName;

    const-string v4, "aarddict.android"

    const-string v5, "aarddict.android.Lookup"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_1e
    const-string v0, "com.onyx.android.dict.ui.DictActivity"

    const-string v5, "com.onyx.android.dict"

    if-ne v12, v8, :cond_1f

    .line 88
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.hughes.android.dictionary"

    const-string v10, "com.hughes.android.dictionary.DictionaryManagerActivity"

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    .line 89
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    invoke-static {v1, v10}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 91
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    .line 92
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_1f
    if-ne v12, v7, :cond_20

    .line 93
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    .line 94
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_20
    const-string v10, "com.onyx.dict"

    if-ne v12, v9, :cond_21

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.onyx.dict.activity.DictMainActivity"

    invoke-direct {v3, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-static {v1, v0}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.onyx.dict.main.ui.DictMainActivity"

    invoke-direct {v3, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    :cond_21
    const/16 v13, 0xd

    if-ne v12, v13, :cond_22

    .line 104
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    :try_start_4
    invoke-static {v6, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 106
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 107
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.google.com/#newwindow=1&q="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 108
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_22
    const/16 v11, 0x14

    if-ne v12, v11, :cond_26

    .line 109
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v12, Landroid/content/ComponentName;

    const-string v13, "com.onyx.dict.main.ui.DictMainActivity"

    invoke-direct {v12, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v11, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-static {v1, v11}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v12

    if-eqz v12, :cond_23

    :goto_d
    move-object v10, v11

    const/16 v7, 0xc

    goto :goto_e

    .line 114
    :cond_23
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v12, Landroid/content/ComponentName;

    const-string v13, "com.onyx.dict.activity.DictMainActivity"

    invoke-direct {v12, v10, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 116
    invoke-virtual {v11, v14}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {v1, v11}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_d

    .line 119
    :cond_24
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/content/ComponentName;

    invoke-direct {v10, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    .line 120
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-static {v1, v10}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_e

    .line 122
    :cond_25
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.hughes.android.dictionary"

    const-string v7, "com.hughes.android.dictionary.DictionaryManagerActivity"

    invoke-direct {v4, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v10

    .line 123
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v7, 0x9

    goto :goto_e

    .line 124
    :cond_26
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const v3, 0x7f110122

    invoke-virtual {v0, v2, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    move v7, v12

    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_27

    .line 125
    invoke-static {v1, v10}, Lcom/neverland/utils/TCustomDevice;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_27

    packed-switch v7, :pswitch_data_1

    :pswitch_1
    goto :goto_10

    .line 126
    :pswitch_2
    :try_start_5
    invoke-virtual {v2, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 127
    :pswitch_3
    invoke-virtual {v2, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    :pswitch_4
    const/16 v0, 0x64

    .line 128
    invoke-virtual {v2, v10, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_10

    :pswitch_5
    const/high16 v0, 0x10000000

    .line 129
    invoke-virtual {v10, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    :pswitch_6
    invoke-virtual {v2, v10}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const v1, 0x7f110122

    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    goto :goto_10

    .line 133
    :cond_27
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    .line 134
    sget-object v1, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v0, v1}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f110127

    goto :goto_f

    :cond_28
    const v1, 0x7f110126

    .line 135
    :goto_f
    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    :goto_10
    return-void

    .line 136
    :cond_29
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const v1, 0x7f110124

    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    return-void

    .line 137
    :cond_2a
    :goto_11
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    const v1, 0x7f110123

    invoke-virtual {v0, v2, v1}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2010
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
