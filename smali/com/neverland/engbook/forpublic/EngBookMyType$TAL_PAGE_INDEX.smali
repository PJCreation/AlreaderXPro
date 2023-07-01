.class public final enum Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;
.super Ljava/lang/Enum;
.source "EngBookMyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CURR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

.field public static final enum NEXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

.field public static final enum PREV:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

.field private static final synthetic c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    const-string v1, "PREV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->PREV:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    .line 2
    new-instance v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    const-string v3, "CURR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->CURR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    .line 3
    new-instance v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    const-string v5, "NEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->NEXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    invoke-virtual {v0}, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_PAGE_INDEX;

    return-object v0
.end method
