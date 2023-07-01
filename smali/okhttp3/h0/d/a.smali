.class public final Lokhttp3/h0/d/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/h0/d/a$a;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/h0/d/a$a;


# instance fields
.field private final c:Lokhttp3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/h0/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/h0/d/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/h0/d/a;->b:Lokhttp3/h0/d/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/z$a;)Lokhttp3/e0;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/z$a;->call()Lokhttp3/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/h0/d/a;->c:Lokhttp3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v1, Lokhttp3/h0/d/b$b;

    invoke-interface {p1}, Lokhttp3/z$a;->b()Lokhttp3/c0;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/h0/d/b$b;-><init>(JLokhttp3/c0;Lokhttp3/e0;)V

    invoke-virtual {v1}, Lokhttp3/h0/d/b$b;->b()Lokhttp3/h0/d/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lokhttp3/h0/d/b;->b()Lokhttp3/c0;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lokhttp3/h0/d/b;->a()Lokhttp3/e0;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lokhttp3/h0/d/a;->c:Lokhttp3/d;

    if-nez v4, :cond_d

    .line 8
    instance-of v4, v0, Lokhttp3/internal/connection/e;

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    check-cast v4, Lokhttp3/internal/connection/e;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->n()Lokhttp3/v;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lokhttp3/v;->a:Lokhttp3/v;

    :goto_1
    if-nez v3, :cond_2

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lokhttp3/e0$a;

    invoke-direct {v1}, Lokhttp3/e0$a;-><init>()V

    .line 10
    invoke-interface {p1}, Lokhttp3/z$a;->b()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p1

    .line 11
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->p(Lokhttp3/Protocol;)Lokhttp3/e0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 12
    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->g(I)Lokhttp3/e0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 13
    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->m(Ljava/lang/String;)Lokhttp3/e0$a;

    move-result-object p1

    .line 14
    sget-object v1, Lokhttp3/h0/b;->c:Lokhttp3/f0;

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Lokhttp3/e0$a;->s(J)Lokhttp3/e0$a;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/e0$a;->q(J)Lokhttp3/e0$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    .line 18
    invoke-virtual {v4, v0, p1}, Lokhttp3/v;->A(Lokhttp3/f;Lokhttp3/e0;)V

    return-object p1

    :cond_2
    if-nez v3, :cond_3

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/e0;->H()Lokhttp3/e0$a;

    move-result-object p1

    .line 20
    sget-object v2, Lokhttp3/h0/d/a;->b:Lokhttp3/h0/d/a$a;

    invoke-static {v2, v1}, Lokhttp3/h0/d/a$a;->b(Lokhttp3/h0/d/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    .line 22
    invoke-virtual {v4, v0, p1}, Lokhttp3/v;->b(Lokhttp3/f;Lokhttp3/e0;)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {v4, v0, v1}, Lokhttp3/v;->a(Lokhttp3/f;Lokhttp3/e0;)V

    goto :goto_2

    .line 24
    :cond_4
    iget-object v5, p0, Lokhttp3/h0/d/a;->c:Lokhttp3/d;

    if-eqz v5, :cond_5

    .line 25
    invoke-virtual {v4, v0}, Lokhttp3/v;->c(Lokhttp3/f;)V

    .line 26
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1, v3}, Lokhttp3/z$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1}, Lokhttp3/e0;->y()I

    move-result v0

    const/16 v4, 0x130

    if-eq v0, v4, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v1}, Lokhttp3/e0;->H()Lokhttp3/e0$a;

    move-result-object v0

    .line 29
    sget-object v3, Lokhttp3/h0/d/a;->b:Lokhttp3/h0/d/a$a;

    invoke-virtual {v1}, Lokhttp3/e0;->D()Lokhttp3/x;

    move-result-object v4

    invoke-virtual {p1}, Lokhttp3/e0;->D()Lokhttp3/x;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lokhttp3/h0/d/a$a;->a(Lokhttp3/h0/d/a$a;Lokhttp3/x;Lokhttp3/x;)Lokhttp3/x;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/e0$a;->k(Lokhttp3/x;)Lokhttp3/e0$a;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lokhttp3/e0;->M()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/e0$a;->s(J)Lokhttp3/e0$a;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lokhttp3/e0;->K()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lokhttp3/e0$a;->q(J)Lokhttp3/e0$a;

    move-result-object v0

    .line 32
    invoke-static {v3, v1}, Lokhttp3/h0/d/a$a;->b(Lokhttp3/h0/d/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v0

    .line 33
    invoke-static {v3, p1}, Lokhttp3/h0/d/a$a;->b(Lokhttp3/h0/d/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->n(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    .line 35
    invoke-virtual {p1}, Lokhttp3/e0;->j()Lokhttp3/f0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/f0;->close()V

    .line 36
    iget-object p1, p0, Lokhttp3/h0/d/a;->c:Lokhttp3/d;

    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    throw v2

    .line 37
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lokhttp3/e0;->j()Lokhttp3/f0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lokhttp3/h0/b;->i(Ljava/io/Closeable;)V

    .line 38
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/e0;->H()Lokhttp3/e0$a;

    move-result-object v0

    .line 39
    sget-object v4, Lokhttp3/h0/d/a;->b:Lokhttp3/h0/d/a$a;

    invoke-static {v4, v1}, Lokhttp3/h0/d/a$a;->b(Lokhttp3/h0/d/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/e0$a;->d(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object v0

    .line 40
    invoke-static {v4, p1}, Lokhttp3/h0/d/a$a;->b(Lokhttp3/h0/d/a$a;Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/e0$a;->n(Lokhttp3/e0;)Lokhttp3/e0$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lokhttp3/h0/d/a;->c:Lokhttp3/d;

    if-eqz v0, :cond_c

    .line 43
    invoke-static {p1}, Lokhttp3/h0/f/e;->b(Lokhttp3/e0;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lokhttp3/h0/d/b;->a:Lokhttp3/h0/d/b$a;

    invoke-virtual {v0, p1, v3}, Lokhttp3/h0/d/b$a;->a(Lokhttp3/e0;Lokhttp3/c0;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 44
    :cond_9
    throw v2

    .line 45
    :cond_a
    :goto_4
    sget-object v0, Lokhttp3/h0/f/f;->a:Lokhttp3/h0/f/f;

    invoke-virtual {v3}, Lokhttp3/c0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/h0/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 46
    :cond_b
    throw v2

    :cond_c
    :goto_5
    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    throw p1

    .line 48
    :cond_d
    throw v2

    .line 49
    :cond_e
    invoke-interface {p1}, Lokhttp3/z$a;->b()Lokhttp3/c0;

    throw v2
.end method
