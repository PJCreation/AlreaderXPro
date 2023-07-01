.class public final Lokhttp3/b0$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Lokhttp3/internal/connection/i;

.field private a:Lokhttp3/t;

.field private b:Lokhttp3/l;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lokhttp3/v$c;

.field private f:Z

.field private g:Lokhttp3/c;

.field private h:Z

.field private i:Z

.field private j:Lokhttp3/r;

.field private k:Lokhttp3/d;

.field private l:Lokhttp3/u;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lokhttp3/c;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lokhttp3/h;

.field private w:Lokhttp3/h0/j/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/t;

    invoke-direct {v0}, Lokhttp3/t;-><init>()V

    iput-object v0, p0, Lokhttp3/b0$a;->a:Lokhttp3/t;

    .line 3
    new-instance v0, Lokhttp3/l;

    invoke-direct {v0}, Lokhttp3/l;-><init>()V

    iput-object v0, p0, Lokhttp3/b0$a;->b:Lokhttp3/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/b0$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/b0$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/v;->a:Lokhttp3/v;

    invoke-static {v0}, Lokhttp3/h0/b;->e(Lokhttp3/v;)Lokhttp3/v$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->e:Lokhttp3/v$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/b0$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/c;->a:Lokhttp3/c;

    iput-object v1, p0, Lokhttp3/b0$a;->g:Lokhttp3/c;

    .line 9
    iput-boolean v0, p0, Lokhttp3/b0$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/b0$a;->i:Z

    .line 11
    sget-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    iput-object v0, p0, Lokhttp3/b0$a;->j:Lokhttp3/r;

    .line 12
    sget-object v0, Lokhttp3/u;->a:Lokhttp3/u;

    iput-object v0, p0, Lokhttp3/b0$a;->l:Lokhttp3/u;

    .line 13
    iput-object v1, p0, Lokhttp3/b0$a;->o:Lokhttp3/c;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/b0$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/b0;->e:Lokhttp3/b0$b;

    invoke-virtual {v0}, Lokhttp3/b0$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/b0$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/b0$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, Lokhttp3/h0/j/d;->a:Lokhttp3/h0/j/d;

    iput-object v0, p0, Lokhttp3/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/h;->a:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/b0$a;->v:Lokhttp3/h;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/b0$a;->y:I

    .line 20
    iput v0, p0, Lokhttp3/b0$a;->z:I

    .line 21
    iput v0, p0, Lokhttp3/b0$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/b0$a;->C:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/b0;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/b0$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/b0;->n()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->a:Lokhttp3/t;

    .line 25
    invoke-virtual {p1}, Lokhttp3/b0;->k()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->b:Lokhttp3/l;

    .line 26
    iget-object v0, p0, Lokhttp3/b0$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/b0;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/b0$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Lokhttp3/b0;->w()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/n;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/b0;->p()Lokhttp3/v$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->e:Lokhttp3/v$c;

    .line 29
    invoke-virtual {p1}, Lokhttp3/b0;->F()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/b0;->d()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->g:Lokhttp3/c;

    .line 31
    invoke-virtual {p1}, Lokhttp3/b0;->q()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/b0;->r()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/b0$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/b0;->m()Lokhttp3/r;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->j:Lokhttp3/r;

    .line 34
    invoke-virtual {p1}, Lokhttp3/b0;->e()Lokhttp3/d;

    .line 35
    invoke-virtual {p1}, Lokhttp3/b0;->o()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->l:Lokhttp3/u;

    .line 36
    invoke-virtual {p1}, Lokhttp3/b0;->B()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/b0;->D()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/b0;->C()Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->o:Lokhttp3/c;

    .line 39
    invoke-virtual {p1}, Lokhttp3/b0;->G()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/b0;->c(Lokhttp3/b0;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/b0;->K()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/b0;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/b0;->A()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/b0;->t()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/b0;->h()Lokhttp3/h;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->v:Lokhttp3/h;

    .line 46
    invoke-virtual {p1}, Lokhttp3/b0;->g()Lokhttp3/h0/j/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b0$a;->w:Lokhttp3/h0/j/c;

    .line 47
    invoke-virtual {p1}, Lokhttp3/b0;->f()I

    move-result v0

    iput v0, p0, Lokhttp3/b0$a;->x:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/b0;->i()I

    move-result v0

    iput v0, p0, Lokhttp3/b0$a;->y:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/b0;->E()I

    move-result v0

    iput v0, p0, Lokhttp3/b0$a;->z:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/b0;->J()I

    move-result v0

    iput v0, p0, Lokhttp3/b0$a;->A:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/b0;->z()I

    move-result v0

    iput v0, p0, Lokhttp3/b0$a;->B:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/b0;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/b0$a;->C:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/b0;->s()Lokhttp3/internal/connection/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/b0$a;->D:Lokhttp3/internal/connection/i;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0$a;->z:I

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/b0$a;->f:Z

    return v0
.end method

.method public final C()Lokhttp3/internal/connection/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->D:Lokhttp3/internal/connection/i;

    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->p:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0$a;->A:I

    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->r:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a(Lokhttp3/z;)Lokhttp3/b0$a;
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lokhttp3/c;)Lokhttp3/b0$a;
    .locals 1

    const-string v0, "authenticator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/b0$a;->g:Lokhttp3/c;

    return-object p0
.end method

.method public final c()Lokhttp3/b0;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/b0;

    invoke-direct {v0, p0}, Lokhttp3/b0;-><init>(Lokhttp3/b0$a;)V

    return-object v0
.end method

.method public final d()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->g:Lokhttp3/c;

    return-object v0
.end method

.method public final e()Lokhttp3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->k:Lokhttp3/d;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0$a;->x:I

    return v0
.end method

.method public final g()Lokhttp3/h0/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->w:Lokhttp3/h0/j/c;

    return-object v0
.end method

.method public final h()Lokhttp3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->v:Lokhttp3/h;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0$a;->y:I

    return v0
.end method

.method public final j()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->b:Lokhttp3/l;

    return-object v0
.end method

.method public final k()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/b0$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->j:Lokhttp3/r;

    return-object v0
.end method

.method public final m()Lokhttp3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->a:Lokhttp3/t;

    return-object v0
.end method

.method public final n()Lokhttp3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->l:Lokhttp3/u;

    return-object v0
.end method

.method public final o()Lokhttp3/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->e:Lokhttp3/v$c;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/b0$a;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/b0$a;->i:Z

    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final s()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/b0$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/b0$a;->C:J

    return-wide v0
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
    iget-object v0, p0, Lokhttp3/b0$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/b0$a;->B:I

    return v0
.end method

.method public final w()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/b0$a;->t:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->m:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Lokhttp3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->o:Lokhttp3/c;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/b0$a;->n:Ljava/net/ProxySelector;

    return-object v0
.end method
