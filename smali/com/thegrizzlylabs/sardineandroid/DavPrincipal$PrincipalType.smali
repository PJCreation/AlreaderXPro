.class public final enum Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;
.super Ljava/lang/Enum;
.source "DavPrincipal.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HREF:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

.field public static final enum KEY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

.field public static final enum PROPERTY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

.field private static final synthetic c:[Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    const-string v1, "HREF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->HREF:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 2
    new-instance v1, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    const-string v3, "KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->KEY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    .line 3
    new-instance v3, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    const-string v5, "PROPERTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->PROPERTY:Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->c:[Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;
    .locals 1

    .line 1
    const-class v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    return-object p0
.end method

.method public static values()[Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;
    .locals 1

    .line 1
    sget-object v0, Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->c:[Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    invoke-virtual {v0}, [Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thegrizzlylabs/sardineandroid/DavPrincipal$PrincipalType;

    return-object v0
.end method
