.class public abstract Lorg/apache/commons/net/b;
.super Ljava/lang/Object;
.source "SocketClient.java"


# static fields
.field private static final a:Ljavax/net/SocketFactory;

.field private static final b:Ljavax/net/ServerSocketFactory;


# instance fields
.field protected c:I

.field protected d:Ljava/net/Socket;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:Ljava/io/InputStream;

.field protected h:Ljava/io/OutputStream;

.field protected i:Ljavax/net/SocketFactory;

.field protected j:Ljavax/net/ServerSocketFactory;

.field protected k:I

.field private l:I

.field private m:I

.field private n:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/net/b;->a:Ljavax/net/SocketFactory;

    .line 2
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/net/b;->b:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xea60

    .line 2
    iput v0, p0, Lorg/apache/commons/net/b;->k:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/net/b;->l:I

    .line 4
    iput v0, p0, Lorg/apache/commons/net/b;->m:I

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/b;->n:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    .line 7
    iput-object v0, p0, Lorg/apache/commons/net/b;->e:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/commons/net/b;->g:Ljava/io/InputStream;

    .line 9
    iput-object v0, p0, Lorg/apache/commons/net/b;->h:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/apache/commons/net/b;->c:I

    .line 11
    iput v0, p0, Lorg/apache/commons/net/b;->f:I

    .line 12
    sget-object v0, Lorg/apache/commons/net/b;->a:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lorg/apache/commons/net/b;->i:Ljavax/net/SocketFactory;

    .line 13
    sget-object v0, Lorg/apache/commons/net/b;->b:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, Lorg/apache/commons/net/b;->j:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method private a(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->i:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    .line 2
    iget v1, p0, Lorg/apache/commons/net/b;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 4
    :cond_0
    iget v0, p0, Lorg/apache/commons/net/b;->m:I

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v1, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSendBufferSize(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 7
    :cond_2
    iget-object p3, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    new-instance p4, Ljava/net/InetSocketAddress;

    invoke-direct {p4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget p1, p0, Lorg/apache/commons/net/b;->k:I

    invoke-virtual {p3, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/net/b;->b()V

    return-void
.end method

.method private d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/net/b;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/b;->g:Ljava/io/InputStream;

    .line 3
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/net/b;->h:Ljava/io/OutputStream;

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    iget v1, p0, Lorg/apache/commons/net/b;->c:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/apache/commons/net/b;->e:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/net/b;->a(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lorg/apache/commons/net/b;->e(Ljava/net/Socket;)V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/net/b;->g:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/apache/commons/net/b;->d(Ljava/io/Closeable;)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/net/b;->h:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lorg/apache/commons/net/b;->d(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    .line 5
    iput-object v0, p0, Lorg/apache/commons/net/b;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/commons/net/b;->g:Ljava/io/InputStream;

    .line 7
    iput-object v0, p0, Lorg/apache/commons/net/b;->h:Ljava/io/OutputStream;

    return-void
.end method

.method protected h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/net/b;->k()Lorg/apache/commons/net/ProtocolCommandSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/net/b;->k()Lorg/apache/commons/net/ProtocolCommandSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireCommandSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected i(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/net/b;->k()Lorg/apache/commons/net/ProtocolCommandSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ProtocolCommandSupport;->getListenerCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/net/b;->k()Lorg/apache/commons/net/ProtocolCommandSupport;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/net/ProtocolCommandSupport;->fireReplyReceived(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->n:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected abstract k()Lorg/apache/commons/net/ProtocolCommandSupport;
.end method

.method public l()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/net/b;->f:I

    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/net/b;->d:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public r(Ljava/net/Socket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/net/b;->m()Ljava/net/InetAddress;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
