.class public Lcom/albroco/barebonesdigest/DigestChallenge;
.super Ljava/lang/Object;
.source "DigestChallenge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "digest\\s"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/albroco/barebonesdigest/DigestChallenge;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->g:Ljava/util/Set;

    .line 8
    iput-boolean p7, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->h:Z

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/albroco/barebonesdigest/DigestChallenge;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallenge;
    .locals 12

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    invoke-direct {v0, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "digest"

    .line 2
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 3
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    const/4 v10, 0x0

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v9

    const-string v11, "="

    invoke-virtual {v9, v11}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v9

    invoke-virtual {v9}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    const/4 v9, -0x1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "algorithm"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :sswitch_1
    const-string v11, "stale"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :sswitch_2
    const-string v11, "realm"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :sswitch_3
    const-string v11, "nonce"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :sswitch_4
    const-string v11, "qop"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x4

    goto :goto_1

    :sswitch_5
    const-string v11, "opaque"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :sswitch_6
    const-string v11, "domain"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    :cond_1
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 8
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    goto :goto_2

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "true"

    .line 10
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    goto :goto_2

    .line 11
    :pswitch_1
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    .line 16
    :pswitch_6
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->c()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->h()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 17
    :goto_2
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 18
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ","

    .line 19
    invoke-virtual {v0, v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    goto/16 :goto_0

    :cond_2
    if-eqz v4, :cond_6

    if-eqz v5, :cond_5

    if-eqz v8, :cond_4

    const-string v0, "-sess"

    .line 20
    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 21
    :cond_3
    new-instance v0, Lcom/albroco/barebonesdigest/ChallengeParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session based algorithm ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") cannot be used if qop is not set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    :goto_3
    new-instance v0, Lcom/albroco/barebonesdigest/DigestChallenge;

    .line 23
    invoke-static {v2}, Lcom/albroco/barebonesdigest/DigestChallenge;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/albroco/barebonesdigest/DigestChallenge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0

    .line 24
    :cond_5
    new-instance v0, Lcom/albroco/barebonesdigest/ChallengeParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing directive \'nonce\' for challenge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_6
    new-instance v0, Lcom/albroco/barebonesdigest/ChallengeParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing directive \'realm\' for challenge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Lcom/albroco/barebonesdigest/ChallengeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed challenge: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x4f0c2b3c -> :sswitch_6
        -0x3c3dfbdf -> :sswitch_5
        0x1b612 -> :sswitch_4
        0x64237ef -> :sswitch_3
        0x675da8f -> :sswitch_2
        0x68ac399 -> :sswitch_1
        0xd70b46f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->UNSPECIFIED_RFC2069_COMPATIBLE:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-static {p0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "auth"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v3, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "auth-int"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object v3, Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;->AUTH_INT:Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/albroco/barebonesdigest/DigestChallenge$QualityOfProtection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->g:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigestChallenge{realm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opaque="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", algorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/albroco/barebonesdigest/DigestChallenge;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
