.class public final enum Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;
.super Ljava/lang/Enum;
.source "EngBookMyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOKMARK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

.field public static final enum CITE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

.field public static final enum MARK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

.field private static final synthetic c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    const-string v1, "MARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;->MARK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    .line 2
    new-instance v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    const-string v3, "BOOKMARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;->BOOKMARK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    .line 3
    new-instance v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    const-string v5, "CITE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;->CITE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    invoke-virtual {v0}, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_BOOKMARK_TYPE;

    return-object v0
.end method
