.class public final Lokhttp3/internal/http2/d$e$c;
.super Lokhttp3/h0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d$e;->d(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/d$e;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d$e;II)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/d$e$c;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/d$e$c;->g:Lokhttp3/internal/http2/d$e;

    iput p6, p0, Lokhttp3/internal/http2/d$e$c;->h:I

    iput p7, p0, Lokhttp3/internal/http2/d$e$c;->i:I

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/h0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$e$c;->g:Lokhttp3/internal/http2/d$e;

    iget-object v0, v0, Lokhttp3/internal/http2/d$e;->d:Lokhttp3/internal/http2/d;

    iget v1, p0, Lokhttp3/internal/http2/d$e$c;->h:I

    iget v2, p0, Lokhttp3/internal/http2/d$e$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lokhttp3/internal/http2/d;->r0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
