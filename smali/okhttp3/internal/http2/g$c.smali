.class public final Lokhttp3/internal/http2/g$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final c:Lokio/e;

.field private final d:Lokio/e;

.field private e:Lokhttp3/x;

.field private f:Z

.field private final g:J

.field private h:Z

.field final synthetic i:Lokhttp3/internal/http2/g;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/g;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http2/g$c;->g:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/g$c;->h:Z

    .line 2
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->c:Lokio/e;

    .line 3
    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->d:Lokio/e;

    return-void
.end method

.method private final z(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    .line 2
    sget-boolean v1, Lokhttp3/h0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Thread "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->g()Lokhttp3/internal/http2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/d;->o0(J)V

    return-void
.end method


# virtual methods
.method public b()Lokio/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->m()Lokhttp3/internal/http2/g$d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/g$c;->f:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/g$c;->d:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->N()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->d:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->v()V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-object v3, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 9
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/g$c;->z(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->b()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/g$c;->f:Z

    return v0
.end method

.method public p(Lokio/e;J)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_a

    :goto_1
    const/4 v8, 0x0

    .line 1
    iget-object v9, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v10}, Lokhttp3/internal/http2/g;->m()Lokhttp3/internal/http2/g$d;

    move-result-object v10

    invoke-virtual {v10}, Lokio/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v10}, Lokhttp3/internal/http2/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4
    iget-object v8, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v8}, Lokhttp3/internal/http2/g;->i()Ljava/io/IOException;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v8, Lokhttp3/internal/http2/StreamResetException;

    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v10}, Lokhttp3/internal/http2/g;->h()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    invoke-direct {v8, v10}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lokhttp3/internal/http2/g$c;->f:Z

    if-nez v10, :cond_9

    .line 6
    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->d:Lokio/e;

    invoke-virtual {v10}, Lokio/e;->N()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v6

    if-lez v14, :cond_3

    .line 7
    iget-object v10, v1, Lokhttp3/internal/http2/g$c;->d:Lokio/e;

    invoke-virtual {v10}, Lokio/e;->N()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-virtual {v10, v0, v14, v15}, Lokio/e;->p(Lokio/e;J)J

    move-result-wide v10

    .line 8
    iget-object v14, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v14}, Lokhttp3/internal/http2/g;->l()J

    move-result-wide v15

    add-long v4, v15, v10

    invoke-virtual {v14, v4, v5}, Lokhttp3/internal/http2/g;->A(J)V

    .line 9
    iget-object v4, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v4}, Lokhttp3/internal/http2/g;->l()J

    move-result-wide v4

    iget-object v14, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v14}, Lokhttp3/internal/http2/g;->k()J

    move-result-wide v14

    sub-long/2addr v4, v14

    if-nez v8, :cond_5

    .line 10
    iget-object v14, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v14}, Lokhttp3/internal/http2/g;->g()Lokhttp3/internal/http2/d;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/internal/http2/d;->T()Lokhttp3/internal/http2/k;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/internal/http2/k;->c()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    cmp-long v16, v4, v14

    if-ltz v16, :cond_5

    .line 11
    iget-object v14, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v14}, Lokhttp3/internal/http2/g;->g()Lokhttp3/internal/http2/d;

    move-result-object v14

    iget-object v15, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v15}, Lokhttp3/internal/http2/g;->j()I

    move-result v15

    invoke-virtual {v14, v15, v4, v5}, Lokhttp3/internal/http2/d;->u0(IJ)V

    .line 12
    iget-object v4, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v4}, Lokhttp3/internal/http2/g;->l()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lokhttp3/internal/http2/g;->z(J)V

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v4, v1, Lokhttp3/internal/http2/g$c;->h:Z

    if-nez v4, :cond_4

    if-nez v8, :cond_4

    .line 14
    iget-object v4, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v4}, Lokhttp3/internal/http2/g;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v12

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v10, v12

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 15
    :goto_4
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v5}, Lokhttp3/internal/http2/g;->m()Lokhttp3/internal/http2/g$d;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/http2/g$d;->y()V

    .line 16
    sget-object v5, Lkotlin/l;->a:Lkotlin/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v9

    if-eqz v4, :cond_6

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v10, v12

    if-eqz v0, :cond_7

    .line 18
    invoke-direct {v1, v10, v11}, Lokhttp3/internal/http2/g$c;->z(J)V

    return-wide v10

    :cond_7
    if-nez v8, :cond_8

    return-wide v12

    .line 19
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    throw v8

    .line 20
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    iget-object v2, v1, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    invoke-virtual {v2}, Lokhttp3/internal/http2/g;->m()Lokhttp3/internal/http2/g$d;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/http2/g$d;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v9

    throw v0

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v2

    :goto_6
    goto :goto_5
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/g$c;->h:Z

    return v0
.end method

.method public final w(Lokio/g;J)V
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    .line 2
    sget-boolean v1, Lokhttp3/h0/b;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/g$c;->h:Z

    .line 6
    iget-object v4, p0, Lokhttp3/internal/http2/g$c;->d:Lokio/e;

    invoke-virtual {v4}, Lokio/e;->N()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/g$c;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    sget-object v5, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    .line 10
    iget-object p1, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/g$c;->c:Lokio/e;

    invoke-interface {p1, v2, p2, p3}, Lokio/y;->p(Lokio/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/g$c;->f:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->c:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->N()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lokhttp3/internal/http2/g$c;->c:Lokio/e;

    invoke-virtual {v5}, Lokio/e;->v()V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->d:Lokio/e;

    invoke-virtual {v3}, Lokio/e;->N()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 18
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->d:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/http2/g$c;->c:Lokio/e;

    invoke-virtual {v3, v4}, Lokio/e;->U(Lokio/y;)J

    if-eqz v8, :cond_8

    .line 19
    iget-object v3, p0, Lokhttp3/internal/http2/g$c;->i:Lokhttp3/internal/http2/g;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    .line 21
    :goto_4
    monitor-exit v2

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 22
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/g$c;->z(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v2

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v2

    throw p1

    :cond_a
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/g$c;->h:Z

    return-void
.end method

.method public final y(Lokhttp3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->e:Lokhttp3/x;

    return-void
.end method
