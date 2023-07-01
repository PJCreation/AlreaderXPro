.class public final enum Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;
.super Ljava/lang/Enum;
.source "EngBookMyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum NEXTPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field public static final enum PREVPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

.field private static final synthetic c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v1, "NEXTPAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 2
    new-instance v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v4, "PREVPAGE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 3
    new-instance v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v6, "LASTPAGE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->LASTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 4
    new-instance v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v8, "FIRSTPAGE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->FIRSTPAGE:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 5
    new-instance v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v10, "POSITION"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 6
    new-instance v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v12, "POSITION_WITH_CORRECT"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 7
    new-instance v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v14, "POSITION_WITH_CORRECT_EQUAL"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUAL:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 8
    new-instance v14, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v13, "NEXTITEM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 9
    new-instance v13, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v15, "PREVITEM"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVITEM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 10
    new-instance v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v11, "NEXTPAGE10"

    const/16 v7, 0xa

    invoke-direct {v15, v11, v9, v7}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->NEXTPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 11
    new-instance v11, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v9, "PREVPAGE10"

    const/16 v5, 0xb

    invoke-direct {v11, v9, v7, v5}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->PREVPAGE10:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    .line 12
    new-instance v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    const-string v7, "POSITION_WITH_CORRECT_EQUALTTS"

    const/16 v3, 0xc

    invoke-direct {v9, v7, v5, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->POSITION_WITH_CORRECT_EQUALTTS:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    new-array v3, v3, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    aput-object v9, v3, v5

    .line 13
    sput-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

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
    iput p3, p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    invoke-virtual {v0}, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_GOTOCOMMAND;

    return-object v0
.end method
