.class public final enum Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;
.super Ljava/lang/Enum;
.source "InternalConst.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

.field public static final enum LINK:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

.field public static final enum ROW:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

.field public static final enum TABLE:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

.field private static final synthetic c:[Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->LINK:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    .line 2
    new-instance v1, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->IMAGE:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    .line 3
    new-instance v3, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    const-string v5, "TABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->TABLE:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    .line 4
    new-instance v5, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    const-string v7, "ROW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->ROW:Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->c:[Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->c:[Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    invoke-virtual {v0}, [Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/util/InternalConst$TAL_LINK_TYPE;

    return-object v0
.end method
