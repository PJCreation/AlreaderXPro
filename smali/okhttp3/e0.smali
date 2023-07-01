.class public final Lokhttp3/e0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$a;
    }
.end annotation


# instance fields
.field private c:Lokhttp3/e;

.field private final d:Lokhttp3/c0;

.field private final e:Lokhttp3/Protocol;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lokhttp3/w;

.field private final i:Lokhttp3/x;

.field private final j:Lokhttp3/f0;

.field private final k:Lokhttp3/e0;

.field private final l:Lokhttp3/e0;

.field private final m:Lokhttp3/e0;

.field private final n:J

.field private final o:J

.field private final p:Lokhttp3/internal/connection/c;


# direct methods
.method public constructor <init>(Lokhttp3/c0;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/w;Lokhttp3/x;Lokhttp3/f0;Lokhttp3/e0;Lokhttp3/e0;Lokhttp3/e0;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/e0;->d:Lokhttp3/c0;

    iput-object v2, v0, Lokhttp3/e0;->e:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/e0;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/e0;->g:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/e0;->h:Lokhttp3/w;

    iput-object v4, v0, Lokhttp3/e0;->i:Lokhttp3/x;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/e0;->j:Lokhttp3/f0;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/e0;->k:Lokhttp3/e0;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/e0;->l:Lokhttp3/e0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/e0;->m:Lokhttp3/e0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/e0;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/e0;->o:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/e0;->p:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic C(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/e0;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->h:Lokhttp3/w;

    return-object v0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->i:Lokhttp3/x;

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final D()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->i:Lokhttp3/x;

    return-object v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/e0;->g:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lokhttp3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->k:Lokhttp3/e0;

    return-object v0
.end method

.method public final H()Lokhttp3/e0$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/e0$a;

    invoke-direct {v0, p0}, Lokhttp3/e0$a;-><init>(Lokhttp3/e0;)V

    return-object v0
.end method

.method public final I()Lokhttp3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->m:Lokhttp3/e0;

    return-object v0
.end method

.method public final J()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->e:Lokhttp3/Protocol;

    return-object v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/e0;->o:J

    return-wide v0
.end method

.method public final L()Lokhttp3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->d:Lokhttp3/c0;

    return-object v0
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/e0;->n:J

    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->j:Lokhttp3/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/f0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lokhttp3/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->j:Lokhttp3/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/e0;->e:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/e0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/e0;->d:Lokhttp3/c0;

    invoke-virtual {v1}, Lokhttp3/c0;->i()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lokhttp3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->c:Lokhttp3/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lokhttp3/e;->c:Lokhttp3/e$b;

    iget-object v1, p0, Lokhttp3/e0;->i:Lokhttp3/x;

    invoke-virtual {v0, v1}, Lokhttp3/e$b;->b(Lokhttp3/x;)Lokhttp3/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lokhttp3/e0;->c:Lokhttp3/e;

    :cond_0
    return-object v0
.end method

.method public final w()Lokhttp3/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->l:Lokhttp3/e0;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->i:Lokhttp3/x;

    .line 2
    iget v1, p0, Lokhttp3/e0;->g:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/n;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lokhttp3/h0/f/e;->a(Lokhttp3/x;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/e0;->g:I

    return v0
.end method

.method public final z()Lokhttp3/internal/connection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->p:Lokhttp3/internal/connection/c;

    return-object v0
.end method
