.class public Lcom/thegrizzlylabs/sardineandroid/impl/b;
.super Ljava/lang/Object;
.source "OkHttpSardine.java"

# interfaces
.implements Lcom/thegrizzlylabs/sardineandroid/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thegrizzlylabs/sardineandroid/impl/b$a;
    }
.end annotation


# instance fields
.field private a:Lokhttp3/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/b0$a;->c()Lokhttp3/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b;->a:Lokhttp3/b0;

    return-void
.end method

.method private e(Lokhttp3/c0;Lcom/thegrizzlylabs/sardineandroid/impl/c/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/c0;",
            "Lcom/thegrizzlylabs/sardineandroid/impl/c/c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b;->a:Lokhttp3/b0;

    invoke-virtual {v0, p1}, Lokhttp3/b0;->y(Lokhttp3/c0;)Lokhttp3/f;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/f;->j()Lokhttp3/e0;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/c/c;->a(Lokhttp3/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private f(Lokhttp3/c0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/c/e;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/c/e;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->e(Lokhttp3/c0;Lcom/thegrizzlylabs/sardineandroid/impl/c/c;)Ljava/lang/Object;

    return-void
.end method

.method private i(Ljava/lang/String;Lokhttp3/d0;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/x$a;->d()Lokhttp3/x;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->j(Ljava/lang/String;Lokhttp3/d0;Lokhttp3/x;)V

    return-void
.end method

.method private j(Ljava/lang/String;Lokhttp3/d0;Lokhttp3/x;)V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->i(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lokhttp3/c0$a;->g(Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lokhttp3/c0$a;->e(Lokhttp3/x;)Lokhttp3/c0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->f(Lokhttp3/c0;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->i(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    const-string v0, "MKCOL"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lokhttp3/c0$a;->f(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->f(Lokhttp3/c0;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->i(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    const-string v0, "Depth"

    const-string v1, "0"

    .line 3
    invoke-virtual {p1, v0, v1}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    const-string v0, "PROPFIND"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lokhttp3/c0$a;->f(Ljava/lang/String;Lokhttp3/d0;)Lokhttp3/c0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/thegrizzlylabs/sardineandroid/impl/c/a;

    invoke-direct {v0}, Lcom/thegrizzlylabs/sardineandroid/impl/c/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->e(Lokhttp3/c0;Lcom/thegrizzlylabs/sardineandroid/impl/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p3}, Lokhttp3/a0;->c(Ljava/lang/String;)Lokhttp3/a0;

    move-result-object p3

    .line 2
    :goto_0
    invoke-static {p3, p2}, Lokhttp3/d0;->c(Lokhttp3/a0;[B)Lokhttp3/d0;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->i(Ljava/lang/String;Lokhttp3/d0;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lokhttp3/x;->d(Ljava/util/Map;)Lokhttp3/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->h(Ljava/lang/String;Lokhttp3/x;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->g(Ljava/lang/String;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lokhttp3/x;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/c0$a;

    invoke-direct {v0}, Lokhttp3/c0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lokhttp3/c0$a;->i(Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lokhttp3/c0$a;->c()Lokhttp3/c0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/c0$a;->e(Lokhttp3/x;)Lokhttp3/c0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/thegrizzlylabs/sardineandroid/impl/c/b;

    invoke-direct {p2}, Lcom/thegrizzlylabs/sardineandroid/impl/c/b;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/b;->e(Lokhttp3/c0;Lcom/thegrizzlylabs/sardineandroid/impl/c/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b;->a:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->x()Lokhttp3/b0$a;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lcom/thegrizzlylabs/sardineandroid/impl/b$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/b$a;-><init>(Lcom/thegrizzlylabs/sardineandroid/impl/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lokhttp3/b0$a;->a(Lokhttp3/z;)Lokhttp3/b0$a;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lcom/thegrizzlylabs/sardineandroid/impl/a;

    invoke-direct {p3, p1, p2}, Lcom/thegrizzlylabs/sardineandroid/impl/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lokhttp3/b0$a;->b(Lokhttp3/c;)Lokhttp3/b0$a;

    .line 4
    :goto_0
    invoke-virtual {v0}, Lokhttp3/b0$a;->c()Lokhttp3/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b;->a:Lokhttp3/b0;

    return-void
.end method
