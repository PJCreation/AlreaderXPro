.class public final Lokhttp3/d0$a$a;
.super Lokhttp3/d0;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d0$a;->b([BLokhttp3/a0;II)Lokhttp3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lokhttp3/a0;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>([BLokhttp3/a0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/d0$a$a;->b:[B

    iput-object p2, p0, Lokhttp3/d0$a$a;->c:Lokhttp3/a0;

    iput p3, p0, Lokhttp3/d0$a$a;->d:I

    iput p4, p0, Lokhttp3/d0$a$a;->e:I

    invoke-direct {p0}, Lokhttp3/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/d0$a$a;->d:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Lokhttp3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/d0$a$a;->c:Lokhttp3/a0;

    return-object v0
.end method

.method public f(Lokio/f;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/d0$a$a;->b:[B

    iget v1, p0, Lokhttp3/d0$a$a;->e:I

    iget v2, p0, Lokhttp3/d0$a$a;->d:I

    invoke-interface {p1, v0, v1, v2}, Lokio/f;->c([BII)Lokio/f;

    return-void
.end method
