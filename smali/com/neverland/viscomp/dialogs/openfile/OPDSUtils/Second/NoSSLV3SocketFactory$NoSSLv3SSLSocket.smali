.class Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory$NoSSLv3SSLSocket;
.super Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory$DelegateSSLSocket;
.source "NoSSLV3SocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NoSSLv3SSLSocket"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory;


# direct methods
.method private constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory$NoSSLv3SSLSocket;->this$0:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory$DelegateSSLSocket;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory;Ljavax/net/ssl/SSLSocket;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory$NoSSLv3SSLSocket;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method


# virtual methods
.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p1, p1, v0

    const-string v2, "SSLv3"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory$DelegateSSLSocket;->delegate:Ljavax/net/ssl/SSLSocket;

    .line 4
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_0

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Removed SSLv3 from enabled protocols"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSL stuck with protocol available for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_1
    new-array p1, v1, [Ljava/lang/String;

    const-string v1, "TLSv1.2"

    aput-object v1, p1, v0

    .line 12
    invoke-super {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/NoSSLV3SocketFactory$DelegateSSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method
