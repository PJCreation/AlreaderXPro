.class synthetic Lcom/neverland/prefs/TBookCSS$a;
.super Ljava/lang/Object;
.source "TBookCSS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/prefs/TBookCSS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Color;->values()[Lcom/neverland/prefs/TBookCSS$Style_Color;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/neverland/prefs/TBookCSS$Style_Color;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    sget-object v3, Lcom/neverland/prefs/TBookCSS$Style_Color;->text:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    sget-object v4, Lcom/neverland/prefs/TBookCSS$Style_Color;->link:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    sget-object v5, Lcom/neverland/prefs/TBookCSS$Style_Color;->title:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    sget-object v6, Lcom/neverland/prefs/TBookCSS$Style_Color;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    sget-object v7, Lcom/neverland/prefs/TBookCSS$Style_Color;->user1:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Color;->user2:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    sget-object v9, Lcom/neverland/prefs/TBookCSS$Style_Color;->user3:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->h:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Color;->user4:Lcom/neverland/prefs/TBookCSS$Style_Color;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 2
    :catch_8
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Indent;->values()[Lcom/neverland/prefs/TBookCSS$Style_Indent;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    :try_start_9
    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem0_25:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem0_5:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem1_5:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem2_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v9, v10
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem3_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v9, v10
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->g:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_Indent;->rem4_0:Lcom/neverland/prefs/TBookCSS$Style_Indent;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 3
    :catch_11
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->values()[Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    move-result-object v9

    array-length v9, v9

    new-array v9, v9, [I

    sput-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    :try_start_12
    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->inherit:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v1, v9, v10
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v0, v9, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p1:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v2, v9, v10
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p2:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v3, v9, v10
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p3:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v9, v10
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p5:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v5, v9, v10
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p7:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v9, v10
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p10:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v7, v9, v10
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v9, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v10, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p12:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/16 v9, 0xa

    :try_start_1b
    sget-object v10, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v11, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p15:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/16 v10, 0xb

    :try_start_1c
    sget-object v11, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v12, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p18:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v11, v12
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    const/16 v11, 0xc

    :try_start_1d
    sget-object v12, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v13, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->p20:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v11, v12, v13
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    const/16 v12, 0xd

    :try_start_1e
    sget-object v13, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v14, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem0_25:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v12, v13, v14
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    const/16 v13, 0xe

    :try_start_1f
    sget-object v14, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v15, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem0_5:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v13, v14, v15
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    const/16 v14, 0xf

    :try_start_20
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v16, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v14, v15, v16
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    const/16 v15, 0x10

    :try_start_21
    sget-object v16, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem1_5:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v15, v16, v17
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    const/16 v16, 0x11

    :try_start_22
    sget-object v17, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v18, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem2_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v16, v17, v18
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    const/16 v17, 0x12

    :try_start_23
    sget-object v18, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v19, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem3_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v17, v18, v19
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    const/16 v18, 0x13

    :try_start_24
    sget-object v19, Lcom/neverland/prefs/TBookCSS$a;->f:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginH;->rem4_0:Lcom/neverland/prefs/TBookCSS$Style_MarginH;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v18, v19, v20
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 4
    :catch_24
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->values()[Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    :try_start_25
    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->inherit:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v1, v15, v20
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v0, v15, v20
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p1:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v2, v15, v20
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p2:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v3, v15, v20
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p3:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v4, v15, v20
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p4:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v5, v15, v20
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p5:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v6, v15, v20
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p6:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v7, v15, v20
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p7:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v8, v15, v20
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p8:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v9, v15, v20
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p9:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v10, v15, v20
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->p10:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v11, v15, v20
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem0_25:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v12, v15, v20
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem0_5:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v13, v15, v20
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v14, v15, v20
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem1_5:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/16 v19, 0x10

    aput v19, v15, v20
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem2_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v16, v15, v20
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v20, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem3_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v17, v15, v20
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->e:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_MarginV;->rem4_0:Lcom/neverland/prefs/TBookCSS$Style_MarginV;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v18, v15, v17
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 5
    :catch_37
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->values()[Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/neverland/prefs/TBookCSS$a;->d:[I

    :try_start_38
    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->inherit:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->d:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->on:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->d:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_OnOff;->off:Lcom/neverland/prefs/TBookCSS$Style_OnOff;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 6
    :catch_3a
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Just;->values()[Lcom/neverland/prefs/TBookCSS$Style_Just;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/neverland/prefs/TBookCSS$a;->c:[I

    :try_start_3b
    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Just;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->c:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Just;->left:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->c:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Just;->right:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->c:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Just;->center:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->c:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Just;->align:Lcom/neverland/prefs/TBookCSS$Style_Just;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 7
    :catch_3f
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Size;->values()[Lcom/neverland/prefs/TBookCSS$Style_Size;

    move-result-object v15

    array-length v15, v15

    new-array v15, v15, [I

    sput-object v15, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    :try_start_40
    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Size;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v1, v15, v17
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_65:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v0, v15, v17
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_7:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v2, v15, v17
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_76:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v3, v15, v17
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_83:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v4, v15, v17
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem0_9:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v5, v15, v17
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_0:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v6, v15, v17
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    sget-object v15, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v17, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_1:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v7, v15, v17
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v15, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_17:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v8, v7, v15
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_23:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v9, v7, v8
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_3:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v10, v7, v8
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_44:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v11, v7, v8
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_6:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v12, v7, v8
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem1_8:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v13, v7, v8
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4e
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem2_0:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v14, v7, v8
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4f
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem2_5:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x10

    aput v9, v7, v8
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    :catch_4f
    :try_start_50
    sget-object v7, Lcom/neverland/prefs/TBookCSS$a;->b:[I

    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Size;->rem3_0:Lcom/neverland/prefs/TBookCSS$Style_Size;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v16, v7, v8
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 8
    :catch_50
    invoke-static {}, Lcom/neverland/prefs/TBookCSS$Style_Font;->values()[Lcom/neverland/prefs/TBookCSS$Style_Font;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/neverland/prefs/TBookCSS$a;->a:[I

    :try_start_51
    sget-object v8, Lcom/neverland/prefs/TBookCSS$Style_Font;->inherit:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    :catch_51
    :try_start_52
    sget-object v1, Lcom/neverland/prefs/TBookCSS$a;->a:[I

    sget-object v7, Lcom/neverland/prefs/TBookCSS$Style_Font;->text:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v1, v7
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    :catch_52
    :try_start_53
    sget-object v0, Lcom/neverland/prefs/TBookCSS$a;->a:[I

    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->code:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    :catch_53
    :try_start_54
    sget-object v0, Lcom/neverland/prefs/TBookCSS$a;->a:[I

    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->title:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    :catch_54
    :try_start_55
    sget-object v0, Lcom/neverland/prefs/TBookCSS$a;->a:[I

    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->fletter:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    :catch_55
    :try_start_56
    sget-object v0, Lcom/neverland/prefs/TBookCSS$a;->a:[I

    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->custom1:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    :catch_56
    :try_start_57
    sget-object v0, Lcom/neverland/prefs/TBookCSS$a;->a:[I

    sget-object v1, Lcom/neverland/prefs/TBookCSS$Style_Font;->custom2:Lcom/neverland/prefs/TBookCSS$Style_Font;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    :catch_57
    return-void
.end method
