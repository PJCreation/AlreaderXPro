.class public final Lokhttp3/internal/http2/d$e$b;
.super Lokhttp3/h0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$e;->g(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/g;

.field final synthetic h:Lokhttp3/internal/http2/d$e;

.field final synthetic i:Lokhttp3/internal/http2/g;

.field final synthetic j:I

.field final synthetic k:Ljava/util/List;

.field final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/g;Lokhttp3/internal/http2/d$e;Lokhttp3/internal/http2/g;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$e$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/d$e$b;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/d$e$b;->g:Lokhttp3/internal/http2/g;

    iput-object p6, p0, Lokhttp3/internal/http2/d$e$b;->h:Lokhttp3/internal/http2/d$e;

    iput-object p7, p0, Lokhttp3/internal/http2/d$e$b;->i:Lokhttp3/internal/http2/g;

    iput p8, p0, Lokhttp3/internal/http2/d$e$b;->j:I

    iput-object p9, p0, Lokhttp3/internal/http2/d$e$b;->k:Ljava/util/List;

    iput-boolean p10, p0, Lokhttp3/internal/http2/d$e$b;->l:Z

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/h0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$e$b;->h:Lokhttp3/internal/http2/d$e;

    iget-object v0, v0, Lokhttp3/internal/http2/d$e;->d:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->R()Lokhttp3/internal/http2/d$d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/d$e$b;->g:Lokhttp3/internal/http2/g;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d$d;->b(Lokhttp3/internal/http2/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lokhttp3/h0/h/h;->c:Lokhttp3/h0/h/h$a;

    invoke-virtual {v1}, Lokhttp3/h0/h/h$a;->g()Lokhttp3/h0/h/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http2Connection.Listener failure for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lokhttp3/internal/http2/d$e$b;->h:Lokhttp3/internal/http2/d$e;

    iget-object v3, v3, Lokhttp3/internal/http2/d$e;->d:Lokhttp3/internal/http2/d;

    invoke-virtual {v3}, Lokhttp3/internal/http2/d;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/h0/h/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/d$e$b;->g:Lokhttp3/internal/http2/g;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
