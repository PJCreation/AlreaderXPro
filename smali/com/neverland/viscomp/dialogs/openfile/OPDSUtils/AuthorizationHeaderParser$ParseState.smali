.class final enum Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;
.super Ljava/lang/Enum;
.source "AuthorizationHeaderParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ParseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

.field public static final enum COMPLETE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

.field public static final enum KEY:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

.field public static final enum KEYVALGAP:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

.field public static final enum PROLOGSPACE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

.field public static final enum PROLOGWORD:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

.field public static final enum QUOTEDVALUE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

.field public static final enum SEPARATOR:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

.field public static final enum VALUE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const-string v1, "PROLOGSPACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->PROLOGSPACE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 2
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const-string v3, "PROLOGWORD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->PROLOGWORD:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 3
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const-string v5, "KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->KEY:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 4
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const-string v7, "KEYVALGAP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->KEYVALGAP:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 5
    new-instance v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const-string v9, "VALUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->VALUE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 6
    new-instance v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const-string v11, "QUOTEDVALUE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->QUOTEDVALUE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 7
    new-instance v11, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const-string v13, "SEPARATOR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->SEPARATOR:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    .line 8
    new-instance v13, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const-string v15, "COMPLETE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->COMPLETE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    return-object p0
.end method

.method public static values()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    invoke-virtual {v0}, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/AuthorizationHeaderParser$ParseState;

    return-object v0
.end method
