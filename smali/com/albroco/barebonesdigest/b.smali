.class public final Lcom/albroco/barebonesdigest/b;
.super Ljava/lang/Object;
.source "DigestChallengeResponse.java"


# static fields
.field private static final a:Ljava/security/SecureRandom;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation
.end field

.field private static final b:[B


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:[B

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/albroco/barebonesdigest/b;->a:Ljava/security/SecureRandom;

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/albroco/barebonesdigest/b;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/albroco/barebonesdigest/b;->k:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/b;->G(I)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/b;->L()Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/b;->o(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 5
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/b;->n([B)Lcom/albroco/barebonesdigest/b;

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/albroco/barebonesdigest/b;->p:Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "MD5"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MD5-sess"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SHA-256"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SHA-256-sess"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static E(Lcom/albroco/barebonesdigest/DigestChallenge;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallenge;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/albroco/barebonesdigest/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/DigestChallenge;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private varargs F([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ":"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static O(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/b;

    invoke-direct {v0}, Lcom/albroco/barebonesdigest/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/albroco/barebonesdigest/b;->i(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/albroco/barebonesdigest/b;->f(Ljava/security/MessageDigest;[B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/albroco/barebonesdigest/b;->m([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/security/MessageDigest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/albroco/barebonesdigest/b;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    new-array p1, v4, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->d:Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->e:Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/b;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->r()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-sess"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/albroco/barebonesdigest/b;->d:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->y()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/albroco/barebonesdigest/b;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-direct {p0, v4}, Lcom/albroco/barebonesdigest/b;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/albroco/barebonesdigest/b;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 5
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->w()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->u()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-direct {p0, v0}, Lcom/albroco/barebonesdigest/b;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v4, [Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->d:Ljava/lang/String;

    aput-object v0, p1, v3

    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->y()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->e:Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/b;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->n:Ljava/lang/String;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->l:Ljava/lang/String;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->o:[B

    invoke-static {v0}, Lcom/albroco/barebonesdigest/b;->m([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/b;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v3, [Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->n:Ljava/lang/String;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->l:Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/b;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/security/MessageDigest;[B)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 2
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1
.end method

.method private g([B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/albroco/barebonesdigest/b;->k(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/albroco/barebonesdigest/b;->f(Ljava/security/MessageDigest;[B)[B

    move-result-object p1

    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/albroco/barebonesdigest/b;->k(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->x()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0}, Lcom/albroco/barebonesdigest/b;->q(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0, v1}, Lcom/albroco/barebonesdigest/b;->e(Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v0, v2}, Lcom/albroco/barebonesdigest/b;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/albroco/barebonesdigest/b$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v4, v5, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-array v1, v7, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->w()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-direct {p0, v0, v3}, Lcom/albroco/barebonesdigest/b;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-direct {p0, v1}, Lcom/albroco/barebonesdigest/b;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->w()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    new-array v9, v8, [Ljava/lang/Object;

    iget v10, p0, Lcom/albroco/barebonesdigest/b;->i:I

    .line 9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v6, "%08x"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    .line 10
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->t()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    .line 11
    invoke-virtual {v1}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->getQopValue()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v0, v3}, Lcom/albroco/barebonesdigest/b;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 13
    invoke-direct {p0, v4}, Lcom/albroco/barebonesdigest/b;->F([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v2, v1}, Lcom/albroco/barebonesdigest/b;->b(Ljava/security/MessageDigest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/b;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mandatory MessageDigest not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static m([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized p()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/albroco/barebonesdigest/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/albroco/barebonesdigest/b;->a:Ljava/security/SecureRandom;

    sget-object v2, Lcom/albroco/barebonesdigest/b;->b:[B

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 2
    invoke-static {v2}, Lcom/albroco/barebonesdigest/b;->m([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private q(Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/b;->d(Ljava/security/MessageDigest;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->p:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/albroco/barebonesdigest/b;->p:Ljava/lang/String;

    return-object p1
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "SHA-256"

    const-string v1, "MD5"

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MD5-sess"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "SHA-256-sess"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized B()Lcom/albroco/barebonesdigest/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/albroco/barebonesdigest/b;->i:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/b;->G(I)Lcom/albroco/barebonesdigest/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G(I)Lcom/albroco/barebonesdigest/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/albroco/barebonesdigest/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized H(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->e:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized I(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->N()Lcom/albroco/barebonesdigest/b;

    const-string p1, "MD5-sess"

    .line 3
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized K(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->m:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L()Lcom/albroco/barebonesdigest/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/albroco/barebonesdigest/b;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/b;->j(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized N()Lcom/albroco/barebonesdigest/b;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/b;->G(I)Lcom/albroco/barebonesdigest/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized P(Ljava/util/Set;)Lcom/albroco/barebonesdigest/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;)",
            "Lcom/albroco/barebonesdigest/b;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The set of supported qop types cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized Q(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->d:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/albroco/barebonesdigest/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lcom/albroco/barebonesdigest/b;->n([B)Lcom/albroco/barebonesdigest/b;

    .line 4
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/b;->I(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/b;->J(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/b;->K(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/b;->c(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->e()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/albroco/barebonesdigest/b;->P(Ljava/util/Set;)Lcom/albroco/barebonesdigest/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->f:Ljava/lang/String;

    const-string p1, "MD5-sess"

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n([B)Lcom/albroco/barebonesdigest/b;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/b;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->o:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/b;->g:Ljava/lang/String;

    const-string p1, "MD5-sess"

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigestChallengeResponse{algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", realm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedQopTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->k:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/albroco/barebonesdigest/b;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstRequestClientNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password=*, requestMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", digestUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityBodyDigest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/b;->o:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 6
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->x()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->x()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    move-result-object v0

    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "Client nonce must be set when qop is set"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "MD5-sess"

    .line 10
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "First request client nonce must be set when algorithm is MD5-sess"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/albroco/barebonesdigest/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Digest "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "username="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lcom/albroco/barebonesdigest/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",realm="

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/albroco/barebonesdigest/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",nonce="

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/albroco/barebonesdigest/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",uri="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/albroco/barebonesdigest/b;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",response="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->x()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    move-result-object v0

    sget-object v2, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    if-eq v0, v2, :cond_4

    const-string v0, ",cnonce="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, ",opaque="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, ",algorithm="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->x()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    move-result-object v0

    if-eq v0, v2, :cond_7

    const-string v0, ",qop="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->x()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->getQopValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/b;->x()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    move-result-object v0

    if-eq v0, v2, :cond_8

    const-string v0, ",nc="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%08x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 39
    iget v4, p0, Lcom/albroco/barebonesdigest/b;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 41
    :cond_9
    :try_start_1
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "Mandatory supported qop types not set"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "Mandatory request method not set"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_b
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "Mandatory digest-uri not set"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "Mandatory nonce not set"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "Mandatory realm not set"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_e
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "Mandatory password not set"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_f
    new-instance v0, Lcom/albroco/barebonesdigest/InsufficientInformationException;

    const-string v1, "Mandatory username not set"

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/InsufficientInformationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x()Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->k:Ljava/util/Set;

    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->k:Ljava/util/Set;

    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->k:Ljava/util/Set;

    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/b;->k:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
