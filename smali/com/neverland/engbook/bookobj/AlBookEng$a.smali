.class synthetic Lcom/neverland/engbook/bookobj/AlBookEng$a;
.super Ljava/lang/Object;
.source "AlBookEng.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/engbook/bookobj/AlBookEng;
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


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x8

    aput v9, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x9

    aput v9, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->d:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0xa

    aput v9, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 2
    :catch_9
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    :try_start_a
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SCREEN:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->AUTO:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->c:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;->SIZE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_PAGES_COUNT;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 3
    :catch_c
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    :try_start_d
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->START:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->END:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->DICTIONARY:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v2, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->NONE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->b:[I

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;->CLEAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_SCREEN_SELECTION_MODE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 4
    :catch_11
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    :try_start_12
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->REDBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v1, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    sget-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->YELLOWBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v0, v1, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->GREENBACK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->TEXTLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->REDLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->YELLOWLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/neverland/engbook/bookobj/AlBookEng$a;->a:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;->GREENLINE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_COLOR;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    return-void
.end method
