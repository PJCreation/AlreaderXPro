.class public final enum Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
.super Ljava/lang/Enum;
.source "EngBookMyType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum CUSTOM311:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum CUSTOM_RESAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum CUSTOM_SAVECONTENT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum NEEDREDRAW:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum NEWCALCPAGES:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum STARTTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field public static final enum STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

.field private static final synthetic c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v1, "NEEDREDRAW"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->NEEDREDRAW:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 2
    new-instance v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v4, "STARTTHREAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STARTTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 3
    new-instance v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v6, "STOPTHREAD"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->STOPTHREAD:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 4
    new-instance v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v8, "OPENBOOK"

    const/16 v9, 0xa

    invoke-direct {v6, v8, v7, v9}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->OPENBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 5
    new-instance v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v10, "CREATEDEBUG"

    const/4 v11, 0x4

    const/16 v12, 0xc

    invoke-direct {v8, v10, v11, v12}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CREATEDEBUG:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 6
    new-instance v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v12, "FIND"

    const/4 v13, 0x5

    const/16 v14, 0xd

    invoke-direct {v10, v12, v13, v14}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->FIND:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 7
    new-instance v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v14, "NEWCALCPAGES"

    const/4 v15, 0x6

    const/16 v13, 0xe

    invoke-direct {v12, v14, v15, v13}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->NEWCALCPAGES:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 8
    new-instance v13, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v14, "SAVEBOOK"

    const/4 v15, 0x7

    const/16 v11, 0xf

    invoke-direct {v13, v14, v15, v11}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->SAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 9
    new-instance v11, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v14, "CUSTOM_RESAVEBOOK"

    const/16 v15, 0x8

    const/16 v7, 0x21

    invoke-direct {v11, v14, v15, v7}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CUSTOM_RESAVEBOOK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 10
    new-instance v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v14, "CUSTOM_SAVECONTENT"

    const/16 v15, 0x9

    const/16 v5, 0x22

    invoke-direct {v7, v14, v15, v5}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CUSTOM_SAVECONTENT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    .line 11
    new-instance v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const-string v14, "CUSTOM311"

    const/16 v15, 0x23

    invoke-direct {v5, v14, v9, v15}, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->CUSTOM311:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    const/16 v14, 0xb

    new-array v14, v14, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    const/4 v0, 0x2

    aput-object v4, v14, v0

    const/4 v0, 0x3

    aput-object v6, v14, v0

    const/4 v0, 0x4

    aput-object v8, v14, v0

    const/4 v0, 0x5

    aput-object v10, v14, v0

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v11, v14, v0

    const/16 v0, 0x9

    aput-object v7, v14, v0

    aput-object v5, v14, v9

    .line 12
    sput-object v14, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

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
    iput p3, p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    return-object p0
.end method

.method public static values()[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->c:[Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    invoke-virtual {v0}, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_ID;

    return-object v0
.end method
