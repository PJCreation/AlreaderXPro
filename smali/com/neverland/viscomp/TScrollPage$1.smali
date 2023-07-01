.class synthetic Lcom/neverland/viscomp/TScrollPage$1;
.super Ljava/lang/Object;
.source "TScrollPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TScrollPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$EHKIND:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$EVKIND:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$EHKIND;->values()[Lcom/neverland/utils/finit$EHKIND;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/neverland/utils/finit$EHKIND;->shift_two:Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    sget-object v3, Lcom/neverland/utils/finit$EHKIND;->shift_wave:Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    sget-object v4, Lcom/neverland/utils/finit$EHKIND;->shift_left:Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    sget-object v5, Lcom/neverland/utils/finit$EHKIND;->shift_new:Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    sget-object v5, Lcom/neverland/utils/finit$EHKIND;->shift_right:Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EHKIND:[I

    sget-object v5, Lcom/neverland/utils/finit$EHKIND;->shift_old:Lcom/neverland/utils/finit$EHKIND;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 2
    :catch_5
    invoke-static {}, Lcom/neverland/utils/finit$EVKIND;->values()[Lcom/neverland/utils/finit$EVKIND;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EVKIND:[I

    :try_start_6
    sget-object v5, Lcom/neverland/utils/finit$EVKIND;->wave:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EVKIND:[I

    sget-object v5, Lcom/neverland/utils/finit$EVKIND;->pages:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EVKIND:[I

    sget-object v5, Lcom/neverland/utils/finit$EVKIND;->position:Lcom/neverland/utils/finit$EVKIND;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 3
    :catch_8
    invoke-static {}, Lcom/neverland/utils/finit$EDIRECTION;->values()[Lcom/neverland/utils/finit$EDIRECTION;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    :try_start_9
    sget-object v5, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_left:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    sget-object v4, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_right:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_down:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/neverland/viscomp/TScrollPage$1;->$SwitchMap$com$neverland$utils$finit$EDIRECTION:[I

    sget-object v1, Lcom/neverland/utils/finit$EDIRECTION;->dir_to_up:Lcom/neverland/utils/finit$EDIRECTION;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
