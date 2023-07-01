.class abstract Lokhttp3/h0/g/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/h0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field private final c:Lokio/j;

.field private d:Z

.field final synthetic e:Lokhttp3/h0/g/b;


# direct methods
.method public constructor <init>(Lokhttp3/h0/g/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lokhttp3/h0/g/b$a;->e:Lokhttp3/h0/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/j;

    invoke-static {p1}, Lokhttp3/h0/g/b;->m(Lokhttp3/h0/g/b;)Lokio/g;

    move-result-object p1

    invoke-interface {p1}, Lokio/y;->b()Lokio/z;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/z;)V

    iput-object v0, p0, Lokhttp3/h0/g/b$a;->c:Lokio/j;

    return-void
.end method


# virtual methods
.method public b()Lokio/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/h0/g/b$a;->c:Lokio/j;

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/h0/g/b$a;->d:Z

    return v0
.end method

.method public p(Lokio/e;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/h0/g/b$a;->e:Lokhttp3/h0/g/b;

    invoke-static {v0}, Lokhttp3/h0/g/b;->m(Lokhttp3/h0/g/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/y;->p(Lokio/e;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lokhttp3/h0/g/b$a;->e:Lokhttp3/h0/g/b;

    invoke-virtual {p2}, Lokhttp3/h0/g/b;->h()Lokhttp3/internal/connection/f;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->y()V

    .line 3
    invoke-virtual {p0}, Lokhttp3/h0/g/b$a;->v()V

    .line 4
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/h0/g/b$a;->e:Lokhttp3/h0/g/b;

    invoke-static {v0}, Lokhttp3/h0/g/b;->n(Lokhttp3/h0/g/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/h0/g/b$a;->e:Lokhttp3/h0/g/b;

    invoke-static {v0}, Lokhttp3/h0/g/b;->n(Lokhttp3/h0/g/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/h0/g/b$a;->e:Lokhttp3/h0/g/b;

    iget-object v2, p0, Lokhttp3/h0/g/b$a;->c:Lokio/j;

    invoke-static {v0, v2}, Lokhttp3/h0/g/b;->i(Lokhttp3/h0/g/b;Lokio/j;)V

    .line 4
    iget-object v0, p0, Lokhttp3/h0/g/b$a;->e:Lokhttp3/h0/g/b;

    invoke-static {v0, v1}, Lokhttp3/h0/g/b;->p(Lokhttp3/h0/g/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/h0/g/b$a;->e:Lokhttp3/h0/g/b;

    invoke-static {v2}, Lokhttp3/h0/g/b;->n(Lokhttp3/h0/g/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/h0/g/b$a;->d:Z

    return-void
.end method
