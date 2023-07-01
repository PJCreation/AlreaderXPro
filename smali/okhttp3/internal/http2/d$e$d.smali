.class public final Lokhttp3/internal/http2/d$e$d;
.super Lokhttp3/h0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$e;->b(ZLokhttp3/internal/http2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/d$e;

.field final synthetic h:Z

.field final synthetic i:Lokhttp3/internal/http2/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;ZLokhttp3/internal/http2/k;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/d$e$d;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/d$e$d;->g:Lokhttp3/internal/http2/d$e;

    iput-boolean p6, p0, Lokhttp3/internal/http2/d$e$d;->h:Z

    iput-object p7, p0, Lokhttp3/internal/http2/d$e$d;->i:Lokhttp3/internal/http2/k;

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/h0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$e$d;->g:Lokhttp3/internal/http2/d$e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/d$e$d;->h:Z

    iget-object v2, p0, Lokhttp3/internal/http2/d$e$d;->i:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/d$e;->k(ZLokhttp3/internal/http2/k;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
