.class public final enum Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;
.super Ljava/lang/Enum;
.source "InternalConst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDON:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

.field public static final enum MAIN:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

.field public static final enum ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

.field private static final synthetic c:[Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->MAIN:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    .line 2
    new-instance v1, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    const-string v3, "ADDON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->ADDON:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    .line 3
    new-instance v3, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    const-string v5, "ROWS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->ROWS:Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->c:[Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->c:[Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    invoke-virtual {v0}, [Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/util/InternalConst$TAL_PAGE_MODE;

    return-object v0
.end method
