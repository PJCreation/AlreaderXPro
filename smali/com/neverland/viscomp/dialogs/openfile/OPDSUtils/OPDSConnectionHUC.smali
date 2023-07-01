.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;
.super Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;
.source "OPDSConnectionHUC.java"


# static fields
.field private static cm:Ljava/lang/Object;


# instance fields
.field private connGZipIS:Ljava/io/InputStream;

.field private connMain:Ljava/net/HttpURLConnection;

.field private connMainIS:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMain:Ljava/net/HttpURLConnection;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMainIS:Ljava/io/InputStream;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connGZipIS:Ljava/io/InputStream;

    return-void
.end method

.method private addAuth(ILjava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    iget-object p1, p6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    const-string p4, "GET"

    invoke-virtual {p1, p4, p7}, Lcom/albroco/barebonesdigest/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const/4 p1, 0x0

    .line 3
    :try_start_1
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Basic "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    const/16 p5, 0x10

    invoke-static {p4, p5}, Lcom/neverland/utils/Base64;->encodeBytes([BI)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p4

    .line 4
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p2, p3, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    const/4 v14, 0x0

    .line 16
    iput-object v14, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eqz v12, :cond_1

    .line 17
    iget-object v1, v12, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    move/from16 v16, v1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v13, :cond_2

    .line 18
    iget-object v1, v13, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {v9, v11}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_4

    .line 20
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f11025e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v14

    :cond_4
    const-string v7, "OPDSs"

    .line 21
    invoke-static {v7, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v2, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_5

    .line 23
    iget-object v3, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    invoke-virtual {v3, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, v10, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v4, v3

    goto :goto_3

    :cond_5
    move-object v4, v14

    move-object v5, v4

    .line 25
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->initProxy(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 26
    :try_start_0
    iget v6, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    if-nez v6, :cond_6

    goto :goto_4

    .line 27
    :cond_6
    iget-object v6, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    if-eqz v6, :cond_7

    .line 28
    invoke-virtual {v1, v6}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    const-string v6, "use proxy "

    .line 29
    invoke-virtual {v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    move-object v1, v14

    goto :goto_5

    .line 30
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    .line 31
    :goto_5
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-nez v2, :cond_9

    return-object v14

    .line 32
    :cond_9
    move-object v6, v1

    check-cast v6, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 33
    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    if-eqz v1, :cond_a

    iget v1, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->internalType:I

    if-ne v1, v8, :cond_a

    .line 34
    iget-object v2, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    iget-object v1, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->password:Ljava/lang/String;

    iget-object v8, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->host:Ljava/lang/String;

    const-string v17, "Proxy-Authorization"

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move v2, v0

    move-object v15, v3

    move-object v3, v6

    move-object v14, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    const/4 v13, -0x1

    move-object/from16 v6, v18

    move-object/from16 v20, v7

    move-object/from16 v7, p4

    const/4 v13, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->addAuth(ILjava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object v15, v3

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v13, 0x1

    :goto_6
    if-eqz v16, :cond_b

    if-eqz v14, :cond_b

    .line 35
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    const-string v4, "Authorization"

    move-object/from16 v1, p0

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->addAuth(ILjava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Ljava/lang/String;)V

    .line 36
    :cond_b
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->cm:Ljava/lang/Object;

    if-nez v1, :cond_c

    .line 37
    :try_start_1
    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->cm:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/net/CookieManager;

    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 39
    sget-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->cm:Ljava/lang/Object;

    check-cast v1, Ljava/net/CookieHandler;

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 40
    :catch_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->cm:Ljava/lang/Object;

    :cond_c
    :goto_7
    :try_start_2
    const-string v1, "Accept-Language"

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v3, v19

    :try_start_3
    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_8

    :catch_1
    move-object/from16 v3, v19

    :catch_2
    :goto_8
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip, identity"

    .line 42
    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v2, "close"

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "AlReaderX"

    .line 44
    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cookie"

    const-string v2, "onion2web_confirmed=true"

    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const v1, 0x493e0

    .line 48
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 49
    invoke-virtual {v3, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 50
    invoke-virtual {v3, v13}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v1, -0x1

    .line 51
    iput v1, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    const v1, 0x7f11025b

    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iput v2, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    .line 53
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getResponseMessage"

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget v2, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_d

    .line 56
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Key : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ,Value : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v20

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v20, v6

    goto :goto_9

    .line 59
    :cond_d
    iget v2, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    const/16 v5, 0x1f7

    const-string v6, "\""

    const-string v7, " \""

    if-ne v2, v5, :cond_12

    .line 60
    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v2, "Retry-After"

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_e

    const-string v2, "retry-after"

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_e
    if-eqz v2, :cond_10

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v15, 0x0

    .line 66
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_f

    .line 67
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 69
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 70
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Retry-After: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    :cond_11
    const/4 v1, 0x0

    return-object v1

    :cond_12
    const-string v5, "Digest "

    const-string v8, "Basic "

    const/16 v13, 0x197

    const v1, 0x7f110258

    if-ne v2, v13, :cond_19

    if-nez v0, :cond_19

    .line 73
    :try_start_6
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;-><init>()V

    const-string v0, "Proxy-Authenticate"

    .line 74
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "proxy-authenticate"

    .line 75
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    const v4, 0x7f11025a

    if-eqz v0, :cond_18

    if-eqz v15, :cond_18

    .line 76
    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    if-eqz v6, :cond_18

    iget-object v6, v15, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->proxy:Ljava/net/Proxy;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_18

    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_15

    .line 78
    invoke-direct {v9, v10, v11, v12, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_14

    .line 79
    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 80
    :cond_14
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 81
    :cond_15
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    if-nez v0, :cond_18

    const/4 v1, 0x0

    .line 82
    :try_start_7
    iput-object v1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c

    .line 83
    :try_start_8
    invoke-static {v3}, Lcom/albroco/barebonesdigest/a;->d(Ljava/net/HttpURLConnection;)Lcom/albroco/barebonesdigest/a;

    move-result-object v0

    iput-object v0, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 84
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    :goto_c
    iget-object v0, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    if-eqz v0, :cond_16

    iget-object v1, v15, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->user:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 86
    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/a;->k(Ljava/lang/String;)Lcom/albroco/barebonesdigest/a;

    move-result-object v0

    iget-object v1, v15, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/ProxyParameters;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/albroco/barebonesdigest/a;->j(Ljava/lang/String;)Lcom/albroco/barebonesdigest/a;

    .line 87
    iget-object v0, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/a;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 88
    invoke-direct {v9, v10, v11, v12, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_17

    .line 89
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 90
    :cond_17
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_4
    move-exception v0

    move-object v2, v1

    goto/16 :goto_10

    :catch_5
    move-object v2, v1

    goto/16 :goto_15

    :catch_6
    move-object v2, v1

    goto/16 :goto_16

    .line 91
    :cond_18
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v1

    :catch_7
    move-exception v0

    const v1, 0x7f11025b

    goto/16 :goto_13

    :cond_19
    const/16 v0, 0x191

    if-ne v2, v0, :cond_20

    if-nez v16, :cond_20

    .line 92
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;-><init>()V

    const-string v0, "WWW-Authenticate"

    .line 93
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "www-authenticate"

    .line 94
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    if-eqz v0, :cond_1f

    if-eqz v14, :cond_1f

    .line 95
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v8, p4

    .line 96
    invoke-direct {v9, v10, v11, v2, v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 97
    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 98
    :cond_1b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_1c
    move-object/from16 v8, p4

    .line 99
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    if-nez v0, :cond_1f

    const/4 v4, 0x0

    .line 100
    :try_start_a
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    .line 101
    :try_start_b
    invoke-static {v3}, Lcom/albroco/barebonesdigest/a;->d(Ljava/net/HttpURLConnection;)Lcom/albroco/barebonesdigest/a;

    move-result-object v0

    iput-object v0, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    .line 102
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    :goto_e
    iget-object v0, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    if-eqz v0, :cond_1d

    .line 104
    invoke-virtual {v0, v14}, Lcom/albroco/barebonesdigest/a;->k(Ljava/lang/String;)Lcom/albroco/barebonesdigest/a;

    move-result-object v0

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Lcom/albroco/barebonesdigest/a;->j(Ljava/lang/String;)Lcom/albroco/barebonesdigest/a;

    .line 105
    iget-object v0, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 106
    invoke-direct {v9, v10, v11, v2, v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_1e

    .line 107
    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 108
    :cond_1e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_9
    move-exception v0

    move-object v2, v4

    :goto_10
    const v1, 0x7f11025b

    goto/16 :goto_14

    :catch_a
    move-object v2, v4

    goto/16 :goto_15

    :catch_b
    move-object v2, v4

    goto/16 :goto_16

    .line 109
    :cond_1f
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x0

    return-object v1

    :cond_20
    move-object/from16 v8, p4

    const/16 v5, 0x12e

    if-eq v2, v5, :cond_21

    const/16 v5, 0x12d

    if-eq v2, v5, :cond_21

    const/16 v5, 0x12f

    if-ne v2, v5, :cond_22

    :cond_21
    const-string v2, "Location"

    .line 111
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const-string v0, "redirect new url"

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    invoke-direct {v9, v10, v2, v12, v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    return-object v0

    .line 115
    :cond_22
    iget v2, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    if-eq v2, v4, :cond_26

    .line 116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    iget v2, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    if-ne v2, v13, :cond_23

    .line 118
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f110259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_23
    if-ne v2, v0, :cond_24

    .line 119
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    goto :goto_11

    :cond_24
    const/16 v0, 0x192

    if-ne v2, v0, :cond_25

    .line 120
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f11025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    goto :goto_11

    .line 121
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f11025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    goto :goto_11

    :goto_12
    return-object v1

    :cond_26
    return-object v3

    :catch_c
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f11025b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v2

    :catch_d
    move-exception v0

    :goto_13
    const/4 v2, 0x0

    .line 125
    :goto_14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 126
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2

    :catch_e
    const/4 v2, 0x0

    .line 128
    :goto_15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 129
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f11025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2

    :catch_f
    const/4 v2, 0x0

    .line 130
    :goto_16
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f110259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2

    :catch_10
    move-exception v0

    move-object v2, v14

    .line 132
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f110256

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    :catch_11
    move-exception v0

    move-object v2, v14

    const v3, 0x7f110256

    .line 134
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2

    :catch_12
    move-object v2, v14

    .line 136
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f11025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2

    :catch_13
    move-object v2, v14

    .line 137
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f110259

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connGZipIS:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connGZipIS:Ljava/io/InputStream;

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMainIS:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMainIS:Ljava/io/InputStream;

    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMain:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMain:Ljava/net/HttpURLConnection;

    return-void
.end method

.method connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const p2, 0x7f110257

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMain:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMainIS:Ljava/io/InputStream;

    const p2, 0x7f110255

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMainIS:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMain:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "gzip"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMainIS:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connGZipIS:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    sget-object p1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMain:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connGZipIS:Ljava/io/InputStream;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMainIS:Ljava/io/InputStream;

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    sget-object p1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMain:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1
.end method

.method getDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;->connMain:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
