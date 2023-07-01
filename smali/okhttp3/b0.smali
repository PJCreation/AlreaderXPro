.class public Lokhttp3/b0;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;,
        Lokhttp3/b0$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lokhttp3/b0$b;


# instance fields
.field private final A:Lokhttp3/h;

.field private final B:Lokhttp3/h0/j/c;

.field private final C:I

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:J

.field private final I:Lokhttp3/internal/connection/i;

.field private final f:Lokhttp3/t;

.field private final g:Lokhttp3/l;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lokhttp3/v$c;

.field private final k:Z

.field private final l:Lokhttp3/c;

.field private final m:Z

.field private final n:Z

.field private final o:Lokhttp3/r;

.field private final p:Lokhttp3/d;

.field private final q:Lokhttp3/u;

.field private final r:Ljava/net/Proxy;

.field private final s:Ljava/net/ProxySelector;

.field private final t:Lokhttp3/c;

.field private final u:Ljavax/net/SocketFactory;

.field private final v:Ljavax/net/ssl/SSLSocketFactory;

.field private final w:Ljavax/net/ssl/X509TrustManager;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b0$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/b0;->e:Lokhttp3/b0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/Protocol;

    .line 1
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/h0/b;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/b0;->c:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/m;

    .line 2
    sget-object v1, Lokhttp3/m;->d:Lokhttp3/m;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/m;->f:Lokhttp3/m;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Lokhttp3/h0/b;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/b0;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/b0;-><init>(Lokhttp3/b0$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/b0$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/b0$a;->m()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->f:Lokhttp3/t;

    .line 3
    invoke-virtual {p1}, Lokhttp3/b0$a;->j()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->g:Lokhttp3/l;

    .line 4
    invoke-virtual {p1}, Lokhttp3/b0$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/h0/b;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->h:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/b0$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/h0/b;->L(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->i:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/b0$a;->o()Lokhttp3/v$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->j:Lokhttp3/v$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/b0$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0;->k:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/b0$a;->d()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->l:Lokhttp3/c;

    .line 9
    invoke-virtual {p1}, Lokhttp3/b0$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0;->m:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/b0$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0;->n:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/b0$a;->l()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->o:Lokhttp3/r;

    .line 12
    invoke-virtual {p1}, Lokhttp3/b0$a;->e()Lokhttp3/d;

    .line 13
    invoke-virtual {p1}, Lokhttp3/b0$a;->n()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->q:Lokhttp3/u;

    .line 14
    invoke-virtual {p1}, Lokhttp3/b0$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->r:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/b0$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/h0/i/a;->a:Lokhttp3/h0/i/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/b0$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/h0/i/a;->a:Lokhttp3/h0/i/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lokhttp3/b0;->s:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/b0$a;->y()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->t:Lokhttp3/c;

    .line 19
    invoke-virtual {p1}, Lokhttp3/b0$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->u:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/b0$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->x:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/b0$a;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b0;->y:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/b0$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b0;->z:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/b0$a;->f()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->C:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/b0$a;->i()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->D:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/b0$a;->A()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->E:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/b0$a;->F()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->F:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/b0$a;->v()I

    move-result v1

    iput v1, p0, Lokhttp3/b0;->G:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/b0$a;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/b0;->H:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/b0$a;->C()Lokhttp3/internal/connection/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lokhttp3/internal/connection/i;

    invoke-direct {v1}, Lokhttp3/internal/connection/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lokhttp3/b0;->I:Lokhttp3/internal/connection/i;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m;

    .line 32
    invoke-virtual {v1}, Lokhttp3/m;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lokhttp3/b0;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Lokhttp3/b0;->B:Lokhttp3/h0/j/c;

    .line 35
    iput-object p1, p0, Lokhttp3/b0;->w:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Lokhttp3/h;->a:Lokhttp3/h;

    iput-object p1, p0, Lokhttp3/b0;->A:Lokhttp3/h;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1}, Lokhttp3/b0$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Lokhttp3/b0$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Lokhttp3/b0$a;->g()Lokhttp3/h0/j/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/h0/j/c;

    .line 40
    invoke-virtual {p1}, Lokhttp3/b0$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/b0;->w:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Lokhttp3/b0$a;->h()Lokhttp3/h;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/h;->e(Lokhttp3/h0/j/c;)Lokhttp3/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/b0;->A:Lokhttp3/h;

    goto :goto_4

    .line 43
    :cond_8
    sget-object v0, Lokhttp3/h0/h/h;->c:Lokhttp3/h0/h/h$a;

    invoke-virtual {v0}, Lokhttp3/h0/h/h$a;->g()Lokhttp3/h0/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/h0/h/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b0;->w:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Lokhttp3/h0/h/h$a;->g()Lokhttp3/h0/h/h;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/h0/h/h;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->v:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v0, Lokhttp3/h0/j/c;->a:Lokhttp3/h0/j/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/h0/j/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/h0/j/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/h0/j/c;

    .line 46
    invoke-virtual {p1}, Lokhttp3/b0$a;->h()Lokhttp3/h;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/h;->e(Lokhttp3/h0/j/c;)Lokhttp3/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/b0;->A:Lokhttp3/h;

    .line 48
    :goto_4
    invoke-direct {p0}, Lokhttp3/b0;->I()V

    return-void
.end method

.method private final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->h:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Lokhttp3/b0;->x:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/m;

    .line 6
    invoke-virtual {v1}, Lokhttp3/m;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lokhttp3/b0;->v:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/h0/j/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Lokhttp3/b0;->w:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, Lokhttp3/b0;->A:Lokhttp3/h;

    sget-object v2, Lokhttp3/h;->a:Lokhttp3/h;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, Lokhttp3/b0;->v:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/h0/j/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Lokhttp3/b0;->w:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/b0;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/b0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/b0;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/b0;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lokhttp3/b0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/b0;->v:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->y:Ljava/util/List;

    return-object v0
.end method

.method public final B()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->r:Ljava/net/Proxy;

    return-object v0
.end method

.method public final C()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->t:Lokhttp3/c;

    return-object v0
.end method

.method public final D()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->s:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0;->E:I

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->k:Z

    return v0
.end method

.method public final G()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->u:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final H()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->v:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0;->F:I

    return v0
.end method

.method public final K()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->w:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->l:Lokhttp3/c;

    return-object v0
.end method

.method public final e()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->p:Lokhttp3/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0;->C:I

    return v0
.end method

.method public final g()Lokhttp3/h0/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->B:Lokhttp3/h0/j/c;

    return-object v0
.end method

.method public final h()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->A:Lokhttp3/h;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0;->D:I

    return v0
.end method

.method public final k()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->g:Lokhttp3/l;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->x:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->o:Lokhttp3/r;

    return-object v0
.end method

.method public final n()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->f:Lokhttp3/t;

    return-object v0
.end method

.method public final o()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->q:Lokhttp3/u;

    return-object v0
.end method

.method public final p()Lokhttp3/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->j:Lokhttp3/v$c;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->m:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/b0;->n:Z

    return v0
.end method

.method public final s()Lokhttp3/internal/connection/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->I:Lokhttp3/internal/connection/i;

    return-object v0
.end method

.method public final t()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->z:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/b0;->H:J

    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b0;->i:Ljava/util/List;

    return-object v0
.end method

.method public x()Lokhttp3/b0$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/b0$a;

    invoke-direct {v0, p0}, Lokhttp3/b0$a;-><init>(Lokhttp3/b0;)V

    return-object v0
.end method

.method public y(Lokhttp3/c0;)Lokhttp3/f;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/b0;Lokhttp3/c0;Z)V

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0;->G:I

    return v0
.end method
