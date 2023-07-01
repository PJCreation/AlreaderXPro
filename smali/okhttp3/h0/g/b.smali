.class public final Lokhttp3/h0/g/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokhttp3/h0/f/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h0/g/b$f;,
        Lokhttp3/h0/g/b$b;,
        Lokhttp3/h0/g/b$a;,
        Lokhttp3/h0/g/b$e;,
        Lokhttp3/h0/g/b$c;,
        Lokhttp3/h0/g/b$g;,
        Lokhttp3/h0/g/b$d;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/h0/g/b$d;


# instance fields
.field private c:I

.field private final d:Lokhttp3/h0/g/a;

.field private e:Lokhttp3/x;

.field private final f:Lokhttp3/b0;

.field private final g:Lokhttp3/internal/connection/f;

.field private final h:Lokio/g;

.field private final i:Lokio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/h0/g/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/h0/g/b$d;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/h0/g/b;->b:Lokhttp3/h0/g/b$d;

    return-void
.end method

.method public constructor <init>(Lokhttp3/b0;Lokhttp3/internal/connection/f;Lokio/g;Lokio/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/h0/g/b;->f:Lokhttp3/b0;

    iput-object p2, p0, Lokhttp3/h0/g/b;->g:Lokhttp3/internal/connection/f;

    iput-object p3, p0, Lokhttp3/h0/g/b;->h:Lokio/g;

    iput-object p4, p0, Lokhttp3/h0/g/b;->i:Lokio/f;

    .line 2
    new-instance p1, Lokhttp3/h0/g/a;

    invoke-direct {p1, p3}, Lokhttp3/h0/g/a;-><init>(Lokio/g;)V

    iput-object p1, p0, Lokhttp3/h0/g/b;->d:Lokhttp3/h0/g/a;

    return-void
.end method

.method public static final synthetic i(Lokhttp3/h0/g/b;Lokio/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/h0/g/b;->r(Lokio/j;)V

    return-void
.end method

.method public static final synthetic j(Lokhttp3/h0/g/b;)Lokhttp3/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/h0/g/b;->f:Lokhttp3/b0;

    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/h0/g/b;)Lokhttp3/h0/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/h0/g/b;->d:Lokhttp3/h0/g/a;

    return-object p0
.end method

.method public static final synthetic l(Lokhttp3/h0/g/b;)Lokio/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/h0/g/b;->i:Lokio/f;

    return-object p0
.end method

.method public static final synthetic m(Lokhttp3/h0/g/b;)Lokio/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/h0/g/b;->h:Lokio/g;

    return-object p0
.end method

.method public static final synthetic n(Lokhttp3/h0/g/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/h0/g/b;->c:I

    return p0
.end method

.method public static final synthetic o(Lokhttp3/h0/g/b;)Lokhttp3/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/h0/g/b;->e:Lokhttp3/x;

    return-object p0
.end method

.method public static final synthetic p(Lokhttp3/h0/g/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/h0/g/b;->c:I

    return-void
.end method

.method public static final synthetic q(Lokhttp3/h0/g/b;Lokhttp3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/h0/g/b;->e:Lokhttp3/x;

    return-void
.end method

.method private final r(Lokio/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/j;->i()Lokio/z;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/z;->a:Lokio/z;

    invoke-virtual {p1, v1}, Lokio/j;->j(Lokio/z;)Lokio/j;

    .line 3
    invoke-virtual {v0}, Lokio/z;->a()Lokio/z;

    .line 4
    invoke-virtual {v0}, Lokio/z;->b()Lokio/z;

    return-void
.end method

.method private final s(Lokhttp3/c0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/l;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t(Lokhttp3/e0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/e0;->C(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/l;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final u()Lokio/w;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/h0/g/b;->c:I

    .line 3
    new-instance v0, Lokhttp3/h0/g/b$b;

    invoke-direct {v0, p0}, Lokhttp3/h0/g/b$b;-><init>(Lokhttp3/h0/g/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/h0/g/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final v(Lokhttp3/y;)Lokio/y;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/h0/g/b;->c:I

    .line 3
    new-instance v0, Lokhttp3/h0/g/b$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/h0/g/b$c;-><init>(Lokhttp3/h0/g/b;Lokhttp3/y;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w(J)Lokio/y;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/h0/g/b;->c:I

    .line 3
    new-instance v0, Lokhttp3/h0/g/b$e;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/h0/g/b$e;-><init>(Lokhttp3/h0/g/b;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/h0/g/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final x()Lokio/w;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lokhttp3/h0/g/b;->c:I

    .line 3
    new-instance v0, Lokhttp3/h0/g/b$f;

    invoke-direct {v0, p0}, Lokhttp3/h0/g/b$f;-><init>(Lokhttp3/h0/g/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/h0/g/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y()Lokio/y;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lokhttp3/h0/g/b;->c:I

    .line 3
    invoke-virtual {p0}, Lokhttp3/h0/g/b;->h()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->y()V

    .line 4
    new-instance v0, Lokhttp3/h0/g/b$g;

    invoke-direct {v0, p0}, Lokhttp3/h0/g/b$g;-><init>(Lokhttp3/h0/g/b;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/h0/g/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A(Lokhttp3/x;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lokhttp3/h0/g/b;->i:Lokio/f;

    invoke-interface {v0, p2}, Lokio/f;->s(Ljava/lang/String;)Lokio/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/f;->s(Ljava/lang/String;)Lokio/f;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lokhttp3/h0/g/b;->i:Lokio/f;

    invoke-virtual {p1, v1}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/f;->s(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lokio/f;->s(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/x;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/f;->s(Ljava/lang/String;)Lokio/f;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lokio/f;->s(Ljava/lang/String;)Lokio/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lokhttp3/h0/g/b;->i:Lokio/f;

    invoke-interface {p1, v0}, Lokio/f;->s(Ljava/lang/String;)Lokio/f;

    .line 9
    iput v2, p0, Lokhttp3/h0/g/b;->c:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lokhttp3/h0/g/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h0/g/b;->i:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public b(Lokhttp3/c0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lokhttp3/h0/f/i;->a:Lokhttp3/h0/f/i;

    invoke-virtual {p0}, Lokhttp3/h0/g/b;->h()Lokhttp3/internal/connection/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->z()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lokhttp3/h0/f/i;->a(Lokhttp3/c0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lokhttp3/c0;->e()Lokhttp3/x;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/h0/g/b;->A(Lokhttp3/x;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h0/g/b;->i:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/h0/g/b;->h()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->d()V

    return-void
.end method

.method public d(Lokhttp3/e0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/h0/f/e;->b(Lokhttp3/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/h0/g/b;->t(Lokhttp3/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/h0/b;->r(Lokhttp3/e0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e(Lokhttp3/e0;)Lokio/y;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/h0/f/e;->b(Lokhttp3/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/h0/g/b;->w(J)Lokio/y;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/h0/g/b;->t(Lokhttp3/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/e0;->L()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->i()Lokhttp3/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/h0/g/b;->v(Lokhttp3/y;)Lokio/y;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lokhttp3/h0/b;->r(Lokhttp3/e0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, v0, v1}, Lokhttp3/h0/g/b;->w(J)Lokio/y;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lokhttp3/h0/g/b;->y()Lokio/y;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Lokhttp3/c0;J)Lokio/w;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokhttp3/h0/g/b;->s(Lokhttp3/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lokhttp3/h0/g/b;->u()Lokio/w;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lokhttp3/h0/g/b;->x()Lokio/w;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Z)Lokhttp3/e0$a;
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lokhttp3/h0/f/k;->a:Lokhttp3/h0/f/k$a;

    iget-object v2, p0, Lokhttp3/h0/g/b;->d:Lokhttp3/h0/g/a;

    invoke-virtual {v2}, Lokhttp3/h0/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/h0/f/k$a;->a(Ljava/lang/String;)Lokhttp3/h0/f/k;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/e0$a;

    invoke-direct {v2}, Lokhttp3/e0$a;-><init>()V

    .line 4
    iget-object v3, v0, Lokhttp3/h0/f/k;->b:Lokhttp3/Protocol;

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->p(Lokhttp3/Protocol;)Lokhttp3/e0$a;

    move-result-object v2

    .line 5
    iget v3, v0, Lokhttp3/h0/f/k;->c:I

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->g(I)Lokhttp3/e0$a;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lokhttp3/h0/f/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->m(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lokhttp3/h0/g/b;->d:Lokhttp3/h0/g/a;

    invoke-virtual {v3}, Lokhttp3/h0/g/a;->a()Lokhttp3/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->k(Lokhttp3/x;)Lokhttp3/e0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lokhttp3/h0/f/k;->c:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lokhttp3/h0/f/k;->c:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lokhttp3/h0/g/b;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lokhttp3/h0/g/b;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lokhttp3/h0/g/b;->h()Lokhttp3/internal/connection/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->z()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->a()Lokhttp3/b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/b;->l()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->n()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/h0/g/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lokhttp3/internal/connection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h0/g/b;->g:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public final z(Lokhttp3/e0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lokhttp3/h0/b;->r(Lokhttp3/e0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/h0/g/b;->w(J)Lokio/y;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/h0/b;->F(Lokio/y;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lokio/y;->close()V

    return-void
.end method
