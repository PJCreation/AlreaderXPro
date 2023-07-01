.class public final Lokhttp3/internal/http2/d$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/g;

.field public d:Lokio/f;

.field private e:Lokhttp3/internal/http2/d$d;

.field private f:Lokhttp3/internal/http2/j;

.field private g:I

.field private h:Z

.field private final i:Lokhttp3/h0/e/e;


# direct methods
.method public constructor <init>(ZLokhttp3/h0/e/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http2/d$b;->h:Z

    iput-object p2, p0, Lokhttp3/internal/http2/d$b;->i:Lokhttp3/h0/e/e;

    .line 2
    sget-object p1, Lokhttp3/internal/http2/d$d;->a:Lokhttp3/internal/http2/d$d;

    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->e:Lokhttp3/internal/http2/d$d;

    .line 3
    sget-object p1, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/j;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/http2/d;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/d;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/internal/http2/d$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/d$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lokhttp3/internal/http2/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->e:Lokhttp3/internal/http2/d$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d$b;->g:I

    return v0
.end method

.method public final f()Lokhttp3/internal/http2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->f:Lokhttp3/internal/http2/j;

    return-object v0
.end method

.method public final g()Lokio/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->d:Lokio/f;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lokio/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->c:Lokio/g;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->p(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lokhttp3/h0/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$b;->i:Lokhttp3/h0/e/e;

    return-object v0
.end method

.method public final k(Lokhttp3/internal/http2/d$d;)Lokhttp3/internal/http2/d$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->e:Lokhttp3/internal/http2/d$d;

    return-object p0
.end method

.method public final l(I)Lokhttp3/internal/http2/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/d$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lokhttp3/internal/http2/d$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->a:Ljava/net/Socket;

    .line 2
    iget-boolean p1, p0, Lokhttp3/internal/http2/d$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lokhttp3/h0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/d$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lokhttp3/internal/http2/d$b;->c:Lokio/g;

    .line 6
    iput-object p4, p0, Lokhttp3/internal/http2/d$b;->d:Lokio/f;

    return-object p0
.end method
