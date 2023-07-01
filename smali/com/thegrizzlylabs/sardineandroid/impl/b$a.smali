.class Lcom/thegrizzlylabs/sardineandroid/impl/b$a;
.super Ljava/lang/Object;
.source "OkHttpSardine.java"

# interfaces
.implements Lokhttp3/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thegrizzlylabs/sardineandroid/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/thegrizzlylabs/sardineandroid/impl/b;


# direct methods
.method public constructor <init>(Lcom/thegrizzlylabs/sardineandroid/impl/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b$a;->d:Lcom/thegrizzlylabs/sardineandroid/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b$a;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/z$a;)Lokhttp3/e0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lokhttp3/z$a;->b()Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->h()Lokhttp3/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/thegrizzlylabs/sardineandroid/impl/b$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/thegrizzlylabs/sardineandroid/b/b;->c()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/z$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p1

    return-object p1
.end method
