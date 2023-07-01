.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;
.super Ljava/lang/Object;
.source "ProxyParameters.java"


# static fields
.field public static final HTTP:I = 0x1

.field public static final NONE:I = 0x0

.field public static final SOCKS4:I = 0x2

.field public static final SOCKS5:I = 0x3

.field public static final SOCKSORBOT:I = 0x4


# instance fields
.field public host:Ljava/lang/String;

.field public internalType:I

.field public password:Ljava/lang/String;

.field public port:I

.field public proxy:Ljava/net/Proxy;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->port:I

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->password:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public static initProxy(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    const-string v1, "\\:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_7

    .line 4
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;

    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;-><init>()V

    const/4 v3, 0x0

    .line 5
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    const-string v4, "localhost"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "127.0.0.1"

    .line 7
    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x1

    .line 8
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->port:I

    if-lez v4, :cond_7

    const/high16 v5, 0x10000

    if-ge v4, v5, :cond_7

    .line 9
    iget-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 10
    array-length v4, v0

    const/4 v5, 0x3

    if-lt v4, v5, :cond_1

    .line 11
    aget-object v4, v0, v2

    iput-object v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    .line 12
    :cond_1
    array-length v4, v0

    const/4 v6, 0x4

    if-lt v4, v6, :cond_2

    .line 13
    aget-object v0, v0, v5

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->password:Ljava/lang/String;

    .line 14
    :cond_2
    iget p0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_6

    .line 16
    sget-object p0, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 17
    iput v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 18
    iget-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 19
    iput v5, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 20
    :cond_4
    new-instance v0, Ljava/net/Proxy;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    iget v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    goto :goto_0

    .line 21
    :cond_5
    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 22
    iput v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    .line 23
    new-instance v0, Ljava/net/Proxy;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    iget v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->port:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p0, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return-object v1

    :catch_0
    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters$1;->$SwitchMap$java$net$Proxy$Type:[I

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "Unk"

    const-string v3, "HTTP"

    const-string v4, "Direct"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "SOCKS"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x2f

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "SOCKS5"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v1, "SOCKS4"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const-string v1, "NULL PROXY"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
