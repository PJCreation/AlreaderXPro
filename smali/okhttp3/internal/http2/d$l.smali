.class public final Lokhttp3/internal/http2/d$l;
.super Lokhttp3/h0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d;->u0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/d;

.field final synthetic h:I

.field final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/d$l;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/d$l;->g:Lokhttp3/internal/http2/d;

    iput p6, p0, Lokhttp3/internal/http2/d$l;->h:I

    iput-wide p7, p0, Lokhttp3/internal/http2/d$l;->i:J

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/h0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d$l;->g:Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->Y()Lokhttp3/internal/http2/h;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/d$l;->h:I

    iget-wide v2, p0, Lokhttp3/internal/http2/d$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/http2/h;->G(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/http2/d$l;->g:Lokhttp3/internal/http2/d;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->j(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
