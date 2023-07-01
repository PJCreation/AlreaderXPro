.class public final Lokhttp3/h0/d/b$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/h0/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Lokhttp3/c0;

.field private final l:Lokhttp3/e0;


# direct methods
.method public constructor <init>(JLokhttp3/c0;Lokhttp3/e0;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokhttp3/h0/d/b$b;->j:J

    iput-object p3, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    iput-object p4, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lokhttp3/h0/d/b$b;->i:I

    if-eqz p4, :cond_5

    .line 3
    invoke-virtual {p4}, Lokhttp3/e0;->M()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/h0/d/b$b;->f:J

    .line 4
    invoke-virtual {p4}, Lokhttp3/e0;->K()J

    move-result-wide p2

    iput-wide p2, p0, Lokhttp3/h0/d/b$b;->g:J

    .line 5
    invoke-virtual {p4}, Lokhttp3/e0;->D()Lokhttp3/x;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2}, Lokhttp3/x;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    .line 7
    invoke-virtual {p2, p3}, Lokhttp3/x;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p2, p3}, Lokhttp3/x;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    const/4 v3, 0x1

    .line 9
    invoke-static {v0, v2, v3}, Lkotlin/text/l;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1}, Lokhttp3/h0/f/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h0/d/b$b;->a:Ljava/util/Date;

    .line 11
    iput-object v1, p0, Lokhttp3/h0/d/b$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    .line 12
    invoke-static {v0, v2, v3}, Lkotlin/text/l;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v1}, Lokhttp3/h0/f/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h0/d/b$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    .line 14
    invoke-static {v0, v2, v3}, Lkotlin/text/l;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v1}, Lokhttp3/h0/f/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h0/d/b$b;->c:Ljava/util/Date;

    .line 16
    iput-object v1, p0, Lokhttp3/h0/d/b$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    .line 17
    invoke-static {v0, v2, v3}, Lkotlin/text/l;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    iput-object v1, p0, Lokhttp3/h0/d/b$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    .line 19
    invoke-static {v0, v2, v3}, Lkotlin/text/l;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-static {v1, p1}, Lokhttp3/h0/b;->O(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lokhttp3/h0/d/b$b;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    .line 1
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->a:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Lokhttp3/h0/d/b$b;->g:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 3
    :cond_0
    iget v0, p0, Lokhttp3/h0/d/b$b;->i:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    :cond_1
    iget-wide v3, p0, Lokhttp3/h0/d/b$b;->g:J

    iget-wide v5, p0, Lokhttp3/h0/d/b$b;->f:J

    sub-long v5, v3, v5

    .line 6
    iget-wide v7, p0, Lokhttp3/h0/d/b$b;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private final c()Lokhttp3/h0/d/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lokhttp3/h0/d/b;

    iget-object v2, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-direct {v0, v2, v1}, Lokhttp3/h0/d/b;-><init>(Lokhttp3/c0;Lokhttp3/e0;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->A()Lokhttp3/w;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lokhttp3/h0/d/b;

    iget-object v2, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-direct {v0, v2, v1}, Lokhttp3/h0/d/b;-><init>(Lokhttp3/c0;Lokhttp3/e0;)V

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lokhttp3/h0/d/b;->a:Lokhttp3/h0/d/b$a;

    iget-object v2, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    iget-object v3, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-virtual {v0, v2, v3}, Lokhttp3/h0/d/b$a;->a(Lokhttp3/e0;Lokhttp3/c0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lokhttp3/h0/d/b;

    iget-object v2, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-direct {v0, v2, v1}, Lokhttp3/h0/d/b;-><init>(Lokhttp3/c0;Lokhttp3/e0;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->b()Lokhttp3/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lokhttp3/e;->g()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-direct {p0, v2}, Lokhttp3/h0/d/b$b;->e(Lokhttp3/c0;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    invoke-virtual {v2}, Lokhttp3/e0;->v()Lokhttp3/e;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Lokhttp3/h0/d/b$b;->a()J

    move-result-wide v3

    .line 11
    invoke-direct {p0}, Lokhttp3/h0/d/b$b;->d()J

    move-result-wide v5

    .line 12
    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 13
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 14
    :cond_4
    invoke-virtual {v0}, Lokhttp3/e;->e()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->e()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    .line 16
    :goto_0
    invoke-virtual {v2}, Lokhttp3/e;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, Lokhttp3/e;->d()I

    move-result v7

    if-eq v7, v8, :cond_6

    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->d()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 18
    :cond_6
    invoke-virtual {v2}, Lokhttp3/e;->g()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    .line 19
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->H()Lokhttp3/e0$a;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 20
    invoke-virtual {v0, v2, v5}, Lokhttp3/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 21
    invoke-direct {p0}, Lokhttp3/h0/d/b$b;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 22
    invoke-virtual {v0, v2, v3}, Lokhttp3/e0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 23
    :cond_8
    new-instance v2, Lokhttp3/h0/d/b;

    invoke-virtual {v0}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lokhttp3/h0/d/b;-><init>(Lokhttp3/c0;Lokhttp3/e0;)V

    return-object v2

    .line 24
    :cond_9
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->h:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->b:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v1, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-virtual {v1}, Lokhttp3/c0;->e()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/x;->c()Lokhttp3/x$a;

    move-result-object v1

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Lokhttp3/x$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/x$a;

    .line 31
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-virtual {v0}, Lokhttp3/c0;->h()Lokhttp3/c0$a;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lokhttp3/x$a;->d()Lokhttp3/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/c0$a;->e(Lokhttp3/x;)Lokhttp3/c0$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    .line 34
    new-instance v1, Lokhttp3/h0/d/b;

    iget-object v2, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    invoke-direct {v1, v0, v2}, Lokhttp3/h0/d/b;-><init>(Lokhttp3/c0;Lokhttp3/e0;)V

    return-object v1

    .line 35
    :cond_c
    new-instance v0, Lokhttp3/h0/d/b;

    iget-object v2, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-direct {v0, v2, v1}, Lokhttp3/h0/d/b;-><init>(Lokhttp3/c0;Lokhttp3/e0;)V

    return-object v0

    .line 36
    :cond_d
    :goto_2
    new-instance v0, Lokhttp3/h0/d/b;

    iget-object v2, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-direct {v0, v2, v1}, Lokhttp3/h0/d/b;-><init>(Lokhttp3/c0;Lokhttp3/e0;)V

    return-object v0
.end method

.method private final d()J
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/e0;->v()Lokhttp3/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->e:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Lokhttp3/h0/d/b$b;->a:Ljava/util/Date;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lokhttp3/h0/d/b$b;->g:J

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    .line 7
    :cond_3
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->c:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->L()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->i()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->a:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lokhttp3/h0/d/b$b;->f:J

    .line 9
    :goto_1
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->c:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const/16 v0, 0xa

    int-to-long v0, v0

    .line 10
    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private final e(Lokhttp3/c0;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p1, v0}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/h0/d/b$b;->l:Lokhttp3/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/e0;->v()Lokhttp3/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/e;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/h0/d/b$b;->e:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lokhttp3/h0/d/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/h0/d/b$b;->c()Lokhttp3/h0/d/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lokhttp3/h0/d/b;->b()Lokhttp3/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/h0/d/b$b;->k:Lokhttp3/c0;

    invoke-virtual {v1}, Lokhttp3/c0;->b()Lokhttp3/e;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lokhttp3/h0/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/h0/d/b;-><init>(Lokhttp3/c0;Lokhttp3/e0;)V

    :cond_0
    return-object v0
.end method
