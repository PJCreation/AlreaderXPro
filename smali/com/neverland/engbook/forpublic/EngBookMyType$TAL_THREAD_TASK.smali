.class public final enum Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;
.super Ljava/lang/Enum;
.source "EngBookMyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

.field public static final enum FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

.field public static final enum NEWCALCPAGES:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

.field public static final enum OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

.field public static final enum SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

.field private static final synthetic c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    const-string v1, "OPENBOOK"

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 2
    new-instance v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    const-string v3, "CREATEDEBUG"

    const/4 v4, 0x1

    const/16 v5, 0xc

    invoke-direct {v1, v3, v4, v5}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 3
    new-instance v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    const-string v5, "FIND"

    const/4 v6, 0x2

    const/16 v7, 0xd

    invoke-direct {v3, v5, v6, v7}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 4
    new-instance v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    const-string v7, "NEWCALCPAGES"

    const/4 v8, 0x3

    const/16 v9, 0xe

    invoke-direct {v5, v7, v8, v9}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->NEWCALCPAGES:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    .line 5
    new-instance v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    const-string v9, "SAVEBOOK"

    const/4 v10, 0x4

    const/16 v11, 0xf

    invoke-direct {v7, v9, v10, v11}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    invoke-virtual {v0}, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_THREAD_TASK;

    return-object v0
.end method
