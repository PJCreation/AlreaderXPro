.class final Lcom/albroco/barebonesdigest/a$a;
.super Ljava/lang/Object;
.source "DigestAuthentication.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/albroco/barebonesdigest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/albroco/barebonesdigest/DigestChallenge;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    sget-object v1, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    .line 3
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/albroco/barebonesdigest/a$a;->a:Ljava/util/Collection;

    return-void
.end method

.method private a(Lcom/albroco/barebonesdigest/DigestChallenge;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SHA-256-sess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/albroco/barebonesdigest/DigestChallenge;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/DigestChallenge;->e()Ljava/util/Set;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a$a;->a:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, -0x2

    return p1

    .line 5
    :cond_2
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    const/4 p1, -0x4

    return p1
.end method

.method private d(Lcom/albroco/barebonesdigest/DigestChallenge;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/albroco/barebonesdigest/b;->E(Lcom/albroco/barebonesdigest/DigestChallenge;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public b(Lcom/albroco/barebonesdigest/DigestChallenge;Lcom/albroco/barebonesdigest/DigestChallenge;)I
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/albroco/barebonesdigest/a$a;->d(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/a$a;->d(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/albroco/barebonesdigest/a$a;->a(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/a$a;->a(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/albroco/barebonesdigest/a$a;->c(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/albroco/barebonesdigest/a$a;->c(Lcom/albroco/barebonesdigest/DigestChallenge;)I

    move-result p1

    sub-int v0, p2, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/albroco/barebonesdigest/DigestChallenge;

    check-cast p2, Lcom/albroco/barebonesdigest/DigestChallenge;

    invoke-virtual {p0, p1, p2}, Lcom/albroco/barebonesdigest/a$a;->b(Lcom/albroco/barebonesdigest/DigestChallenge;Lcom/albroco/barebonesdigest/DigestChallenge;)I

    move-result p1

    return p1
.end method
