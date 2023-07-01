.class public final enum Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;
.super Ljava/lang/Enum;
.source "EngBookMyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH0:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

.field public static final enum EXTERNAL0:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

.field public static final enum INTERNAL0:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

.field public static final enum NONE0:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

.field private static final synthetic c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    const-string v1, "INTERNAL0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;->INTERNAL0:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    .line 2
    new-instance v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    const-string v3, "EXTERNAL0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;->EXTERNAL0:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    .line 3
    new-instance v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    const-string v5, "BOTH0"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;->BOTH0:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    .line 4
    new-instance v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    const-string v7, "NONE0"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;->NONE0:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    invoke-virtual {v0}, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_TABLEMODE;

    return-object v0
.end method
