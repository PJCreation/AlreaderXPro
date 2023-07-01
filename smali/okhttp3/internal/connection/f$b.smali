.class final Lokhttp3/internal/connection/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RealConnection.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/f;->i(Lokhttp3/internal/connection/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lokhttp3/h;

.field final synthetic d:Lokhttp3/w;

.field final synthetic e:Lokhttp3/b;


# direct methods
.method constructor <init>(Lokhttp3/h;Lokhttp3/w;Lokhttp3/b;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/f$b;->c:Lokhttp3/h;

    iput-object p2, p0, Lokhttp3/internal/connection/f$b;->d:Lokhttp3/w;

    iput-object p3, p0, Lokhttp3/internal/connection/f$b;->e:Lokhttp3/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/f$b;->c:Lokhttp3/h;

    invoke-virtual {v0}, Lokhttp3/h;->d()Lokhttp3/h0/j/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lokhttp3/internal/connection/f$b;->d:Lokhttp3/w;

    invoke-virtual {v1}, Lokhttp3/w;->d()Ljava/util/List;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lokhttp3/internal/connection/f$b;->e:Lokhttp3/b;

    invoke-virtual {v2}, Lokhttp3/b;->l()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0/j/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/connection/f$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
