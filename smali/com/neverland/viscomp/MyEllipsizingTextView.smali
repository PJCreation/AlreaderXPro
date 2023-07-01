.class public Lcom/neverland/viscomp/MyEllipsizingTextView;
.super Landroid/view/View;
.source "MyEllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;,
        Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;,
        Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;
    }
.end annotation


# static fields
.field private static final CHAR4CALC_ARA:C = '\u0000'

.field private static final CHAR4CALC_STD:C = 'a'

.field protected static final FLAG_WORD_DOHYPH:I = 0x1

.field protected static final FLAG_WORD_NOINSERTALL:I = 0x2

.field private static final FLAG_WORD_NONE:I = 0x0

.field public static final HYPH_RESULT_ADDHYPH:C = '-'

.field public static final HYPH_RESULT_SILENTHYPH:C = 'B'

.field private static final ITEM_LEN_INIT:I = 0x10

.field private static final LINES:I = 0x1

.field private static final MONOSPACE:I = 0x3

.field private static final PIXELS:I = 0x2

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field public static final WORD_LEN:I = 0x200

.field private static final WordIn:[C

.field private static final out_res:[C

.field private static final word_hyph:[B


# instance fields
.field protected final arrCalc:[C

.field private ellipseWidth:I

.field private hyphWidth:I

.field private itemBaseLine:I

.field private itemHeight:I

.field private mCurTextColor:I

.field private mEllipsize:Landroid/text/TextUtils$TruncateAt;

.field private mGravity:I

.field private mIgnoreParagraph:Z

.field private final mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

.field private mMaxMode:I

.field private mMaxWidth:I

.field private mMaxWidthMode:I

.field private mMaximum:I

.field private mMinMode:I

.field private mMinWidth:I

.field private mMinWidthMode:I

.field private mMinimum:I

.field private mSingleLine:Z

.field private mText:Ljava/lang/CharSequence;

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private spaceWidth:I

.field protected final tmp_wl:[F

.field protected final tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x403

    new-array v0, v0, [C

    .line 1
    sput-object v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    const/16 v0, 0x204

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    const/16 v0, 0x203

    new-array v0, v0, [C

    .line 3
    sput-object v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->out_res:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mIgnoreParagraph:Z

    .line 5
    new-instance v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;-><init>(Lcom/neverland/viscomp/MyEllipsizingTextView;)V

    iput-object v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    const/16 v0, 0x33

    .line 6
    iput v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    const v0, 0x7fffffff

    .line 7
    iput v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    const/4 v3, 0x1

    .line 8
    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 9
    iput v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    .line 10
    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    .line 11
    iput v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidth:I

    const/4 v4, 0x2

    .line 12
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidthMode:I

    .line 13
    iput v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidth:I

    .line 14
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidthMode:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 16
    new-instance v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    invoke-direct {v5}, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;-><init>()V

    iput-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    const/16 v5, 0x202

    new-array v6, v5, [F

    .line 17
    iput-object v6, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    new-array v5, v5, [C

    .line 18
    iput-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->arrCalc:[C

    const-string v5, ""

    .line 19
    iput-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    .line 20
    iput-object v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 21
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 23
    sget-object v7, Lcom/neverland/c/a;->X1:[I

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v6, v8, v7, v9, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, -0x1

    const/16 v9, 0xf

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_a

    .line 24
    :try_start_0
    invoke-virtual {v7, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eq v11, v8, :cond_6

    .line 25
    sget-object v12, Lcom/neverland/c/a;->Y1:[I

    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_7

    .line 26
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    move-object v9, v0

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_0
    if-ge v13, v11, :cond_5

    .line 27
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {v6, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 33
    :cond_5
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v9

    move v9, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    throw v0

    :cond_6
    move-object v6, v0

    :cond_7
    const/4 v14, -0x1

    const/4 v15, -0x1

    .line 35
    :goto_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    move-object v10, v5

    move v11, v9

    const/4 v9, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    move-object v5, v0

    :goto_3
    if-ge v9, v2, :cond_9

    .line 36
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 37
    :pswitch_0
    :try_start_5
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setWidth(I)V

    goto/16 :goto_4

    .line 38
    :pswitch_1
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMinLines(I)V

    goto/16 :goto_4

    .line 39
    :pswitch_2
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setHeight(I)V

    goto/16 :goto_4

    .line 40
    :pswitch_3
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setLines(I)V

    goto :goto_4

    .line 41
    :pswitch_4
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMaxLines(I)V

    goto :goto_4

    .line 42
    :pswitch_5
    invoke-virtual {v7, v0, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_4

    .line 43
    :pswitch_6
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    goto :goto_4

    .line 44
    :pswitch_7
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMinHeight(I)V

    goto :goto_4

    .line 45
    :pswitch_8
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMinWidth(I)V

    goto :goto_4

    .line 46
    :pswitch_9
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMaxHeight(I)V

    goto :goto_4

    .line 47
    :pswitch_a
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMaxWidth(I)V

    goto :goto_4

    .line 48
    :pswitch_b
    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setGravity(I)V

    goto :goto_4

    .line 49
    :pswitch_c
    invoke-virtual {v7, v0, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    goto :goto_4

    .line 50
    :pswitch_d
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v5, v0

    goto :goto_4

    .line 51
    :pswitch_e
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto :goto_4

    .line 52
    :pswitch_f
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    goto :goto_4

    .line 53
    :pswitch_10
    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 54
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_3

    .line 55
    :cond_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, v5

    move-object v5, v10

    move v9, v11

    move v10, v12

    move v8, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw v0

    :cond_a
    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_5
    if-gez v8, :cond_b

    const/4 v8, 0x2

    :cond_b
    if-eq v8, v3, :cond_e

    if-eq v8, v4, :cond_d

    const/4 v2, 0x4

    if-eq v8, v2, :cond_c

    .line 57
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    .line 58
    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    .line 59
    :cond_d
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    .line 60
    :cond_e
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    :goto_6
    invoke-direct {v1, v14, v15}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypefaceByIndex(II)V

    int-to-float v2, v9

    .line 62
    invoke-direct {v1, v2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setRawTextSize(F)V

    .line 63
    invoke-virtual {v1, v10}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextScaleX(F)V

    .line 64
    invoke-virtual {v1, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    const/high16 v0, -0x1000000

    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method static synthetic access$000(Lcom/neverland/viscomp/MyEllipsizingTextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    return p0
.end method

.method private addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 3
    :cond_0
    :goto_0
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    iget p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 5
    iput-boolean v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isEnd:Z

    .line 6
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addItem2Page0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->calculateWordLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWordToItem0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 9
    iget v3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    if-ne v3, v1, :cond_3

    .line 10
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    iget v1, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 12
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addItem2Page0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V

    .line 13
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 14
    :goto_1
    iget v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    if-ge v1, v4, :cond_5

    .line 15
    iget-object v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    aget-char v5, v4, v1

    aput-char v5, v4, v3

    .line 16
    iget-object v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    aget v5, v4, v1

    aput v5, v4, v3

    .line 17
    iget-object v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v5, v4, v1

    aput v5, v4, v3

    .line 18
    iget-object v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    aget-byte v5, v4, v1

    aput-byte v5, v4, v3

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v2

    goto :goto_1

    .line 19
    :cond_5
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    sub-int/2addr v4, v1

    iput v4, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 20
    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 21
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v1, v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    aget-char v1, v1, v0

    invoke-static {v1}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->calculateWordLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V

    .line 23
    :cond_6
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    aget-char v1, v1, v0

    const/16 v2, 0x3000

    if-le v1, v2, :cond_0

    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    return-void
.end method

.method private addWordToItem0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    iget v2, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :goto_0
    iget v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    if-ge v5, v7, :cond_0

    .line 3
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v7, v7, v5

    add-float/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 5
    iget v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    const/16 v8, 0x42

    const/16 v9, 0x44

    const/4 v10, 0x3

    const/16 v11, 0x2d

    const/4 v12, 0x1

    if-nez v5, :cond_f

    .line 6
    iget-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    aget v4, v5, v4

    move/from16 v5, p2

    invoke-direct {v0, v2, v4, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->initOneItem(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;II)V

    .line 7
    iget v4, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v4, v6, v4

    if-lez v4, :cond_e

    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    if-ne v4, v12, :cond_1

    goto/16 :goto_2

    :cond_1
    if-le v4, v10, :cond_b

    .line 8
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    and-int/2addr v4, v12

    if-nez v4, :cond_2

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->getHyph(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V

    .line 10
    :cond_2
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    move v4, v6

    .line 11
    :cond_3
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    sub-int/2addr v5, v12

    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 12
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v7, v7, v5

    sub-float/2addr v4, v7

    .line 13
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    aget-byte v7, v7, v5

    if-ne v7, v9, :cond_4

    .line 14
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_4

    .line 15
    iget v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 16
    invoke-virtual {v0, v2, v1, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    return-void

    :cond_4
    if-ne v5, v12, :cond_3

    .line 17
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    move v4, v6

    .line 18
    :cond_5
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    sub-int/2addr v5, v12

    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 19
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v9, v7, v5

    sub-float/2addr v4, v9

    .line 20
    iget-object v9, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    aget-byte v9, v9, v5

    if-eq v9, v11, :cond_7

    if-eq v9, v8, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_8

    .line 22
    iget v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    add-float/2addr v3, v4

    iput v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 23
    invoke-virtual {v0, v2, v1, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    return-void

    .line 24
    :cond_7
    aget v7, v7, v5

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_8

    .line 25
    iget v7, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    int-to-float v9, v7

    add-float/2addr v9, v4

    iget v10, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_8

    .line 26
    iget v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    int-to-float v6, v7

    add-float/2addr v4, v6

    add-float/2addr v3, v4

    iput v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 27
    invoke-virtual {v0, v2, v1, v5}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 28
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v11, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    return-void

    :cond_8
    :goto_1
    if-ne v5, v12, :cond_5

    .line 29
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    move v3, v6

    .line 30
    :cond_9
    iget v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    sub-int/2addr v4, v12

    iput v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 31
    iget-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v5, v5, v4

    sub-float/2addr v3, v5

    .line 32
    iget-object v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    aget-byte v5, v5, v4

    const/16 v7, 0x30

    if-ne v5, v7, :cond_a

    .line 33
    iget v5, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    int-to-float v7, v5

    add-float/2addr v7, v3

    iget v8, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_a

    .line 34
    iget v6, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    int-to-float v5, v5

    add-float/2addr v3, v5

    add-float/2addr v6, v3

    iput v6, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 35
    invoke-virtual {v0, v2, v1, v4}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 36
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v11, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    return-void

    :cond_a
    if-ne v4, v12, :cond_9

    .line 37
    :cond_b
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 38
    :cond_c
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    sub-int/2addr v3, v12

    iput v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 39
    iget-object v4, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v4, v4, v3

    sub-float/2addr v6, v4

    .line 40
    iget v4, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    int-to-float v5, v4

    add-float/2addr v5, v6

    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v5, v5, v7

    if-lez v5, :cond_d

    if-ne v3, v12, :cond_c

    .line 41
    :cond_d
    iget v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    int-to-float v4, v4

    add-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 42
    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 43
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v11, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    return-void

    .line 44
    :cond_e
    :goto_2
    iget v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    add-float/2addr v3, v6

    iput v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 45
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 46
    iget v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    iput v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    return-void

    .line 47
    :cond_f
    iget v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    iget v13, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    int-to-float v14, v13

    add-float/2addr v14, v5

    add-float/2addr v14, v6

    iget v15, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    const/16 v4, 0x20

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_10

    int-to-float v3, v13

    add-float/2addr v3, v6

    add-float/2addr v5, v3

    .line 48
    iput v5, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    int-to-float v3, v13

    .line 49
    invoke-virtual {v0, v2, v4, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 50
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 51
    iget v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    iput v2, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    return-void

    :cond_10
    if-le v7, v10, :cond_18

    .line 52
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    and-int/2addr v5, v12

    if-nez v5, :cond_11

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->getHyph(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V

    .line 54
    :cond_11
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    move v5, v6

    .line 55
    :cond_12
    iget v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    sub-int/2addr v7, v12

    iput v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 56
    iget-object v10, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v10, v10, v7

    sub-float/2addr v5, v10

    .line 57
    iget-object v10, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    aget-byte v10, v10, v7

    if-ne v10, v9, :cond_13

    .line 58
    iget v10, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    add-float v13, v10, v5

    iget v14, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    int-to-float v15, v14

    add-float/2addr v13, v15

    iget v15, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_13

    int-to-float v3, v14

    add-float/2addr v3, v5

    add-float/2addr v10, v3

    .line 59
    iput v10, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    int-to-float v3, v14

    .line 60
    invoke-virtual {v0, v2, v4, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 61
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    return-void

    :cond_13
    if-ne v7, v12, :cond_12

    .line 62
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 63
    :cond_14
    iget v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    sub-int/2addr v5, v12

    iput v5, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    .line 64
    iget-object v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v9, v7, v5

    sub-float/2addr v6, v9

    .line 65
    iget-object v9, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    aget-byte v9, v9, v5

    if-eq v9, v11, :cond_16

    if-eq v9, v8, :cond_15

    goto :goto_3

    .line 66
    :cond_15
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    add-float v9, v7, v6

    iget v10, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    int-to-float v13, v10

    add-float/2addr v9, v13

    iget v13, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v9, v9, v13

    if-gtz v9, :cond_17

    int-to-float v3, v10

    add-float/2addr v3, v6

    add-float/2addr v7, v3

    .line 67
    iput v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    int-to-float v3, v10

    .line 68
    invoke-virtual {v0, v2, v4, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 69
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    return-void

    .line 70
    :cond_16
    aget v7, v7, v5

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_17

    .line 71
    iget v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    add-float v9, v7, v6

    iget v10, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    int-to-float v13, v10

    add-float/2addr v9, v13

    iget v13, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    int-to-float v14, v13

    add-float/2addr v9, v14

    iget v14, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpg-float v9, v9, v14

    if-gtz v9, :cond_17

    int-to-float v3, v10

    add-float/2addr v6, v3

    int-to-float v3, v13

    add-float/2addr v6, v3

    add-float/2addr v7, v6

    .line 72
    iput v7, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    int-to-float v3, v10

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    .line 74
    iget v3, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V

    .line 75
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v11, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V

    return-void

    :cond_17
    :goto_3
    if-ne v5, v12, :cond_14

    const/4 v7, 0x0

    .line 76
    iput v7, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->complete:I

    :cond_18
    return-void
.end method

.method private applySingleLine(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mSingleLine:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setLines(I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const p1, 0x7fffffff

    .line 3
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private calculateWordLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->arrCalc:[C

    iget v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->arrCalc:[C

    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    add-int/lit8 v2, v1, 0x1

    const/16 v5, 0x61

    aput-char v5, v0, v2

    .line 3
    iget-object v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    aget-char v6, v2, v3

    const/16 v7, 0x590

    if-lt v6, v7, :cond_0

    aget-char v6, v2, v3

    const/16 v8, 0x6ff

    if-gt v6, v8, :cond_0

    add-int/lit8 v6, v1, -0x1

    aget-char v6, v2, v6

    if-lt v6, v7, :cond_0

    add-int/lit8 v6, v1, -0x1

    aget-char v2, v2, v6

    if-gt v2, v8, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 4
    aput-char v3, v0, v2

    .line 5
    aput-char v3, v0, v3

    goto :goto_0

    .line 6
    :cond_0
    aput-char v5, v0, v3

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    add-int/lit8 v1, v1, 0x2

    iget-object v5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/text/TextPaint;->getTextWidths([CII[F)I

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    iget p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    invoke-static {v0, v4, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    int-to-float p3, p3

    int-to-float p4, p4

    .line 2
    iget-object p5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    sub-float/2addr p5, p6

    add-float/2addr p3, p5

    int-to-float p4, p4

    .line 3
    iget-object p5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    int-to-float p3, p3

    sub-float/2addr p5, p6

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    add-float/2addr p3, p5

    int-to-float p4, p4

    .line 4
    iget-object p5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 2
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-boolean v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->needRecalc:Z

    if-nez v1, :cond_0

    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->width:I

    if-eq v8, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {v7, v8}, Lcom/neverland/viscomp/MyEllipsizingTextView;->recalcText(I)V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemBaseLine:I

    sub-int/2addr v1, v2

    iget v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    add-int/2addr v1, v2

    .line 6
    iget-object v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget v3, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 7
    div-int v2, v0, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 8
    iget-object v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget v2, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    and-int/lit8 v3, v3, 0x70

    if-eq v3, v12, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    mul-int v3, v3, v10

    sub-int v3, v0, v3

    goto :goto_1

    .line 11
    :cond_4
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    mul-int v3, v3, v10

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/2addr v1, v3

    .line 12
    :goto_2
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    mul-int v3, v3, v10

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 13
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mCurTextColor:I

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v15, 0x2026

    if-ne v0, v3, :cond_a

    if-nez v2, :cond_13

    .line 15
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    sub-int v14, v0, v10

    move/from16 v16, v1

    move v6, v14

    :goto_3
    add-int v0, v14, v10

    if-ge v6, v0, :cond_9

    .line 16
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    if-ne v6, v14, :cond_8

    .line 17
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    iget v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    :goto_4
    iget v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    if-ge v1, v3, :cond_6

    .line 19
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    add-float/2addr v2, v3

    .line 20
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 21
    :cond_6
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    sub-int/2addr v0, v1

    .line 23
    invoke-static {v4, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v8

    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v0, v0

    add-float v17, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v9

    move/from16 v4, v16

    move/from16 v18, v6

    move/from16 v6, v17

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    goto :goto_6

    :cond_7
    move/from16 v18, v6

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 27
    invoke-static {v2, v11, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v5, v8

    iget v6, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v4, v16

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    goto :goto_6

    :cond_8
    move/from16 v18, v6

    .line 29
    iget-object v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 30
    invoke-static {v1, v11, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    int-to-float v5, v8

    iget v6, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v4, v16

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 32
    :goto_6
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    add-int v16, v16, v0

    add-int/lit8 v6, v18, 0x1

    goto/16 :goto_3

    :cond_9
    return-void

    .line 33
    :cond_a
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v0, v3, :cond_12

    if-nez v2, :cond_13

    move/from16 v16, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v10, :cond_11

    .line 34
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    add-int/lit8 v1, v10, -0x1

    if-ne v6, v1, :cond_10

    .line 35
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    iget v2, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 36
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    sub-int/2addr v1, v12

    const/4 v2, 0x0

    :goto_8
    if-lez v1, :cond_c

    .line 37
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    aget v3, v3, v1

    add-float/2addr v2, v3

    .line 38
    iget v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 40
    invoke-static {v4, v11, v1}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v8

    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    sub-float/2addr v0, v2

    iget v1, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v1, v1

    add-float v17, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v9

    move/from16 v4, v16

    move/from16 v18, v6

    move/from16 v6, v17

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    goto/16 :goto_a

    :cond_d
    move/from16 v18, v6

    .line 43
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    int-to-float v5, v8

    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v4, v16

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    goto/16 :goto_a

    :cond_e
    move/from16 v18, v6

    .line 45
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    if-le v1, v12, :cond_f

    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    if-ne v1, v14, :cond_f

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    sub-int/2addr v3, v12

    .line 47
    invoke-static {v2, v11, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v5, v8

    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    sub-int/2addr v0, v12

    aget v0, v3, v0

    sub-float/2addr v1, v0

    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v0, v0

    add-float v6, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v4, v16

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    goto :goto_a

    .line 50
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 51
    invoke-static {v2, v11, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v5, v8

    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    iget v1, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v1, v1

    add-float v6, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v4, v16

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    goto :goto_a

    :cond_10
    move/from16 v18, v6

    .line 54
    iget-object v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 55
    invoke-static {v1, v11, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    int-to-float v5, v8

    iget v6, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v4, v16

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 57
    :goto_a
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    add-int v16, v16, v0

    add-int/lit8 v6, v18, 0x1

    goto/16 :goto_7

    :cond_11
    return-void

    .line 58
    :cond_12
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, v3, :cond_13

    const/16 v16, 0x1

    goto :goto_b

    :cond_13
    move/from16 v16, v2

    :goto_b
    move/from16 v17, v1

    const/4 v6, 0x0

    :goto_c
    if-eqz v16, :cond_14

    move v0, v10

    goto :goto_d

    :cond_14
    add-int/lit8 v0, v10, -0x1

    :goto_d
    if-ge v6, v0, :cond_15

    .line 59
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 60
    iget-object v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 61
    invoke-static {v1, v11, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    int-to-float v5, v8

    iget v4, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v19, v6

    move/from16 v6, v18

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    .line 63
    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    add-int v17, v17, v0

    add-int/lit8 v6, v19, 0x1

    goto :goto_c

    :cond_15
    if-nez v16, :cond_1f

    sub-int/2addr v10, v12

    if-gez v10, :cond_16

    const/4 v10, 0x0

    .line 64
    :cond_16
    iget-object v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    sub-int/2addr v1, v12

    .line 65
    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    .line 66
    iget v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    sub-int/2addr v1, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ltz v1, :cond_19

    .line 67
    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    aget v3, v3, v1

    add-float/2addr v2, v3

    .line 68
    div-int/lit8 v3, v8, 0x2

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_17

    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    aget-char v3, v3, v1

    invoke-static {v3}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    mul-int/lit8 v3, v8, 0x2

    .line 69
    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v3, v1, -0x1

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    goto :goto_e

    :cond_19
    move v1, v3

    .line 70
    :goto_f
    iget-object v3, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object v3, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 71
    :goto_10
    iget v10, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    if-ge v4, v10, :cond_1c

    .line 72
    iget v10, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v10, v10

    add-float/2addr v10, v13

    add-float/2addr v10, v2

    iget-object v15, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    aget v15, v15, v4

    add-float/2addr v10, v15

    int-to-float v15, v8

    cmpl-float v10, v10, v15

    if-lez v10, :cond_1a

    goto :goto_11

    .line 73
    :cond_1a
    iget-object v6, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    aget-char v6, v6, v4

    invoke-static {v6}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v6

    if-nez v6, :cond_1b

    move v5, v4

    .line 74
    :cond_1b
    iget-object v6, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    aget v6, v6, v4

    add-float/2addr v13, v6

    add-int/lit8 v6, v4, 0x1

    const/16 v15, 0x2026

    move/from16 v20, v6

    move v6, v4

    move/from16 v4, v20

    goto :goto_10

    :cond_1c
    :goto_11
    if-eq v5, v14, :cond_1d

    :goto_12
    if-le v6, v5, :cond_1e

    .line 75
    iget-object v4, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    aget v4, v4, v6

    sub-float/2addr v13, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_1d
    move v5, v6

    .line 76
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    add-int/2addr v5, v12

    .line 77
    invoke-static {v3, v11, v5}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2026

    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    sub-int/2addr v0, v1

    .line 79
    invoke-static {v3, v1, v0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v8

    iget v0, v7, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    int-to-float v0, v0

    add-float/2addr v13, v0

    add-float v6, v13, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v9

    move/from16 v4, v17

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawOneString(Landroid/graphics/Canvas;Ljava/lang/String;IIFF)V

    :cond_1f
    return-void
.end method

.method public static declared-synchronized getHyph(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;)V
    .locals 5

    const-class v0, Lcom/neverland/viscomp/MyEllipsizingTextView;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    iget v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->getHyph(Ljava/lang/String;)[C

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    if-ge v3, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    add-int/lit8 v4, v3, 0x1

    aget-char v3, v1, v3

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    move v3, v4

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static getHyph(Ljava/lang/String;)[C
    .locals 13

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_12

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    goto/16 :goto_8

    .line 7
    :cond_0
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    const/4 v2, 0x0

    const/16 v3, 0x20

    aput-char v3, v1, v2

    .line 8
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    const/16 v4, 0x41

    aput-byte v4, v1, v2

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x2f

    const/16 v6, 0x30

    const/16 v7, 0x42

    if-ge v1, v0, :cond_9

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3000

    const/16 v10, 0x38

    if-lt v8, v9, :cond_5

    .line 10
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    add-int/lit8 v6, v1, 0x1

    aput-char v4, v5, v6

    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_4

    .line 11
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v0, -0x2

    if-ge v1, v5, :cond_3

    .line 12
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x201c

    if-eq v5, v8, :cond_2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x201d

    if-ne v5, v8, :cond_3

    .line 13
    :cond_2
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aput-byte v7, v5, v6

    goto :goto_3

    .line 14
    :cond_3
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aput-byte v10, v5, v6

    goto :goto_3

    .line 15
    :cond_4
    :goto_1
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aput-byte v7, v5, v6

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 17
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    add-int/lit8 v7, v1, 0x1

    aput-byte v6, v5, v7

    .line 18
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    aput-char v6, v5, v7

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/d/b/a;->D(C)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    add-int/lit8 v6, v1, 0x1

    aput-byte v10, v5, v6

    .line 21
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    aput-char v3, v5, v6

    goto :goto_3

    .line 22
    :cond_8
    :goto_2
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    add-int/lit8 v6, v1, 0x1

    aput-char v3, v5, v6

    .line 23
    sget-object v5, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aput-byte v7, v5, v6

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_9
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    add-int/lit8 v8, v0, 0x1

    aput-char v3, v1, v8

    .line 25
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    const/4 v9, 0x1

    aput-byte v4, v1, v9

    const/4 v1, 0x1

    :goto_4
    if-gt v1, v8, :cond_d

    .line 26
    sget-object v10, Lcom/neverland/viscomp/MyEllipsizingTextView;->WordIn:[C

    aget-char v10, v10, v1

    if-ne v10, v3, :cond_c

    add-int/lit8 v10, v1, 0x1

    if-gt v10, v0, :cond_a

    .line 27
    sget-object v11, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aget-byte v12, v11, v10

    if-eq v12, v7, :cond_a

    .line 28
    aput-byte v4, v11, v10

    :cond_a
    add-int/lit8 v10, v1, -0x1

    if-lez v10, :cond_b

    .line 29
    sget-object v11, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aget-byte v12, v11, v10

    if-eq v12, v7, :cond_b

    .line 30
    aput-byte v4, v11, v10

    :cond_b
    add-int/lit8 v10, v1, -0x2

    if-lez v10, :cond_c

    .line 31
    sget-object v11, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aget-byte v12, v11, v10

    if-eq v12, v7, :cond_c

    .line 32
    aput-byte v4, v11, v10

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-gt v9, v0, :cond_e

    .line 33
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    aget-byte v3, v1, v9

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    const/16 v3, 0x2d

    .line 34
    aput-byte v3, v1, v9

    goto :goto_6

    .line 35
    :pswitch_1
    aput-byte v6, v1, v9

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    :goto_7
    if-ge v2, v0, :cond_11

    .line 36
    sget-object v1, Lcom/neverland/viscomp/MyEllipsizingTextView;->out_res:[C

    sget-object v3, Lcom/neverland/viscomp/MyEllipsizingTextView;->word_hyph:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v3, v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_10

    .line 38
    :cond_f
    aput-char v7, v1, v2

    :cond_10
    move v2, v4

    goto :goto_7

    .line 39
    :cond_11
    sget-object p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->out_res:[C

    return-object p0

    :cond_12
    :goto_8
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private incItemLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    shl-int/lit8 v1, v0, 0x1

    .line 2
    new-array v2, v1, [C

    .line 3
    iget-object v3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    .line 5
    new-array v0, v1, [I

    .line 6
    iget-object v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    iget v3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    .line 8
    new-array v0, v1, [F

    .line 9
    iget-object v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    iget v3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 11
    iput v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    return-void
.end method

.method private initOneItem(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;II)V
    .locals 1

    int-to-float p3, p3

    .line 1
    iput p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    const/4 p3, 0x0

    .line 2
    iput p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isStart:Z

    iput-boolean p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isEnd:Z

    .line 4
    iput p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->start_pos:I

    .line 5
    iput-boolean p3, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isPrepare:Z

    .line 6
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-boolean v0, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    if-eqz v0, :cond_0

    .line 7
    iput-boolean p3, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isStart:Z

    :cond_0
    return-void
.end method

.method private nullLayouts()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->reset()V

    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 5
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    float-to-int v1, v1

    .line 6
    iput v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemBaseLine:I

    .line 7
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    const-string v3, "-"

    invoke-virtual {v1, v3, v2}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 8
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->hyphWidth:I

    .line 9
    iget-object v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    const-string v4, " "

    invoke-virtual {v3, v4, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 10
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    aget v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->spaceWidth:I

    .line 11
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    const/16 v3, 0x2026

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    invoke-virtual {v1, v3, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    .line 12
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_wl:[F

    aget v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->ellipseWidth:I

    return-void
.end method

.method private recalcText(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    const/4 v1, 0x0

    iput v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 2
    iget-object v0, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    iput v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iput p1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->width:I

    .line 4
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    iput v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 5
    iput v1, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    .line 6
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    const/16 v6, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    .line 9
    :cond_0
    iget-boolean v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mIgnoreParagraph:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/neverland/d/b/a;->M(C)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa0

    if-eq v4, v5, :cond_2

    .line 11
    :goto_1
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    iget v5, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    if-eqz v5, :cond_6

    .line 12
    invoke-direct {p0, v4, p1, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v6, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object v5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    iget-object v6, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    iget v7, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    aput-char v4, v6, v7

    .line 15
    iget-object v4, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    aput v2, v4, v7

    add-int/2addr v7, v3

    .line 16
    iput v7, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    const/16 v4, 0x200

    if-lt v7, v4, :cond_6

    .line 17
    iget v4, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    .line 18
    invoke-direct {p0, v5, p1, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 19
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    iget v5, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    goto :goto_3

    .line 20
    :cond_4
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    invoke-direct {p0, v4, p1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 21
    :goto_2
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    iget v5, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    if-eqz v5, :cond_5

    .line 22
    invoke-direct {p0, v4, p1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iput-boolean v3, v4, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->tmp_word0:Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;

    iget v2, v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->count:I

    if-eqz v2, :cond_8

    .line 25
    invoke-direct {p0, v0, p1, v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-direct {p0, v0, p1, v3}, Lcom/neverland/viscomp/MyEllipsizingTextView;->addWord(Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;IZ)V

    .line 27
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iput-boolean v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->needRecalc:Z

    return-void
.end method

.method private setRawTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private setTypefaceByIndex(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private updateTextColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mCurTextColor:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mCurTextColor:I

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final addC2I0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;CF)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    aput-char p2, v0, v1

    .line 2
    iget-object p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    const/4 v0, -0x1

    aput v0, p2, v1

    .line 3
    iget-object p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    aput p3, p2, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iput v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 5
    iget p2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    if-lt v1, p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->incItemLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V

    :cond_0
    return-void
.end method

.method protected final addItem2Page0(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    if-nez p1, :cond_0

    const-string p1, "found"

    const-string v0, "0 count"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 4
    iget-object p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    new-instance v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    invoke-direct {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    iget-object v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    iget p1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    const/4 v0, 0x0

    iput v0, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    return-void
.end method

.method protected final addW2I(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    iget v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    iget-object v3, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    aget-char v3, v3, v0

    aput-char v3, v1, v2

    .line 2
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    iget-object v3, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    aget v3, v3, v0

    aput v3, v1, v2

    .line 3
    iget-object v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    iget-object v3, p2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    aget v3, v3, v0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    iput v2, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    .line 5
    iget v1, p1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    if-lt v2, v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->incItemLength(Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mCurTextColor:I

    return v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 6
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->recalcText(I)V

    .line 7
    iget-object v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    invoke-virtual {v4}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget v5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ne v0, v2, :cond_1

    .line 10
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->recalcText(I)V

    .line 13
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    invoke-virtual {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 14
    iget v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    if-lez v3, :cond_4

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_4

    .line 15
    iget v3, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->itemHeight:I

    iget v5, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_4
    :goto_1
    if-ne v1, v2, :cond_5

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v0

    .line 19
    :goto_2
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mEllipsize:Landroid/text/TextUtils$TruncateAt;

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mGravity:I

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIgnoreParagraph(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mIgnoreParagraph:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mIgnoreParagraph:Z

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaximum:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidth:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidthMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinimum:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidth:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidthMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 3
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setSingleLine()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mSingleLine:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->applySingleLine(ZZZ)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setText([CII)V
    .locals 2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1, p2, p3}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/c/a;->Y1:[I

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    .line 6
    invoke-direct {p0, p2}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setRawTextSize(F)V

    :cond_1
    const/4 p2, 0x1

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypefaceByIndex(II)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->updateTextColors()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextColor:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->updateTextColors()V

    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setRawTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mLayout:Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;

    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView;->nullLayouts()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    .line 5
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 6
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 8
    iget-object p2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidth:I

    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidth:I

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMinWidthMode:I

    iput p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView;->mMaxWidthMode:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
