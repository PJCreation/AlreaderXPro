.class synthetic Lcom/neverland/viscomp/TMainActivity$7;
.super Ljava/lang/Object;
.source "TMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/TMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

.field static final synthetic $SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

.field static final synthetic $SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

.field static final synthetic $SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/neverland/utils/finit$SHOWINFOTYPE;->values()[Lcom/neverland/utils/finit$SHOWINFOTYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/neverland/utils/finit$SHOWINFOTYPE;->fontSize:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v3, Lcom/neverland/utils/finit$SHOWINFOTYPE;->autoScrollTime:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v4, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsPitch:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v5, Lcom/neverland/utils/finit$SHOWINFOTYPE;->ttsSpeed:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v6, Lcom/neverland/utils/finit$SHOWINFOTYPE;->backlight:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x6

    :try_start_5
    sget-object v6, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v7, Lcom/neverland/utils/finit$SHOWINFOTYPE;->exit:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v6, 0x7

    :try_start_6
    sget-object v7, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v8, Lcom/neverland/utils/finit$SHOWINFOTYPE;->volume:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v7, 0x8

    :try_start_7
    sget-object v8, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v9, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpercent:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v8, 0x9

    :try_start_8
    sget-object v9, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v10, Lcom/neverland/utils/finit$SHOWINFOTYPE;->scrollpage:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v9, 0xa

    :try_start_9
    sget-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$utils$finit$SHOWINFOTYPE:[I

    sget-object v11, Lcom/neverland/utils/finit$SHOWINFOTYPE;->toast:Lcom/neverland/utils/finit$SHOWINFOTYPE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 2
    :catch_9
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->values()[Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    :try_start_a
    sget-object v11, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->normal:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    sget-object v11, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadcss:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    sget-object v11, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->reloadbook:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$SETTINGS_RESULT:[I

    sget-object v11, Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;->restartapp:Lcom/neverland/viscomp/dialogs/TBaseDialog$SETTINGS_RESULT;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v10, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 3
    :catch_d
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    :try_start_e
    sget-object v11, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v11, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v10, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v11, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v2, v10, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v11, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v3, v10, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 4
    :catch_11
    invoke-static {}, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->values()[Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    move-result-object v10

    array-length v10, v10

    new-array v10, v10, [I

    sput-object v10, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    :try_start_12
    sget-object v11, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->messageview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v1, v10, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v1, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v10, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->menu:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v0, v1, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->popupnotes:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->quickpanel:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->sharechooser:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->autoscroll:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->tts:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->preview:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->syncrequest:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->loading:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->toc:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->editini:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookinfo:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->top100:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->cardchange:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->restore:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->backup:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->search:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->settings:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->showimage:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->srcedit:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->fileopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->recent:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->favor:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->bookbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->libraryopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->opdsopen1:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->ftpopen:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->viewbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addopds:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    sget-object v0, Lcom/neverland/viscomp/TMainActivity$7;->$SwitchMap$com$neverland$viscomp$dialogs$TBaseDialog$TYPE_DIALOG:[I

    sget-object v1, Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;->addbookmark:Lcom/neverland/viscomp/dialogs/TBaseDialog$TYPE_DIALOG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    return-void
.end method
