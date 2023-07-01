.class public final Lcom/albroco/barebonesdigest/a;
.super Ljava/lang/Object;
.source "DigestAuthentication.java"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/albroco/barebonesdigest/DigestChallenge;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/albroco/barebonesdigest/DigestChallenge;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/albroco/barebonesdigest/b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/albroco/barebonesdigest/a$a;

    invoke-direct {v0}, Lcom/albroco/barebonesdigest/a$a;-><init>()V

    sput-object v0, Lcom/albroco/barebonesdigest/a;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/albroco/barebonesdigest/DigestChallenge;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/albroco/barebonesdigest/a;->b:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/albroco/barebonesdigest/a;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/util/List<",
            "Lcom/albroco/barebonesdigest/DigestChallenge;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/albroco/barebonesdigest/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/a;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/albroco/barebonesdigest/DigestChallenge;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/albroco/barebonesdigest/DigestChallenge;->g(Ljava/lang/String;)Lcom/albroco/barebonesdigest/DigestChallenge;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/albroco/barebonesdigest/b;->E(Lcom/albroco/barebonesdigest/DigestChallenge;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Lcom/albroco/barebonesdigest/a;

    invoke-direct {p0, v0}, Lcom/albroco/barebonesdigest/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static d(Ljava/net/HttpURLConnection;)Lcom/albroco/barebonesdigest/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/albroco/barebonesdigest/a;->e(Ljava/util/Map;)Lcom/albroco/barebonesdigest/a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Map;)Lcom/albroco/barebonesdigest/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;>(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lcom/albroco/barebonesdigest/a;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/albroco/barebonesdigest/c;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/albroco/barebonesdigest/a;->c(Ljava/lang/Iterable;)Lcom/albroco/barebonesdigest/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->c:Lcom/albroco/barebonesdigest/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/albroco/barebonesdigest/a;->g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/a;->h()Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/albroco/barebonesdigest/b;->M(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/albroco/barebonesdigest/b;->l(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/albroco/barebonesdigest/b;->n([B)Lcom/albroco/barebonesdigest/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/albroco/barebonesdigest/b;->v()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/a;->h()Lcom/albroco/barebonesdigest/b;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/albroco/barebonesdigest/b;->M(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p3}, Lcom/albroco/barebonesdigest/b;->l(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    .line 7
    invoke-virtual {p2, p3}, Lcom/albroco/barebonesdigest/b;->n([B)Lcom/albroco/barebonesdigest/b;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/albroco/barebonesdigest/b;->B()Lcom/albroco/barebonesdigest/b;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/albroco/barebonesdigest/b;->L()Lcom/albroco/barebonesdigest/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()Lcom/albroco/barebonesdigest/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->c:Lcom/albroco/barebonesdigest/b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/albroco/barebonesdigest/DigestChallenge;

    invoke-static {v0}, Lcom/albroco/barebonesdigest/b;->O(Lcom/albroco/barebonesdigest/DigestChallenge;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    iget-object v1, p0, Lcom/albroco/barebonesdigest/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/b;->Q(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    iget-object v1, p0, Lcom/albroco/barebonesdigest/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/b;->H(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    move-result-object v0

    iput-object v0, p0, Lcom/albroco/barebonesdigest/a;->c:Lcom/albroco/barebonesdigest/b;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/albroco/barebonesdigest/a;->b:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/albroco/barebonesdigest/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/albroco/barebonesdigest/a;->d:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->c:Lcom/albroco/barebonesdigest/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "None of the provided challenges is supported, no response can be generated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->c:Lcom/albroco/barebonesdigest/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/b;->A()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Ljava/lang/String;)Lcom/albroco/barebonesdigest/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->c:Lcom/albroco/barebonesdigest/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/albroco/barebonesdigest/b;->H(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(Ljava/lang/String;)Lcom/albroco/barebonesdigest/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/albroco/barebonesdigest/a;->c:Lcom/albroco/barebonesdigest/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/albroco/barebonesdigest/b;->Q(Ljava/lang/String;)Lcom/albroco/barebonesdigest/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/albroco/barebonesdigest/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DigestAuthentication{challenges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/albroco/barebonesdigest/a;->c:Lcom/albroco/barebonesdigest/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/albroco/barebonesdigest/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", password=*"

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
