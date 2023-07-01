.class public final enum Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
.super Ljava/lang/Enum;
.source "DigestChallenge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/albroco/barebonesdigest/DigestChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QualityOfProtection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

.field public static final enum AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

.field public static final enum UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

.field private static final synthetic c:[Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    const-string v3, "auth"

    invoke-direct {v0, v1, v2, v3}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 2
    new-instance v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    const-string v3, "AUTH_INT"

    const/4 v4, 0x1

    const-string v5, "auth-int"

    invoke-direct {v1, v3, v4, v5}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 3
    new-instance v3, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    const-string v5, "UNSPECIFIED_RFC2069_COMPATIBLE"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6, v7}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->c:[Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    .locals 1

    .line 1
    const-class v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    return-object p0
.end method

.method public static values()[Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    .locals 1

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->c:[Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-virtual {v0}, [Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    return-object v0
.end method


# virtual methods
.method public getQopValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->d:Ljava/lang/String;

    return-object v0
.end method
