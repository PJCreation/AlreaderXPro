.class public Lcom/neverland/engbook/util/f;
.super Ljava/lang/Object;
.source "AlHyph.java"


# static fields
.field private static final a:[B

.field private static final b:[C

.field private static final c:[I


# instance fields
.field private d:Lcom/neverland/engbook/forpublic/f;

.field private e:I

.field private f:[C

.field private g:[B

.field private final h:[C

.field private final i:[I

.field private final j:I

.field private k:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x30

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/neverland/engbook/util/f;->a:[B

    const/16 v0, 0x3000

    new-array v1, v0, [C

    .line 2
    sput-object v1, Lcom/neverland/engbook/util/f;->b:[C

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lcom/neverland/engbook/util/f;->c:[I

    const/16 v1, 0x430

    :goto_0
    const/16 v2, 0x45f

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lcom/neverland/engbook/util/f;->a:[B

    add-int/lit16 v4, v1, -0x430

    aput-byte v3, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/neverland/engbook/util/f;->a:[B

    const/4 v2, 0x2

    aput-byte v2, v1, v3

    const/4 v4, 0x5

    aput-byte v2, v1, v4

    const/16 v4, 0x8

    .line 6
    aput-byte v2, v1, v4

    const/16 v4, 0xe

    aput-byte v2, v1, v4

    const/16 v4, 0x13

    .line 7
    aput-byte v2, v1, v4

    const/16 v4, 0x1b

    aput-byte v2, v1, v4

    const/16 v4, 0x1d

    .line 8
    aput-byte v2, v1, v4

    const/16 v4, 0x1e

    aput-byte v2, v1, v4

    const/16 v4, 0x1f

    .line 9
    aput-byte v2, v1, v4

    const/16 v4, 0x20

    aput-byte v2, v1, v4

    const/16 v4, 0x21

    .line 10
    aput-byte v2, v1, v4

    const/16 v4, 0x24

    aput-byte v2, v1, v4

    const/16 v4, 0x26

    .line 11
    aput-byte v2, v1, v4

    const/16 v4, 0x27

    aput-byte v2, v1, v4

    const/16 v4, 0x2e

    .line 12
    aput-byte v2, v1, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 13
    sget-object v2, Lcom/neverland/engbook/util/f;->b:[C

    aput-char v3, v2, v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v5, v1

    .line 14
    invoke-static {v5}, Lcom/neverland/d/b/a;->D(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    aput-char v4, v2, v1

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {v5}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v4

    int-to-char v4, v4

    aput-char v4, v2, v1

    .line 18
    aget-char v4, v2, v1

    if-lt v4, v0, :cond_4

    .line 19
    aput-char v5, v2, v1

    goto :goto_3

    .line 20
    :cond_3
    :goto_2
    aput-char v4, v2, v1

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/f;->d:Lcom/neverland/engbook/forpublic/f;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/neverland/engbook/util/f;->e:I

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/util/f;->f:[C

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/util/f;->g:[B

    const/16 v0, 0x303

    new-array v1, v0, [C

    .line 6
    iput-object v1, p0, Lcom/neverland/engbook/util/f;->h:[C

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lcom/neverland/engbook/util/f;->i:[I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/neverland/engbook/util/f;->j:I

    .line 9
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    iput-object v0, p0, Lcom/neverland/engbook/util/f;->k:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    return-void
.end method

.method private a(C)I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/util/f;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public static f([BI)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    aget-byte v2, p0, v1

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3000

    if-ge v0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/neverland/engbook/util/f;->c:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/util/f;->f:[C

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/util/f;->g:[B

    return-void
.end method


# virtual methods
.method public b([C[BILcom/neverland/engbook/forpublic/h;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    iget-object v3, v0, Lcom/neverland/engbook/util/f;->h:[C

    const/4 v4, 0x0

    const/16 v5, 0x20

    aput-char v5, v3, v4

    iget-object v3, v0, Lcom/neverland/engbook/util/f;->i:[I

    const/4 v6, -0x1

    aput v6, v3, v4

    const/16 v3, 0x41

    aput-byte v3, p2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    const/16 v10, 0x3000

    const/16 v11, 0x30

    const/16 v12, 0x42

    if-ge v8, v1, :cond_7

    .line 2
    aget-char v13, p1, v8

    const/16 v14, 0x38

    if-lt v13, v10, :cond_3

    .line 3
    aget-char v10, p1, v8

    invoke-static {v10}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 4
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->h:[C

    aput-char v3, v10, v9

    .line 5
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->i:[I

    aput v6, v10, v9

    .line 6
    aput-byte v12, p2, v9

    if-lez v8, :cond_0

    add-int/lit8 v10, v8, -0x1

    .line 7
    aget-char v10, p1, v10

    invoke-static {v10}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v10

    if-nez v10, :cond_0

    add-int/lit8 v10, v9, -0x1

    .line 8
    aput-byte v12, p2, v10

    :cond_0
    add-int/lit8 v10, v1, -0x1

    if-ge v8, v10, :cond_1

    add-int/lit8 v10, v8, 0x1

    .line 9
    aget-char v10, p1, v10

    invoke-static {v10}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 10
    aput-byte v14, p2, v9

    :cond_1
    add-int/lit8 v10, v1, -0x2

    if-ne v8, v10, :cond_6

    add-int/lit8 v10, v8, 0x1

    .line 11
    aget-char v10, p1, v10

    invoke-static {v10}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v10

    if-nez v10, :cond_6

    .line 12
    aput-byte v14, p2, v9

    goto :goto_1

    .line 13
    :cond_2
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->h:[C

    aput-char v3, v10, v9

    .line 14
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->i:[I

    aput v6, v10, v9

    .line 15
    aput-byte v14, p2, v9

    goto :goto_1

    .line 16
    :cond_3
    sget-object v10, Lcom/neverland/engbook/util/f;->b:[C

    aget-char v13, p1, v8

    aget-char v13, v10, v13

    if-eqz v13, :cond_5

    const/4 v14, 0x3

    if-eq v13, v14, :cond_4

    const/4 v14, 0x6

    if-eq v13, v14, :cond_4

    .line 17
    aput-byte v11, p2, v9

    .line 18
    iget-object v11, v0, Lcom/neverland/engbook/util/f;->h:[C

    aget-char v12, p1, v8

    aget-char v10, v10, v12

    aput-char v10, v11, v9

    .line 19
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->i:[I

    aget-char v11, v11, v9

    invoke-direct {v0, v11}, Lcom/neverland/engbook/util/f;->a(C)I

    move-result v11

    aput v11, v10, v9

    goto :goto_1

    .line 20
    :cond_4
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->h:[C

    aput-char v5, v10, v9

    .line 21
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->i:[I

    aput v6, v10, v9

    .line 22
    aput-byte v12, p2, v9

    goto :goto_1

    .line 23
    :cond_5
    aput-byte v14, p2, v9

    .line 24
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->h:[C

    aput-char v5, v10, v9

    .line 25
    iget-object v10, v0, Lcom/neverland/engbook/util/f;->i:[I

    aput v6, v10, v9

    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 26
    :cond_7
    iget-object v8, v0, Lcom/neverland/engbook/util/f;->h:[C

    add-int/lit8 v9, v1, 0x1

    aput-char v5, v8, v9

    iget-object v8, v0, Lcom/neverland/engbook/util/f;->i:[I

    aput v6, v8, v9

    .line 27
    aput-byte v3, p2, v7

    const/4 v8, 0x1

    :goto_2
    if-gt v8, v9, :cond_c

    .line 28
    iget-object v13, v0, Lcom/neverland/engbook/util/f;->h:[C

    aget-char v13, v13, v8

    if-ne v13, v5, :cond_a

    add-int/lit8 v13, v8, 0x1

    if-gt v13, v1, :cond_8

    .line 29
    aget-byte v14, p2, v13

    if-eq v14, v12, :cond_8

    .line 30
    aput-byte v3, p2, v13

    :cond_8
    add-int/lit8 v13, v8, -0x1

    if-lez v13, :cond_9

    .line 31
    aget-byte v14, p2, v13

    if-eq v14, v12, :cond_9

    .line 32
    aput-byte v3, p2, v13

    :cond_9
    add-int/lit8 v13, v8, -0x2

    if-lez v13, :cond_a

    .line 33
    aget-byte v14, p2, v13

    if-eq v14, v12, :cond_a

    .line 34
    aput-byte v3, p2, v13

    .line 35
    :cond_a
    aget-char v13, p1, v8

    invoke-static {v13}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v13, v8, -0x1

    aget-char v13, p1, v13

    invoke-static {v13}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v13, v8, 0x0

    .line 36
    aput-byte v3, p2, v13

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 37
    :cond_c
    iget-object v5, v0, Lcom/neverland/engbook/util/f;->f:[C

    const/4 v8, 0x2

    if-eqz v5, :cond_18

    move v5, v1

    :goto_3
    if-ltz v5, :cond_18

    .line 38
    iget-object v9, v0, Lcom/neverland/engbook/util/f;->i:[I

    aget v9, v9, v5

    if-ne v9, v6, :cond_d

    goto :goto_6

    .line 39
    :cond_d
    iget-object v12, v0, Lcom/neverland/engbook/util/f;->f:[C

    aget-char v12, v12, v9

    if-ne v12, v7, :cond_f

    if-lez v5, :cond_e

    .line 40
    iget-object v12, v0, Lcom/neverland/engbook/util/f;->g:[B

    aget-byte v13, v12, v9

    add-int/lit8 v14, v5, -0x1

    aget-byte v15, p2, v14

    if-le v13, v15, :cond_e

    .line 41
    aget-byte v12, v12, v9

    aput-byte v12, p2, v14

    .line 42
    :cond_e
    iget-object v12, v0, Lcom/neverland/engbook/util/f;->g:[B

    add-int/lit8 v13, v9, 0x1

    aget-byte v14, v12, v13

    aget-byte v15, p2, v5

    if-le v14, v15, :cond_f

    .line 43
    aget-byte v12, v12, v13

    aput-byte v12, p2, v5

    .line 44
    :cond_f
    :goto_4
    iget v12, v0, Lcom/neverland/engbook/util/f;->e:I

    if-lt v9, v12, :cond_10

    goto :goto_6

    .line 45
    :cond_10
    iget-object v12, v0, Lcom/neverland/engbook/util/f;->f:[C

    aget-char v13, v12, v9

    add-int/lit8 v14, v9, 0x1

    .line 46
    aget-char v12, v12, v14

    iget-object v14, v0, Lcom/neverland/engbook/util/f;->h:[C

    aget-char v14, v14, v5

    if-eq v12, v14, :cond_11

    goto :goto_6

    :cond_11
    sub-int v12, v1, v5

    add-int/2addr v12, v8

    if-gt v13, v12, :cond_17

    const/4 v12, 0x1

    :goto_5
    if-ge v12, v13, :cond_17

    .line 47
    iget-object v14, v0, Lcom/neverland/engbook/util/f;->f:[C

    add-int v15, v9, v12

    add-int/2addr v15, v7

    aget-char v4, v14, v15

    iget-object v6, v0, Lcom/neverland/engbook/util/f;->h:[C

    add-int v16, v5, v12

    aget-char v3, v6, v16

    if-ge v4, v3, :cond_12

    goto :goto_8

    .line 48
    :cond_12
    aget-char v3, v14, v15

    aget-char v4, v6, v16

    if-le v3, v4, :cond_13

    :goto_6
    add-int/lit8 v5, v5, -0x1

    const/16 v3, 0x41

    const/4 v4, 0x0

    const/4 v6, -0x1

    goto :goto_3

    :cond_13
    add-int/lit8 v3, v13, -0x1

    if-ne v12, v3, :cond_16

    if-nez v5, :cond_14

    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    :goto_7
    if-gt v3, v13, :cond_16

    .line 49
    iget-object v4, v0, Lcom/neverland/engbook/util/f;->g:[B

    add-int v6, v9, v3

    aget-byte v14, v4, v6

    add-int v15, v5, v3

    sub-int/2addr v15, v7

    aget-byte v7, p2, v15

    if-le v14, v7, :cond_15

    .line 50
    aget-byte v4, v4, v6

    aput-byte v4, p2, v15

    :cond_15
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_16
    add-int/lit8 v12, v12, 0x1

    const/16 v3, 0x41

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto :goto_5

    :cond_17
    :goto_8
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v9, v13

    const/16 v3, 0x41

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_18
    const/4 v3, 0x1

    :goto_9
    if-gt v3, v1, :cond_1b

    .line 51
    aget-char v4, p1, v3

    if-lt v4, v10, :cond_1a

    .line 52
    aget-char v4, p1, v3

    invoke-static {v4}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 53
    aput-byte v11, p2, v3

    .line 54
    :cond_19
    aget-char v4, p1, v3

    invoke-static {v4}, Lcom/neverland/d/b/a;->y(C)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-ge v3, v1, :cond_1a

    add-int/lit8 v4, v3, 0x1

    .line 55
    aput-byte v11, p2, v4

    .line 56
    :cond_1a
    aget-byte v4, p2, v3

    packed-switch v4, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    const/16 v4, 0x2d

    .line 57
    aput-byte v4, p2, v3

    goto :goto_a

    .line 58
    :pswitch_1
    aput-byte v11, p2, v3

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1b
    const/4 v3, 0x1

    :goto_b
    const/16 v4, 0x45f

    const/16 v5, 0x430

    if-ge v3, v1, :cond_1d

    .line 59
    iget-object v6, v0, Lcom/neverland/engbook/util/f;->h:[C

    aget-char v7, v6, v3

    if-lt v7, v5, :cond_1d

    aget-char v7, v6, v3

    if-gt v7, v4, :cond_1d

    .line 60
    sget-object v7, Lcom/neverland/engbook/util/f;->a:[B

    aget-char v6, v6, v3

    sub-int/2addr v6, v5

    aget-byte v6, v7, v6

    if-ne v6, v8, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v6, 0x41

    .line 61
    aput-byte v6, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    :goto_c
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_d
    if-lez v1, :cond_1f

    .line 62
    iget-object v3, v0, Lcom/neverland/engbook/util/f;->h:[C

    aget-char v6, v3, v1

    if-lt v6, v5, :cond_1f

    aget-char v6, v3, v1

    if-gt v6, v4, :cond_1f

    .line 63
    sget-object v6, Lcom/neverland/engbook/util/f;->a:[B

    aget-char v3, v3, v1

    sub-int/2addr v3, v5

    aget-byte v3, v6, v3

    if-ne v3, v8, :cond_1e

    goto :goto_e

    :cond_1e
    const/16 v3, 0x41

    .line 64
    aput-byte v3, p2, v1

    add-int/lit8 v6, v1, -0x1

    .line 65
    aput-byte v3, p2, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 66
    :cond_1f
    :goto_e
    iget v1, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcom/neverland/engbook/forpublic/h;->a:I

    return-void

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

.method public c([C[BILcom/neverland/engbook/forpublic/h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/f;->h:[C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    const/16 v0, 0x41

    aput-byte v0, p2, v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x42

    if-ge v1, p3, :cond_7

    .line 2
    aget-char v6, p1, v1

    const/16 v7, 0x3000

    if-lt v6, v7, :cond_3

    .line 3
    aget-char v6, p1, v1

    invoke-static {v6}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v6

    const/4 v7, -0x1

    const/16 v8, 0x38

    if-eqz v6, :cond_2

    .line 4
    iget-object v6, p0, Lcom/neverland/engbook/util/f;->h:[C

    aput-char v0, v6, v4

    .line 5
    iget-object v6, p0, Lcom/neverland/engbook/util/f;->i:[I

    aput v7, v6, v4

    .line 6
    aput-byte v5, p2, v4

    if-lez v1, :cond_0

    add-int/lit8 v6, v1, -0x1

    .line 7
    aget-char v6, p1, v6

    invoke-static {v6}, Lcom/neverland/d/b/a;->w(C)Z

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v6, v4, -0x1

    .line 8
    aput-byte v5, p2, v6

    :cond_0
    add-int/lit8 v5, p3, -0x1

    if-ge v1, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    .line 9
    aget-char v5, p1, v5

    invoke-static {v5}, Lcom/neverland/d/b/a;->x(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    aput-byte v8, p2, v4

    :cond_1
    add-int/lit8 v5, p3, -0x2

    if-ne v1, v5, :cond_6

    add-int/lit8 v5, v1, 0x1

    .line 11
    aget-char v5, p1, v5

    invoke-static {v5}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    aput-byte v8, p2, v4

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/neverland/engbook/util/f;->h:[C

    aput-char v0, v5, v4

    .line 14
    iget-object v5, p0, Lcom/neverland/engbook/util/f;->i:[I

    aput v7, v5, v4

    .line 15
    aput-byte v8, p2, v4

    goto :goto_1

    .line 16
    :cond_3
    sget-object v6, Lcom/neverland/engbook/util/f;->b:[C

    aget-char v7, p1, v1

    aget-char v6, v6, v7

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    .line 17
    iget-object v5, p0, Lcom/neverland/engbook/util/f;->h:[C

    aget-char v6, p1, v1

    aput-char v6, v5, v4

    goto :goto_1

    .line 18
    :cond_4
    iget-object v6, p0, Lcom/neverland/engbook/util/f;->h:[C

    aput-char v2, v6, v4

    .line 19
    aput-byte v5, p2, v4

    goto :goto_1

    :cond_5
    const/16 v5, 0x30

    .line 20
    aput-byte v5, p2, v4

    .line 21
    iget-object v5, p0, Lcom/neverland/engbook/util/f;->h:[C

    aput-char v2, v5, v4

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/neverland/engbook/util/f;->h:[C

    add-int/lit8 v1, p3, 0x1

    aput-char v2, p1, v1

    .line 23
    aput-byte v0, p2, v3

    const/4 p1, 0x1

    :goto_2
    if-gt p1, v1, :cond_b

    .line 24
    iget-object v4, p0, Lcom/neverland/engbook/util/f;->h:[C

    aget-char v4, v4, p1

    if-ne v4, v2, :cond_a

    add-int/lit8 v4, p1, 0x1

    if-gt v4, p3, :cond_8

    .line 25
    aget-byte v6, p2, v4

    if-eq v6, v5, :cond_8

    .line 26
    aput-byte v0, p2, v4

    :cond_8
    add-int/lit8 v4, p1, -0x1

    if-lez v4, :cond_9

    .line 27
    aget-byte v6, p2, v4

    if-eq v6, v5, :cond_9

    .line 28
    aput-byte v0, p2, v4

    :cond_9
    add-int/lit8 v4, p1, -0x2

    if-lez v4, :cond_a

    .line 29
    aget-byte v6, p2, v4

    if-eq v6, v5, :cond_a

    .line 30
    aput-byte v0, p2, v4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 31
    :cond_b
    iget p1, p4, Lcom/neverland/engbook/forpublic/h;->a:I

    or-int/2addr p1, v3

    iput p1, p4, Lcom/neverland/engbook/forpublic/h;->a:I

    return-void
.end method

.method public d(Lcom/neverland/engbook/forpublic/f;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    iput-object v0, p0, Lcom/neverland/engbook/util/f;->k:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/util/f;->d:Lcom/neverland/engbook/forpublic/f;

    .line 3
    iget-object p1, p1, Lcom/neverland/engbook/forpublic/f;->h:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    invoke-virtual {p0, p1}, Lcom/neverland/engbook/util/f;->e(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/f;->k:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/neverland/engbook/util/f;->g()V

    .line 3
    iput-object p1, p0, Lcom/neverland/engbook/util/f;->k:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_HYPH_LANG;

    .line 4
    sget-object v0, Lcom/neverland/engbook/util/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const-string p1, "Swedish.pattern"

    goto :goto_0

    :pswitch_1
    const-string p1, "Spanish.pattern"

    goto :goto_0

    :pswitch_2
    const-string p1, "Slovenian.pattern"

    goto :goto_0

    :pswitch_3
    const-string p1, "Slovak.pattern"

    goto :goto_0

    :pswitch_4
    const-string p1, "Roman.pattern"

    goto :goto_0

    :pswitch_5
    const-string p1, "Portuguese.pattern"

    goto :goto_0

    :pswitch_6
    const-string p1, "Polish.pattern"

    goto :goto_0

    :pswitch_7
    const-string p1, "ModernGreek.pattern"

    goto :goto_0

    :pswitch_8
    const-string p1, "Italian.pattern"

    goto :goto_0

    :pswitch_9
    const-string p1, "Irish.pattern"

    goto :goto_0

    :pswitch_a
    const-string p1, "Icelandic.pattern"

    goto :goto_0

    :pswitch_b
    const-string p1, "Hungarian.pattern"

    goto :goto_0

    :pswitch_c
    const-string p1, "German.pattern"

    goto :goto_0

    :pswitch_d
    const-string p1, "French.pattern"

    goto :goto_0

    :pswitch_e
    const-string p1, "Finnish.pattern"

    goto :goto_0

    :pswitch_f
    const-string p1, "Dutch.pattern"

    goto :goto_0

    :pswitch_10
    const-string p1, "Danish.pattern"

    goto :goto_0

    :pswitch_11
    const-string p1, "Czech.pattern"

    goto :goto_0

    :pswitch_12
    const-string p1, "Bulgarian.pattern"

    goto :goto_0

    :pswitch_13
    const-string p1, "Ancient_Greek.pattern"

    goto :goto_0

    :pswitch_14
    const-string p1, "Ukrainian.pattern"

    goto :goto_0

    :pswitch_15
    const-string p1, "Russian-German.pattern"

    goto :goto_0

    :pswitch_16
    const-string p1, "Russian-English.pattern"

    goto :goto_0

    :pswitch_17
    const-string p1, "English.pattern"

    goto :goto_0

    :pswitch_18
    const-string p1, "Russian.pattern"

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/util/f;->d:Lcom/neverland/engbook/forpublic/f;

    iget-object v0, v0, Lcom/neverland/engbook/forpublic/f;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    const v1, 0x30686c61

    if-ne v0, v1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/neverland/engbook/util/f;->e:I

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/neverland/engbook/util/f;->e:I

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iput v0, p0, Lcom/neverland/engbook/util/f;->e:I

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    iput v0, p0, Lcom/neverland/engbook/util/f;->e:I

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/neverland/engbook/util/f;->e:I

    if-lez v1, :cond_5

    const v2, 0xfffff

    if-gt v1, v2, :cond_5

    if-lez v0, :cond_5

    const/16 v1, 0xff

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x3000

    if-ge v2, v3, :cond_1

    .line 19
    sget-object v3, Lcom/neverland/engbook/util/f;->c:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-char v4, v4

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    int-to-char v5, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v5, v6

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    add-int/2addr v5, v6

    if-ge v4, v3, :cond_2

    .line 26
    sget-object v6, Lcom/neverland/engbook/util/f;->c:[I

    aput v5, v6, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 27
    :cond_3
    iget v0, p0, Lcom/neverland/engbook/util/f;->e:I

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/neverland/engbook/util/f;->f:[C

    add-int/lit8 v0, v0, 0x1

    .line 28
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/neverland/engbook/util/f;->g:[B

    const/4 v0, 0x0

    .line 29
    :goto_3
    iget v2, p0, Lcom/neverland/engbook/util/f;->e:I

    if-ge v0, v2, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    .line 31
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 32
    iget-object v3, p0, Lcom/neverland/engbook/util/f;->f:[C

    aput-char v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/neverland/engbook/util/f;->f:[C

    aput-char v1, v0, v2

    .line 34
    iget-object v0, p0, Lcom/neverland/engbook/util/f;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 35
    iget-object v0, p0, Lcom/neverland/engbook/util/f;->g:[B

    iget v2, p0, Lcom/neverland/engbook/util/f;->e:I

    aput-byte v1, v0, v2

    .line 36
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/util/f;->g()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
