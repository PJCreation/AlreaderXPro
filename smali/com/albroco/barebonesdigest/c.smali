.class public final Lcom/albroco/barebonesdigest/c;
.super Ljava/lang/Object;
.source "WwwAuthenticateHeader.java"


# direct methods
.method private static a(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object p0

    const-string v0, "="

    .line 4
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->d()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    return-void
.end method

.method private static b(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->f()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    move-result v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->c(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    :try_end_0
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->d(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    :try_end_1
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 6
    :catch_1
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 7
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->e(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    return-void
.end method

.method private static c(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->a(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 5
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    return-void

    :cond_1
    const-string v1, ","

    .line 7
    invoke-virtual {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 8
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->j(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    :cond_2
    return-void
.end method

.method private static d(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 3
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->i(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 4
    invoke-virtual {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 6
    throw v1
.end method

.method private static e(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->e()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->g()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 2
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->i(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lcom/albroco/barebonesdigest/c;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "WWW-Authenticate"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    invoke-direct {v0, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    move-result p0

    .line 4
    invoke-static {v0}, Lcom/albroco/barebonesdigest/c;->b(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V

    .line 5
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 7
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ","

    .line 8
    invoke-virtual {v0, p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->a(Ljava/lang/String;)Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;
    :try_end_0
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/albroco/barebonesdigest/ChallengeParseException;

    invoke-direct {p1, p0}, Lcom/albroco/barebonesdigest/ChallengeParseException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static i(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->b()Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;

    .line 3
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ","

    invoke-virtual {p0, v1}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->m(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    .line 5
    throw v1
.end method

.method private static j(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->j()I

    move-result v0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->a(Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;)V
    :try_end_0
    .catch Lcom/albroco/barebonesdigest/Rfc2616AbnfParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 3
    :catch_0
    invoke-virtual {p0, v0}, Lcom/albroco/barebonesdigest/Rfc2616AbnfParser;->q(I)V

    const/4 p0, 0x0

    return p0
.end method
