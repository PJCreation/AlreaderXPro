.class public final Lokhttp3/internal/http2/d$j;
.super Lokhttp3/h0/e/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/d;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lokhttp3/internal/http2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/d$j;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/d$j;->f:Z

    iput-object p5, p0, Lokhttp3/internal/http2/d$j;->g:Lokhttp3/internal/http2/d;

    .line 1
    invoke-direct {p0, p3, p4}, Lokhttp3/h0/e/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d$j;->g:Lokhttp3/internal/http2/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v1}, Lokhttp3/internal/http2/d;->r0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
