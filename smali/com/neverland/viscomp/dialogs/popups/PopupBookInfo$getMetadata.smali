.class Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;
.super Ljava/lang/Object;
.source "PopupBookInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "getMetadata"
.end annotation


# instance fields
.field private final testArchive:Z

.field private final testFileName:Ljava/lang/String;

.field private final testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testArchive:Z

    .line 4
    iput-object p3, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    return-void
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    return-object p0
.end method

.method private getCover(Lcom/neverland/engbook/forpublic/b;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/forpublic/b;->r:[B

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 8
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/b;->r:[B

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private synthetic lambda$run$0(JLcom/neverland/engbook/forpublic/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, p1, v4

    if-eqz v8, :cond_3

    .line 2
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget-object v8, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v8, v6}, Lcom/neverland/prefs/TPref;->getFavorArray(Z)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 4
    :goto_0
    array-length v11, v8

    sub-int/2addr v11, v6

    if-ge v9, v11, :cond_2

    int-to-long v11, v10

    and-long v11, p1, v11

    cmp-long v13, v11, v4

    if-eqz v13, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    aget-object v11, v8, v9

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    shl-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v8, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v8, v8, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->textFavor:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const v9, 0x7f11007c

    const-string v10, "<big>"

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-eqz v1, :cond_23

    .line 10
    iget v13, v1, Lcom/neverland/engbook/forpublic/b;->w:I

    const/16 v14, 0x20

    const-string v15, "</big><br><br>"

    const-string v8, "<br>"

    if-eqz v13, :cond_6

    .line 11
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    .line 13
    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v4, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    iput-object v4, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 16
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f110094

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v3, v1, Lcom/neverland/engbook/forpublic/b;->w:I

    const v4, 0xffffff

    if-ne v3, v4, :cond_5

    .line 21
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f110095

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_5
    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f110096

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/neverland/engbook/forpublic/b;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 29
    :cond_6
    iget-object v13, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v13, v13, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v13, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 30
    invoke-direct {v0, v1}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->getCover(Lcom/neverland/engbook/forpublic/b;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 31
    iget-object v14, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v14, v14, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 32
    :cond_7
    iget-object v13, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v13, v13, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v13, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v13, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v14, v13, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    if-eqz v14, :cond_8

    .line 34
    iget-object v13, v13, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v13, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v13, v13, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v13, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v14, v13, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    iput-object v14, v13, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 37
    :cond_8
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 38
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v10, v1, Lcom/neverland/engbook/forpublic/b;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 40
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 41
    :cond_9
    sget-object v10, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :goto_3
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    .line 44
    :goto_4
    iget-object v10, v1, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    if-lez v9, :cond_a

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_a
    iget-object v10, v1, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 47
    :cond_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_c
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/b;->g:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 50
    iget-object v10, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v10, v10, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51
    :cond_d
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v9, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/b;->c:Ljava/util/ArrayList;

    const-string v10, "<br><br>"

    const/16 v13, 0x22

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_11

    const/4 v9, 0x0

    .line 55
    :goto_6
    iget-object v14, v1, Lcom/neverland/engbook/forpublic/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_10

    if-lez v9, :cond_e

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_e
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/neverland/engbook/forpublic/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/util/p;

    iget-object v14, v14, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v14, v1, Lcom/neverland/engbook/forpublic/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/util/p;

    iget v14, v14, Lcom/neverland/engbook/util/p;->b:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_f

    .line 59
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v6, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/neverland/engbook/forpublic/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/neverland/engbook/util/p;

    iget v12, v12, Lcom/neverland/engbook/util/p;->b:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v15, v7

    const-string v12, " \u2022 %.1f"

    invoke-static {v14, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_f
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    const/16 v12, 0x8

    goto :goto_6

    .line 61
    :cond_10
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_11
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/b;->d:Ljava/util/ArrayList;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_16

    .line 63
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-wide v14, v4

    const/4 v12, 0x0

    .line 64
    :goto_7
    iget-object v11, v1, Lcom/neverland/engbook/forpublic/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v12, v11, :cond_13

    .line 65
    iget-object v11, v1, Lcom/neverland/engbook/forpublic/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 66
    invoke-static {v11}, Lcom/neverland/libservice/c;->c(Ljava/lang/String;)J

    move-result-wide v16

    or-long v14, v14, v16

    cmp-long v11, v16, v4

    if-nez v11, :cond_12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    or-long v14, v14, v16

    .line 67
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 68
    :cond_13
    invoke-static {v14, v15}, Lcom/neverland/libservice/c;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 69
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_15

    if-nez v11, :cond_14

    const-string v12, ": "

    goto :goto_9

    :cond_14
    move-object v12, v3

    .line 70
    :goto_9
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/neverland/engbook/forpublic/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 72
    :cond_15
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_16
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/b;->e:Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 74
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/neverland/engbook/forpublic/b;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :cond_17
    iget-object v9, v1, Lcom/neverland/engbook/forpublic/b;->f:Ljava/lang/String;

    if-eqz v9, :cond_19

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_18

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_18
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/neverland/engbook/forpublic/b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_19
    iget-wide v9, v1, Lcom/neverland/engbook/forpublic/b;->q:J

    cmp-long v3, v9, v4

    if-eqz v3, :cond_1e

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1a

    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1a
    iget-wide v3, v1, Lcom/neverland/engbook/forpublic/b;->q:J

    const/16 v5, 0xa

    const-wide/16 v8, 0x800

    cmp-long v10, v3, v8

    if-lez v10, :cond_1b

    shr-long/2addr v3, v5

    const/16 v14, 0x4b

    goto :goto_a

    :cond_1b
    const/16 v14, 0x20

    :goto_a
    cmp-long v10, v3, v8

    if-lez v10, :cond_1c

    shr-long/2addr v3, v5

    const/16 v14, 0x4d

    :cond_1c
    cmp-long v10, v3, v8

    if-lez v10, :cond_1d

    shr-long/2addr v3, v5

    const/16 v14, 0x47

    :cond_1d
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "%d%c"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1f

    .line 85
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 86
    :cond_1f
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    :goto_b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v4, v1, Lcom/neverland/engbook/forpublic/b;->u:Ljava/lang/String;

    if-eqz v4, :cond_20

    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_20
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    iget-object v3, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v3, v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    iget-object v3, v1, Lcom/neverland/engbook/forpublic/b;->v:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x4e20

    if-ge v3, v4, :cond_21

    .line 97
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/b;->v:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 98
    :cond_21
    iget-object v1, v1, Lcom/neverland/engbook/forpublic/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :goto_c
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnDescription:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnDescription:Landroid/widget/Button;

    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;

    invoke-direct {v3, v0}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata$1;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_22
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text5:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 102
    :cond_23
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->image:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    if-eqz v4, :cond_24

    .line 104
    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text0:Landroid/widget/TextView;

    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    .line 107
    :cond_24
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 108
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</big>"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text1:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text2:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text3:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->btnRead:Lcom/neverland/viscomp/dialogs/MenuButton;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    :goto_d
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 118
    iget-object v1, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testHolder:Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;

    iget-object v1, v1, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$MetadataViewHolder;->text4:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(JLcom/neverland/engbook/forpublic/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->lambda$run$0(JLcom/neverland/engbook/forpublic/b;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testArchive:Z

    invoke-virtual {v0, v1, v2}, Lcom/neverland/book/TBook;->scanMetadataExtended(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;->testFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/neverland/readbase/TBase;->getFavoritesValuesByPath(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3f

    and-long/2addr v1, v3

    .line 3
    new-instance v3, Lcom/neverland/viscomp/dialogs/popups/a;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/neverland/viscomp/dialogs/popups/a;-><init>(Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo$getMetadata;JLcom/neverland/engbook/forpublic/b;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/neverland/viscomp/dialogs/popups/PopupBookInfo;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
