.class synthetic Lcom/neverland/mainApp$2;
.super Ljava/lang/Object;
.source "mainApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/mainApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    :try_start_0
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STARTTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->NEWCALCPAGES:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CUSTOM_RESAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/neverland/mainApp$2;->$SwitchMap$com$neverland$engbook$forpublic$EngBookMyType$TAL_NOTIFY_ID:[I

    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
