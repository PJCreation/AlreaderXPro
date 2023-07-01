.class public Lcom/neverland/engbook/util/e;
.super Ljava/lang/Object;
.source "AlFonts.java"


# static fields
.field private static final a:[C


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/neverland/engbook/util/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint$FontMetricsInt;

.field private f:Landroid/content/res/AssetManager;

.field private g:Z

.field private h:F

.field private i:Lcom/neverland/engbook/util/d;

.field private j:Lcom/neverland/engbook/util/x;

.field private k:Z

.field private l:D

.field private m:D

.field public n:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/neverland/d/a/d;

.field private final p:Landroid/graphics/Rect;

.field private final q:Lcom/neverland/engbook/util/y;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/neverland/engbook/util/e;->a:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x61s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/e;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/e;->d:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/e;->e:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/neverland/engbook/util/e;->g:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lcom/neverland/engbook/util/e;->h:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    .line 9
    iput-boolean v0, p0, Lcom/neverland/engbook/util/e;->k:Z

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 10
    iput-wide v2, p0, Lcom/neverland/engbook/util/e;->l:D

    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 11
    iput-wide v2, p0, Lcom/neverland/engbook/util/e;->m:D

    .line 12
    iput-object v1, p0, Lcom/neverland/engbook/util/e;->n:Ljava/util/TreeMap;

    .line 13
    iput-object v1, p0, Lcom/neverland/engbook/util/e;->o:Lcom/neverland/d/a/d;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/util/e;->p:Landroid/graphics/Rect;

    .line 15
    new-instance v1, Lcom/neverland/engbook/util/y;

    invoke-direct {v1}, Lcom/neverland/engbook/util/y;-><init>()V

    iput-object v1, p0, Lcom/neverland/engbook/util/e;->q:Lcom/neverland/engbook/util/y;

    .line 16
    iput v0, p0, Lcom/neverland/engbook/util/e;->r:I

    return-void
.end method

.method private a(JLcom/neverland/engbook/util/y;Z)Lcom/neverland/engbook/util/c0;
    .locals 11

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/32 v2, 0x7000000

    and-long/2addr p1, v2

    const/16 v2, 0x18

    shr-long/2addr p1, v2

    .line 1
    iget-object v2, p3, Lcom/neverland/engbook/util/y;->o:[Z

    long-to-int p2, p1

    aget-boolean p1, v2, p2

    .line 2
    iget-object v2, p3, Lcom/neverland/engbook/util/y;->p:[Z

    aget-boolean v2, v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr p1, v2

    int-to-long v5, p1

    .line 3
    iget-boolean p1, p3, Lcom/neverland/engbook/util/y;->b:Z

    if-eqz p1, :cond_1

    or-long/2addr v0, v5

    goto :goto_1

    :cond_1
    xor-long/2addr v0, v5

    .line 4
    :goto_1
    iget-object p1, p3, Lcom/neverland/engbook/util/y;->n:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 5
    iget-object p2, p0, Lcom/neverland/engbook/util/e;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_2
    if-eqz p2, :cond_28

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_26

    if-eq p2, v3, :cond_23

    .line 7
    iget-object p2, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/k;

    .line 8
    iget-object p2, p1, Lcom/neverland/engbook/util/k;->h:Lcom/neverland/engbook/forpublic/o;

    const/4 p4, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_13

    long-to-int v1, v0

    if-eqz v1, :cond_d

    if-eq v1, p3, :cond_a

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_4

    move-object v0, v2

    :cond_3
    :goto_3
    const/4 p2, 0x0

    :goto_4
    const/4 p3, 0x0

    goto/16 :goto_7

    .line 9
    :cond_4
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/o;->b:[Ljava/lang/String;

    aget-object v0, p2, v5

    if-nez v0, :cond_3

    .line 10
    aget-object v0, p2, v3

    if-eqz v0, :cond_5

    .line 11
    aget-object v0, p2, v3

    goto :goto_6

    .line 12
    :cond_5
    aget-object v0, p2, p3

    if-eqz v0, :cond_6

    .line 13
    aget-object v0, p2, p3

    goto :goto_5

    .line 14
    :cond_6
    aget-object v0, p2, v4

    const/4 p2, 0x1

    goto :goto_7

    .line 15
    :cond_7
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/o;->b:[Ljava/lang/String;

    aget-object v0, p2, v3

    if-nez v0, :cond_3

    .line 16
    aget-object v0, p2, v4

    if-eqz v0, :cond_8

    .line 17
    aget-object v0, p2, v4

    :goto_5
    const/4 p2, 0x1

    goto :goto_4

    .line 18
    :cond_8
    aget-object v0, p2, v5

    if-eqz v0, :cond_9

    .line 19
    aget-object v0, p2, v5

    goto :goto_3

    .line 20
    :cond_9
    aget-object v0, p2, p3

    goto :goto_5

    .line 21
    :cond_a
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/o;->b:[Ljava/lang/String;

    aget-object v0, p2, p3

    if-nez v0, :cond_3

    .line 22
    aget-object v0, p2, v4

    if-eqz v0, :cond_b

    .line 23
    aget-object v0, p2, v4

    :goto_6
    const/4 p2, 0x0

    goto :goto_7

    .line 24
    :cond_b
    aget-object v0, p2, v5

    if-eqz v0, :cond_c

    .line 25
    aget-object v0, p2, v5

    goto :goto_3

    .line 26
    :cond_c
    aget-object v0, p2, v3

    goto :goto_6

    .line 27
    :cond_d
    iget-object p2, p2, Lcom/neverland/engbook/forpublic/o;->b:[Ljava/lang/String;

    aget-object v0, p2, v4

    if-nez v0, :cond_3

    .line 28
    aget-object v0, p2, p3

    if-eqz v0, :cond_e

    .line 29
    aget-object v0, p2, p3

    goto :goto_3

    .line 30
    :cond_e
    aget-object p3, p2, v3

    if-eqz p3, :cond_f

    .line 31
    aget-object v0, p2, v3

    goto :goto_3

    .line 32
    :cond_f
    aget-object v0, p2, v5

    goto :goto_3

    :goto_7
    if-nez v0, :cond_11

    :goto_8
    if-ge v4, p4, :cond_11

    .line 33
    iget-object v1, p1, Lcom/neverland/engbook/util/k;->h:Lcom/neverland/engbook/forpublic/o;

    iget-object v1, v1, Lcom/neverland/engbook/forpublic/o;->b:[Ljava/lang/String;

    aget-object v3, v1, v4

    if-eqz v3, :cond_10

    .line 34
    aget-object v0, v1, v4

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    if-eqz v0, :cond_29

    .line 35
    :try_start_0
    new-instance p1, Lcom/neverland/engbook/util/c0;

    invoke-direct {p1}, Lcom/neverland/engbook/util/c0;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    iget-object p4, p0, Lcom/neverland/engbook/util/e;->f:Landroid/content/res/AssetManager;

    invoke-static {p4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p4

    iput-object p4, p1, Lcom/neverland/engbook/util/c0;->a:Landroid/graphics/Typeface;

    .line 37
    iput-boolean p3, p1, Lcom/neverland/engbook/util/c0;->b:Z

    .line 38
    iput-boolean p2, p1, Lcom/neverland/engbook/util/c0;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p4, :cond_12

    return-object p1

    :cond_12
    move-object v2, p1

    goto/16 :goto_12

    :catch_0
    move-exception p2

    move-object v2, p1

    goto :goto_9

    :catch_1
    move-exception p2

    .line 39
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_12

    :cond_13
    long-to-int p2, v0

    if-eqz p2, :cond_1e

    if-eq p2, p3, :cond_1b

    if-eq p2, v3, :cond_18

    if-eq p2, v5, :cond_15

    move-object v0, v2

    :cond_14
    :goto_a
    const/4 p2, 0x0

    :goto_b
    const/4 p3, 0x0

    goto/16 :goto_e

    .line 40
    :cond_15
    iget-object p2, p1, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v0, p2, v5

    if-nez v0, :cond_14

    .line 41
    aget-object v0, p2, v3

    if-eqz v0, :cond_16

    .line 42
    aget-object v0, p2, v3

    goto :goto_d

    .line 43
    :cond_16
    aget-object v0, p2, p3

    if-eqz v0, :cond_17

    .line 44
    aget-object v0, p2, p3

    goto :goto_c

    .line 45
    :cond_17
    aget-object v0, p2, v4

    const/4 p2, 0x1

    goto :goto_e

    .line 46
    :cond_18
    iget-object p2, p1, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v0, p2, v3

    if-nez v0, :cond_14

    .line 47
    aget-object v0, p2, v4

    if-eqz v0, :cond_19

    .line 48
    aget-object v0, p2, v4

    :goto_c
    const/4 p2, 0x1

    goto :goto_b

    .line 49
    :cond_19
    aget-object v0, p2, v5

    if-eqz v0, :cond_1a

    .line 50
    aget-object v0, p2, v5

    goto :goto_a

    .line 51
    :cond_1a
    aget-object v0, p2, p3

    goto :goto_c

    .line 52
    :cond_1b
    iget-object p2, p1, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v0, p2, p3

    if-nez v0, :cond_14

    .line 53
    aget-object v0, p2, v4

    if-eqz v0, :cond_1c

    .line 54
    aget-object v0, p2, v4

    :goto_d
    const/4 p2, 0x0

    goto :goto_e

    .line 55
    :cond_1c
    aget-object v0, p2, v5

    if-eqz v0, :cond_1d

    .line 56
    aget-object v0, p2, v5

    goto :goto_a

    .line 57
    :cond_1d
    aget-object v0, p2, v3

    goto :goto_d

    .line 58
    :cond_1e
    iget-object p2, p1, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v0, p2, v4

    if-nez v0, :cond_14

    .line 59
    aget-object v0, p2, p3

    if-eqz v0, :cond_1f

    .line 60
    aget-object v0, p2, p3

    goto :goto_a

    .line 61
    :cond_1f
    aget-object p3, p2, v3

    if-eqz p3, :cond_20

    .line 62
    aget-object v0, p2, v3

    goto :goto_a

    .line 63
    :cond_20
    aget-object v0, p2, v5

    goto :goto_a

    :goto_e
    if-nez v0, :cond_22

    :goto_f
    if-ge v4, p4, :cond_22

    .line 64
    iget-object v1, p1, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v3, v1, v4

    if-eqz v3, :cond_21

    .line 65
    aget-object v0, v1, v4

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_22
    if-eqz v0, :cond_29

    .line 66
    :try_start_2
    new-instance p1, Lcom/neverland/engbook/util/c0;

    invoke-direct {p1}, Lcom/neverland/engbook/util/c0;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 67
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p4

    iput-object p4, p1, Lcom/neverland/engbook/util/c0;->a:Landroid/graphics/Typeface;

    .line 68
    iput-boolean p3, p1, Lcom/neverland/engbook/util/c0;->b:Z

    .line 69
    iput-boolean p2, p1, Lcom/neverland/engbook/util/c0;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p4, :cond_12

    return-object p1

    :catch_2
    move-exception p2

    move-object v2, p1

    goto :goto_10

    :catch_3
    move-exception p2

    .line 70
    :goto_10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 71
    :cond_23
    new-instance v2, Lcom/neverland/engbook/util/c0;

    invoke-direct {v2}, Lcom/neverland/engbook/util/c0;-><init>()V

    .line 72
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    if-eqz p4, :cond_24

    long-to-int v4, v0

    :cond_24
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v2, Lcom/neverland/engbook/util/c0;->a:Landroid/graphics/Typeface;

    if-nez p4, :cond_29

    and-long p1, v0, v5

    cmp-long p4, p1, v9

    if-eqz p4, :cond_25

    .line 73
    iput-boolean p3, v2, Lcom/neverland/engbook/util/c0;->c:Z

    :cond_25
    and-long p1, v0, v7

    cmp-long p4, p1, v9

    if-eqz p4, :cond_29

    .line 74
    iput-boolean p3, v2, Lcom/neverland/engbook/util/c0;->b:Z

    goto :goto_12

    .line 75
    :cond_26
    new-instance v2, Lcom/neverland/engbook/util/c0;

    invoke-direct {v2}, Lcom/neverland/engbook/util/c0;-><init>()V

    .line 76
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    if-eqz p4, :cond_27

    long-to-int p2, v0

    goto :goto_11

    :cond_27
    and-long v3, v0, v7

    long-to-int p2, v3

    :goto_11
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v2, Lcom/neverland/engbook/util/c0;->a:Landroid/graphics/Typeface;

    if-nez p4, :cond_29

    and-long p1, v0, v5

    cmp-long p4, p1, v9

    if-eqz p4, :cond_29

    .line 77
    iput-boolean p3, v2, Lcom/neverland/engbook/util/c0;->c:Z

    goto :goto_12

    .line 78
    :cond_28
    new-instance v2, Lcom/neverland/engbook/util/c0;

    invoke-direct {v2}, Lcom/neverland/engbook/util/c0;-><init>()V

    .line 79
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    long-to-int p2, v0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v2, Lcom/neverland/engbook/util/c0;->a:Landroid/graphics/Typeface;

    :cond_29
    :goto_12
    return-object v2
.end method

.method private b(Lcom/neverland/engbook/util/h0;Ljava/io/File;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/util/k;

    .line 4
    iget-object v2, v1, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-boolean v2, v1, Lcom/neverland/engbook/util/k;->j:Z

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/neverland/engbook/util/k;->c:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    const-string v3, " (System)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/k;

    .line 9
    iget-object v5, v4, Lcom/neverland/engbook/util/k;->g:Lcom/neverland/engbook/util/k;

    if-ne v5, v1, :cond_1

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget v0, p1, Lcom/neverland/engbook/util/h0;->b:I

    invoke-static {v1, v0, p2}, Lcom/neverland/engbook/util/k;->a(Lcom/neverland/engbook/util/k;ILjava/io/File;)V

    .line 12
    iget-object v0, p1, Lcom/neverland/engbook/util/h0;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0, p1, p2, v1}, Lcom/neverland/engbook/util/e;->c(Lcom/neverland/engbook/util/h0;Ljava/io/File;Lcom/neverland/engbook/util/k;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lcom/neverland/engbook/util/k;

    iget-object v1, p1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    iget v2, p1, Lcom/neverland/engbook/util/h0;->b:I

    iget-object v3, p1, Lcom/neverland/engbook/util/h0;->d:Lcom/neverland/engbook/util/k;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/neverland/engbook/util/k;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/k;)V

    .line 15
    iget-object v1, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p1, Lcom/neverland/engbook/util/h0;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/engbook/util/e;->c(Lcom/neverland/engbook/util/h0;Ljava/io/File;Lcom/neverland/engbook/util/k;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private c(Lcom/neverland/engbook/util/h0;Ljava/io/File;Lcom/neverland/engbook/util/k;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/neverland/engbook/util/h0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Lcom/neverland/engbook/util/h0;

    invoke-direct {v2}, Lcom/neverland/engbook/util/h0;-><init>()V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    .line 4
    iget v1, p1, Lcom/neverland/engbook/util/h0;->b:I

    iput v1, v2, Lcom/neverland/engbook/util/h0;->b:I

    .line 5
    iput-object p3, v2, Lcom/neverland/engbook/util/h0;->d:Lcom/neverland/engbook/util/k;

    .line 6
    invoke-direct {p0, v2, p2}, Lcom/neverland/engbook/util/e;->b(Lcom/neverland/engbook/util/h0;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(JLcom/neverland/engbook/util/y;)Lcom/neverland/engbook/util/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/e;->d:Ljava/util/HashMap;

    const-wide/32 v1, 0x7000003

    and-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/neverland/engbook/util/e;->a(JLcom/neverland/engbook/util/y;Z)Lcom/neverland/engbook/util/c0;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/neverland/engbook/util/e;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private j(Ljava/lang/String;[Ljava/lang/String;[Lcom/neverland/engbook/forpublic/o;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/e;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    sput-boolean v3, Lcom/neverland/engbook/util/k;->c:Z

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/neverland/engbook/util/k;

    const-string v5, "Sans-Serif"

    invoke-direct {v4, v5, v3, v1, v1}, Lcom/neverland/engbook/util/k;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/k;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/neverland/engbook/util/k;

    const-string v5, "Serif"

    invoke-direct {v4, v5, v3, v1, v1}, Lcom/neverland/engbook/util/k;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/k;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/neverland/engbook/util/k;

    const-string v5, "Monospace"

    invoke-direct {v4, v5, v3, v1, v1}, Lcom/neverland/engbook/util/k;-><init>(Ljava/lang/String;ILjava/io/File;Lcom/neverland/engbook/util/k;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v4, p3

    if-ge v0, v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/neverland/engbook/util/k;

    aget-object v6, p3, v0

    invoke-direct {v5, v6}, Lcom/neverland/engbook/util/k;-><init>(Lcom/neverland/engbook/forpublic/o;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sput-boolean v2, Lcom/neverland/engbook/util/k;->c:Z

    const-string p3, "/system/fonts"

    .line 9
    invoke-direct {p0, p3, v2}, Lcom/neverland/engbook/util/e;->l(Ljava/lang/String;Z)V

    .line 10
    iget-object p3, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iput p3, p0, Lcom/neverland/engbook/util/e;->r:I

    .line 11
    :cond_1
    iget p3, p0, Lcom/neverland/engbook/util/e;->r:I

    iget-object v0, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p3, v0, :cond_2

    return-void

    .line 12
    :cond_2
    sput-boolean v3, Lcom/neverland/engbook/util/k;->c:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/neverland/engbook/util/e;->l(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    array-length p1, p2

    if-lez p1, :cond_4

    .line 15
    array-length p1, p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_4

    aget-object v0, p2, p3

    .line 16
    invoke-direct {p0, v0, v3}, Lcom/neverland/engbook/util/e;->l(Ljava/lang/String;Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    .line 17
    :goto_2
    iget-object p2, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_d

    .line 18
    iget-object p2, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/util/k;

    const/4 p3, 0x0

    :goto_3
    const/4 v0, 0x4

    if-ge p3, v0, :cond_6

    .line 19
    iget-object v0, p2, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v4, v0, p3

    if-nez v4, :cond_5

    add-int/lit8 v4, p3, 0x4

    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    .line 20
    aget-object v4, v0, v4

    aput-object v4, v0, p3

    :cond_5
    add-int/lit8 v4, p3, 0x4

    .line 21
    aput-object v1, v0, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 22
    :cond_6
    iget-object p3, p2, Lcom/neverland/engbook/util/k;->g:Lcom/neverland/engbook/util/k;

    if-eqz p3, :cond_c

    const/4 p3, 0x0

    :goto_4
    if-ge p3, v0, :cond_8

    .line 23
    iget-object v4, p2, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v5, v4, p3

    if-nez v5, :cond_7

    iget-object v5, p2, Lcom/neverland/engbook/util/k;->g:Lcom/neverland/engbook/util/k;

    iget-object v5, v5, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v6, v5, p3

    if-eqz v6, :cond_7

    .line 24
    aget-object v5, v5, p3

    aput-object v5, v4, p3

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge p3, v0, :cond_b

    .line 25
    iget-object v5, p2, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v5, v5, p3

    if-nez v5, :cond_a

    .line 26
    iget-object v5, p2, Lcom/neverland/engbook/util/k;->g:Lcom/neverland/engbook/util/k;

    iget-object v5, v5, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v5, v5, p3

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 27
    :cond_a
    iget-object v5, p2, Lcom/neverland/engbook/util/k;->g:Lcom/neverland/engbook/util/k;

    iget-object v5, v5, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v6, v5, p3

    if-eqz v6, :cond_b

    aget-object v5, v5, p3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p2, Lcom/neverland/engbook/util/k;->f:[Ljava/io/File;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    :goto_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    if-ne v4, v0, :cond_c

    .line 28
    iget-object p2, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    :cond_c
    add-int/2addr p1, v2

    goto/16 :goto_2

    .line 29
    :cond_d
    iget-object p1, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/k;

    iput v3, p1, Lcom/neverland/engbook/util/k;->i:I

    .line 30
    iget-object p1, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/k;

    iput v2, p1, Lcom/neverland/engbook/util/k;->i:I

    .line 31
    iget-object p1, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/util/k;

    iput p2, p1, Lcom/neverland/engbook/util/k;->i:I

    .line 32
    iget-object p1, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    sget-object p2, Lcom/neverland/engbook/util/k;->d:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    :goto_8
    iget-object p1, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_e

    .line 34
    iget-object p1, p0, Lcom/neverland/engbook/util/e;->c:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/util/k;

    iget-object p2, p2, Lcom/neverland/engbook/util/k;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method private l(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    new-instance p1, Lcom/neverland/engbook/util/e$a;

    invoke-direct {p1, p0, p2}, Lcom/neverland/engbook/util/e$a;-><init>(Lcom/neverland/engbook/util/e;Z)V

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 5
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".alrfonts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 7
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    aget-object v5, p1, v1

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    .line 10
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 12
    new-instance v8, Lcom/neverland/engbook/util/h0;

    invoke-direct {v8}, Lcom/neverland/engbook/util/h0;-><init>()V

    .line 13
    iput v6, v8, Lcom/neverland/engbook/util/h0;->b:I

    .line 14
    iput-object v3, v8, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    .line 15
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, p1, v1

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 17
    invoke-direct {p0, v8, v9}, Lcom/neverland/engbook/util/e;->b(Lcom/neverland/engbook/util/h0;Ljava/io/File;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 19
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 21
    :cond_2
    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/neverland/engbook/util/i0;->c(Ljava/io/File;)Lcom/neverland/engbook/util/h0;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p2, :cond_5

    .line 22
    iget-object v3, v2, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    const-string v4, "droidsans"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v3, v2, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    const-string v4, "droidsansmono"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v2, Lcom/neverland/engbook/util/h0;->a:Ljava/lang/String;

    const-string v4, "droidserif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3}, Lcom/neverland/engbook/util/e;->b(Lcom/neverland/engbook/util/h0;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_1
    :cond_7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/neverland/engbook/util/e;->k:Z

    return-void
.end method

.method public f(Ljava/lang/String;IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/e;->q:Lcom/neverland/engbook/util/y;

    iget-object v1, v0, Lcom/neverland/engbook/util/y;->n:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    iget-object p1, v0, Lcom/neverland/engbook/util/y;->o:[Z

    aput-boolean v2, p1, v2

    .line 3
    iget-object p1, v0, Lcom/neverland/engbook/util/y;->p:[Z

    aput-boolean v2, p1, v2

    and-int/lit8 p1, p2, 0x3

    int-to-long p1, p1

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/neverland/engbook/util/e;->a(JLcom/neverland/engbook/util/y;Z)Lcom/neverland/engbook/util/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/neverland/engbook/util/c0;->a:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i(Lcom/neverland/engbook/forpublic/f;Lcom/neverland/engbook/util/d;Lcom/neverland/engbook/util/x;DD)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    .line 2
    iput-object p3, p0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    .line 3
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/f;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    iput-object p2, p0, Lcom/neverland/engbook/util/e;->f:Landroid/content/res/AssetManager;

    .line 4
    iget-object p2, p1, Lcom/neverland/engbook/forpublic/f;->e:Ljava/lang/String;

    iget-object p3, p1, Lcom/neverland/engbook/forpublic/f;->f:[Ljava/lang/String;

    iget-object v0, p1, Lcom/neverland/engbook/forpublic/f;->g:[Lcom/neverland/engbook/forpublic/o;

    invoke-direct {p0, p2, p3, v0}, Lcom/neverland/engbook/util/e;->j(Ljava/lang/String;[Ljava/lang/String;[Lcom/neverland/engbook/forpublic/o;)V

    .line 5
    iget p2, p1, Lcom/neverland/engbook/forpublic/f;->c:F

    iput p2, p0, Lcom/neverland/engbook/util/e;->h:F

    .line 6
    iget-boolean p2, p1, Lcom/neverland/engbook/forpublic/f;->j:Z

    iput-boolean p2, p0, Lcom/neverland/engbook/util/e;->k:Z

    .line 7
    iget-boolean p1, p1, Lcom/neverland/engbook/forpublic/f;->k:Z

    iput-boolean p1, p0, Lcom/neverland/engbook/util/e;->g:Z

    .line 8
    iput-wide p4, p0, Lcom/neverland/engbook/util/e;->l:D

    .line 9
    iput-wide p6, p0, Lcom/neverland/engbook/util/e;->m:D

    return-void
.end method

.method public k(JJLcom/neverland/engbook/util/y;ZI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-wide/16 v2, 0x80

    and-long v2, p3, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/32 v2, -0x7000001

    and-long v2, p3, v2

    const-wide/32 v6, 0x1000000

    or-long/2addr v2, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p3

    :goto_0
    const-wide/32 v6, 0x7000000

    and-long/2addr v6, v2

    const/16 v8, 0x18

    shr-long/2addr v6, v8

    long-to-int v7, v6

    .line 1
    iget-object v6, v1, Lcom/neverland/engbook/util/y;->e:[F

    const/4 v8, 0x0

    aget v6, v6, v8

    iget v9, v1, Lcom/neverland/engbook/util/y;->J:F

    mul-float v6, v6, v9

    .line 2
    iget-object v9, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    const-wide v10, 0xa077f45dbL

    and-long v12, v2, v10

    iput-wide v12, v9, Lcom/neverland/engbook/util/x;->a:J

    const-wide v14, 0x807000083L

    and-long v8, v2, v14

    and-long v14, p1, v14

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    cmp-long v16, v8, v14

    if-eqz v16, :cond_5

    .line 3
    invoke-direct {v0, v8, v9, v1}, Lcom/neverland/engbook/util/e;->h(JLcom/neverland/engbook/util/y;)Lcom/neverland/engbook/util/c0;

    move-result-object v8

    .line 4
    iget-object v9, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v9, v9, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v14, v8, Lcom/neverland/engbook/util/c0;->a:Landroid/graphics/Typeface;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v9, v1, Lcom/neverland/engbook/util/y;->l:[I

    aget v14, v9, v7

    const/16 v15, 0x64

    if-eq v14, v15, :cond_1

    .line 6
    iget-object v14, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v14, v14, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    aget v9, v9, v7

    int-to-float v9, v9

    div-float/2addr v9, v5

    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v9, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v9, v9, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 8
    :goto_1
    iget-object v9, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v9, v9, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-boolean v14, v1, Lcom/neverland/engbook/util/y;->a:Z

    if-nez v14, :cond_3

    iget-object v14, v1, Lcom/neverland/engbook/util/y;->m:[I

    aget v14, v14, v7

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v14, 0x1

    :goto_3
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v9, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v9, v9, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-boolean v14, v8, Lcom/neverland/engbook/util/c0;->c:Z

    if-eqz v14, :cond_4

    const/high16 v14, -0x41800000    # -0.25f

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 10
    iget-object v9, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v9, v9, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-boolean v14, v8, Lcom/neverland/engbook/util/c0;->b:Z

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    iget-boolean v8, v8, Lcom/neverland/engbook/util/c0;->c:Z

    move v9, v8

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    and-long v10, p1, v10

    const-wide/32 v16, 0x320000

    cmp-long v18, v12, v10

    if-nez v18, :cond_6

    if-eqz v8, :cond_f

    :cond_6
    const-wide/32 v10, 0x7f0000

    and-long/2addr v10, v2

    const v8, 0x3f333333    # 0.7f

    const-wide/16 v12, 0x64

    const/16 v18, 0x10

    cmp-long v19, v10, v16

    if-gez v19, :cond_7

    shr-long v10, v10, v18

    .line 12
    sget-object v18, Lcom/neverland/engbook/util/a0;->b:[I

    long-to-int v11, v10

    aget v10, v18, v11

    int-to-long v10, v10

    float-to-double v14, v6

    sub-long/2addr v12, v10

    long-to-float v6, v12

    mul-float v6, v6, v8

    sub-float v6, v5, v6

    float-to-double v10, v6

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    :goto_6
    mul-double v14, v14, v10

    double-to-float v6, v14

    goto :goto_7

    :cond_7
    cmp-long v14, v10, v16

    if-lez v14, :cond_8

    shr-long v10, v10, v18

    .line 14
    sget-object v14, Lcom/neverland/engbook/util/a0;->b:[I

    long-to-int v11, v10

    aget v10, v14, v11

    int-to-long v10, v10

    float-to-double v14, v6

    sub-long/2addr v10, v12

    long-to-float v6, v10

    mul-float v6, v6, v8

    add-float/2addr v6, v5

    float-to-double v10, v6

    .line 15
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v7, :cond_9

    .line 16
    iget-object v8, v1, Lcom/neverland/engbook/util/y;->e:[F

    aget v10, v8, v7

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_9

    .line 17
    aget v8, v8, v7

    div-float/2addr v8, v5

    mul-float v6, v6, v8

    :cond_9
    const-wide/16 v10, 0x18

    and-long/2addr v10, v2

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_a

    float-to-double v5, v6

    .line 18
    iget-wide v10, v0, Lcom/neverland/engbook/util/e;->l:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    double-to-float v6, v5

    :cond_a
    const-wide/16 v10, 0x4000

    and-long/2addr v10, v2

    cmp-long v5, v10, v12

    if-eqz v5, :cond_b

    float-to-double v5, v6

    .line 19
    iget-wide v10, v0, Lcom/neverland/engbook/util/e;->m:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v10

    double-to-float v6, v5

    .line 20
    :cond_b
    iget-boolean v5, v1, Lcom/neverland/engbook/util/y;->c:Z

    if-eqz v5, :cond_c

    const-wide v10, 0x800000000L

    and-long/2addr v10, v2

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_c

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v6, v5

    :cond_c
    const/high16 v5, 0x40400000    # 3.0f

    cmpg-float v8, v6, v5

    if-gez v8, :cond_d

    const/high16 v6, 0x40400000    # 3.0f

    :cond_d
    const/high16 v5, 0x43960000    # 300.0f

    cmpl-float v8, v6, v5

    if-lez v8, :cond_e

    const/high16 v6, 0x43960000    # 300.0f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    if-eqz v8, :cond_16

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v6, v6, v5

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v6, v8

    float-to-int v6, v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 21
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v5, v5, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v5, v5, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v8, v0, Lcom/neverland/engbook/util/e;->e:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 23
    iget-boolean v5, v0, Lcom/neverland/engbook/util/e;->g:Z

    if-eqz v5, :cond_10

    .line 24
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v8, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v8, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_10
    const-string v5, " "

    if-nez v7, :cond_11

    .line 25
    iget-object v8, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-object v10, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v10, v10, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v10, v1, Lcom/neverland/engbook/util/y;->d:F

    mul-float v5, v5, v10

    float-to-int v5, v5

    iput v5, v8, Lcom/neverland/engbook/util/x;->m:I

    goto :goto_8

    .line 26
    :cond_11
    iget-object v8, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-object v10, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v10, v10, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v8, Lcom/neverland/engbook/util/x;->m:I

    .line 27
    :goto_8
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget v8, v5, Lcom/neverland/engbook/util/x;->m:I

    iput v8, v5, Lcom/neverland/engbook/util/x;->n:I

    .line 28
    iput v8, v5, Lcom/neverland/engbook/util/x;->n:I

    .line 29
    iget-object v8, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v8, v8, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    const-string v10, "-"

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    int-to-char v8, v8

    iput v8, v5, Lcom/neverland/engbook/util/x;->r:I

    .line 30
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    float-to-int v6, v6

    iput v6, v5, Lcom/neverland/engbook/util/x;->l:I

    .line 31
    iget-boolean v6, v0, Lcom/neverland/engbook/util/e;->k:Z

    if-eqz v6, :cond_12

    .line 32
    iget-object v6, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v6, v6, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    const-string v8, "\u3000"

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    int-to-char v6, v6

    iput v6, v5, Lcom/neverland/engbook/util/x;->l:I

    .line 33
    :cond_12
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-wide v10, v5, Lcom/neverland/engbook/util/x;->a:J

    cmp-long v6, v10, v16

    if-nez v6, :cond_14

    .line 34
    iget v6, v5, Lcom/neverland/engbook/util/x;->m:I

    const/4 v8, 0x2

    if-ge v6, v8, :cond_13

    .line 35
    iput v8, v5, Lcom/neverland/engbook/util/x;->m:I

    .line 36
    :cond_13
    iget-object v6, v0, Lcom/neverland/engbook/util/e;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v10, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v11, v8, v10

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v11, v6

    iput v11, v5, Lcom/neverland/engbook/util/x;->b:I

    add-int/2addr v8, v6

    .line 37
    iput v8, v5, Lcom/neverland/engbook/util/x;->o:I

    neg-int v6, v10

    .line 38
    iput v6, v5, Lcom/neverland/engbook/util/x;->p:I

    .line 39
    iget v6, v5, Lcom/neverland/engbook/util/x;->m:I

    iput v6, v5, Lcom/neverland/engbook/util/x;->j:I

    .line 40
    iget v6, v5, Lcom/neverland/engbook/util/x;->r:I

    iput v6, v5, Lcom/neverland/engbook/util/x;->q:I

    .line 41
    iget v6, v5, Lcom/neverland/engbook/util/x;->l:I

    iput v6, v5, Lcom/neverland/engbook/util/x;->k:I

    const/4 v6, 0x0

    .line 42
    iput v6, v5, Lcom/neverland/engbook/util/x;->h:I

    .line 43
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v5, v5, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    sget-object v6, Lcom/neverland/engbook/util/e;->a:[C

    iget-object v8, v0, Lcom/neverland/engbook/util/e;->p:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v4, v4, v8}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 44
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-object v6, v0, Lcom/neverland/engbook/util/e;->p:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    iput v8, v5, Lcom/neverland/engbook/util/x;->v:I

    .line 45
    iput v8, v5, Lcom/neverland/engbook/util/x;->i:I

    .line 46
    :cond_14
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-object v6, v0, Lcom/neverland/engbook/util/e;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v8, v8

    iput v8, v5, Lcom/neverland/engbook/util/x;->c:I

    .line 47
    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    add-int/2addr v8, v6

    iput v8, v5, Lcom/neverland/engbook/util/x;->d:I

    .line 48
    iget-boolean v6, v0, Lcom/neverland/engbook/util/e;->g:Z

    if-nez v6, :cond_15

    iget-wide v10, v5, Lcom/neverland/engbook/util/x;->a:J

    const-wide/16 v12, -0x128

    and-long/2addr v10, v12

    cmp-long v6, v10, v16

    if-nez v6, :cond_15

    .line 49
    iget v6, v5, Lcom/neverland/engbook/util/x;->p:I

    iput v6, v5, Lcom/neverland/engbook/util/x;->c:I

    .line 50
    iget v6, v5, Lcom/neverland/engbook/util/x;->o:I

    iput v6, v5, Lcom/neverland/engbook/util/x;->d:I

    .line 51
    :cond_15
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v5, v5, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    sget-object v6, Lcom/neverland/engbook/util/e;->a:[C

    iget-object v8, v0, Lcom/neverland/engbook/util/e;->p:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v10, v4, v8}, Landroid/graphics/Paint;->getTextBounds([CIILandroid/graphics/Rect;)V

    .line 52
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-object v6, v0, Lcom/neverland/engbook/util/e;->p:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    iput v8, v5, Lcom/neverland/engbook/util/x;->u:I

    .line 53
    iput v8, v5, Lcom/neverland/engbook/util/x;->e:I

    .line 54
    iget-object v6, v0, Lcom/neverland/engbook/util/e;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v8, v6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v6, v6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int v6, v8, v6

    int-to-float v6, v6

    iget v10, v1, Lcom/neverland/engbook/util/y;->P:I

    int-to-float v10, v10

    mul-float v6, v6, v10

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v12

    double-to-int v6, v10

    iput v6, v5, Lcom/neverland/engbook/util/x;->f:I

    .line 55
    iput v8, v5, Lcom/neverland/engbook/util/x;->g:I

    const/4 v6, 0x0

    .line 56
    iput v6, v5, Lcom/neverland/engbook/util/x;->s:I

    if-eqz v9, :cond_16

    .line 57
    iget v6, v5, Lcom/neverland/engbook/util/x;->b:I

    div-int/lit8 v6, v6, 0x7

    iput v6, v5, Lcom/neverland/engbook/util/x;->s:I

    .line 58
    :cond_16
    iget-object v5, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v5, v5, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    const-wide/16 v8, 0x40

    and-long/2addr v8, v2

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-eqz v6, :cond_17

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    const-wide v4, 0x80000000L

    and-long/2addr v4, v2

    cmp-long v6, v4, v10

    if-eqz v6, :cond_19

    .line 59
    iget-object v4, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-object v5, v1, Lcom/neverland/engbook/util/y;->f:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iput v5, v4, Lcom/neverland/engbook/util/x;->t:I

    const-wide/32 v4, 0x20000000

    and-long/2addr v2, v4

    cmp-long v4, v2, v10

    if-eqz v4, :cond_1a

    .line 60
    iget-object v2, v0, Lcom/neverland/engbook/util/e;->o:Lcom/neverland/d/a/d;

    if-eqz v2, :cond_1a

    .line 61
    iget-object v2, v2, Lcom/neverland/d/a/d;->G:Ljava/util/TreeMap;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    .line 62
    iget-object v3, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-object v4, v0, Lcom/neverland/engbook/util/e;->o:Lcom/neverland/d/a/d;

    iget-object v4, v4, Lcom/neverland/d/a/d;->G:Ljava/util/TreeMap;

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/neverland/engbook/util/x;->t:I

    .line 63
    iget-object v2, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget v3, v2, Lcom/neverland/engbook/util/x;->t:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    .line 64
    iget-object v3, v1, Lcom/neverland/engbook/util/y;->f:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v2, Lcom/neverland/engbook/util/x;->t:I

    goto :goto_a

    .line 65
    :cond_18
    invoke-static {v3}, Lcom/neverland/engbook/util/f0;->a(I)I

    move-result v3

    iput v3, v2, Lcom/neverland/engbook/util/x;->t:I

    goto :goto_a

    .line 66
    :cond_19
    iget-object v4, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget-object v5, v1, Lcom/neverland/engbook/util/y;->f:[I

    const-wide v8, 0xf0000000L

    and-long/2addr v2, v8

    const/16 v6, 0x1c

    shr-long/2addr v2, v6

    long-to-int v3, v2

    aget v2, v5, v3

    iput v2, v4, Lcom/neverland/engbook/util/x;->t:I

    .line 67
    :cond_1a
    :goto_a
    iget-object v2, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v2, v2, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/neverland/engbook/util/e;->j:Lcom/neverland/engbook/util/x;

    iget v3, v3, Lcom/neverland/engbook/util/x;->t:I

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p6, :cond_1b

    .line 68
    iget-object v1, v1, Lcom/neverland/engbook/util/y;->m:[I

    aget v1, v1, v7

    const v2, 0x3dcccccd    # 0.1f

    packed-switch v1, :pswitch_data_0

    .line 69
    iget-object v1, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v1, v1, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v1, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v1, v1, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_14

    :pswitch_0
    const v4, 0x3dcccccd    # 0.1f

    goto :goto_b

    :pswitch_1
    const/4 v4, 0x0

    :goto_b
    add-float/2addr v4, v2

    goto :goto_c

    :pswitch_2
    const/4 v4, 0x0

    :goto_c
    add-float/2addr v4, v2

    goto :goto_d

    :pswitch_3
    const/4 v4, 0x0

    :goto_d
    add-float/2addr v4, v2

    goto :goto_e

    :pswitch_4
    const/4 v4, 0x0

    :goto_e
    add-float/2addr v4, v2

    goto :goto_f

    :pswitch_5
    const/4 v4, 0x0

    :goto_f
    add-float/2addr v4, v2

    goto :goto_10

    :pswitch_6
    const/4 v4, 0x0

    :goto_10
    add-float/2addr v4, v2

    goto :goto_11

    :pswitch_7
    const/4 v4, 0x0

    :goto_11
    add-float/2addr v4, v2

    goto :goto_12

    :pswitch_8
    const/4 v4, 0x0

    :goto_12
    add-float/2addr v4, v2

    goto :goto_13

    :pswitch_9
    const/4 v4, 0x0

    :goto_13
    add-float/2addr v4, v2

    .line 71
    sget v1, Lcom/neverland/mainApp;->e:F

    mul-float v4, v4, v1

    .line 72
    iget-object v1, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v1, v1, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v1, v0, Lcom/neverland/engbook/util/e;->i:Lcom/neverland/engbook/util/d;

    iget-object v1, v1, Lcom/neverland/engbook/util/d;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1b
    :goto_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public m(Lcom/neverland/d/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/engbook/util/e;->o:Lcom/neverland/d/a/d;

    return-void
.end method
