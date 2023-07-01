.class Lcom/thegrizzlylabs/sardineandroid/impl/a;
.super Ljava/lang/Object;
.source "BasicAuthenticator.java"

# interfaces
.implements Lokhttp3/c;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/impl/a;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thegrizzlylabs/sardineandroid/impl/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/g0;Lokhttp3/e0;)Lokhttp3/c0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lokhttp3/e0;->L()Lokhttp3/c0;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authenticating for response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Challenges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/e0;->x()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/thegrizzlylabs/sardineandroid/impl/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/thegrizzlylabs/sardineandroid/impl/a;->e:Ljava/lang/String;

    invoke-static {p1, v1}, Lokhttp3/s;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lokhttp3/e0;->L()Lokhttp3/c0;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/c0;->h()Lokhttp3/c0$a;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0, p1}, Lokhttp3/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/c0$a;->b()Lokhttp3/c0;

    move-result-object p1

    return-object p1
.end method
