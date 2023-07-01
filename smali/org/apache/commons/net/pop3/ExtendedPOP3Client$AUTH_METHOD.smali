.class public final enum Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;
.super Ljava/lang/Enum;
.source "ExtendedPOP3Client.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRAM_MD5:Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

.field public static final enum PLAIN:Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

.field private static final synthetic c:[Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;->PLAIN:Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    .line 2
    new-instance v1, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    const-string v3, "CRAM_MD5"

    const/4 v4, 0x1

    const-string v5, "CRAM-MD5"

    invoke-direct {v1, v3, v4, v5}, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;->CRAM_MD5:Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;->c:[Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

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
    iput-object p3, p0, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    return-object p0
.end method

.method public static values()[Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;->c:[Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    invoke-virtual {v0}, [Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;

    return-object v0
.end method


# virtual methods
.method public final getAuthName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/pop3/ExtendedPOP3Client$AUTH_METHOD;->d:Ljava/lang/String;

    return-object v0
.end method
