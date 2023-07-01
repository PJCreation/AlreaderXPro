.class public final enum Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
.super Ljava/lang/Enum;
.source "EngBookMyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

.field public static final enum EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

.field public static final enum OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

.field private static final synthetic c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 2
    new-instance v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    .line 3
    new-instance v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    const-string v5, "EXCEPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->EXCEPT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    invoke-virtual {v0}, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    return-object v0
.end method
