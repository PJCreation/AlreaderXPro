.class public final Lokhttp3/f0$a$a;
.super Lokhttp3/f0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/f0$a;->a(Lokio/g;Lokhttp3/a0;J)Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokio/g;

.field final synthetic e:Lokhttp3/a0;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lokio/g;Lokhttp3/a0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/f0$a$a;->d:Lokio/g;

    iput-object p2, p0, Lokhttp3/f0$a$a;->e:Lokhttp3/a0;

    iput-wide p3, p0, Lokhttp3/f0$a$a;->f:J

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/f0$a$a;->f:J

    return-wide v0
.end method

.method public w()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0$a$a;->d:Lokio/g;

    return-object v0
.end method
