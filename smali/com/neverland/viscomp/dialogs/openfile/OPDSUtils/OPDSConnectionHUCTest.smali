.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;
.super Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;
.source "OPDSConnectionHUCTest.java"


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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMain:Ljava/net/HttpURLConnection;

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMainIS:Ljava/io/InputStream;

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connGZipIS:Ljava/io/InputStream;

    return-void
.end method

.method private connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x0

    .line 14
    iput-object v5, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 15
    iget-object v8, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/neverland/utils/TCustomDevice;->isNetworkAvailable()Z

    move-result v9

    if-nez v9, :cond_2

    .line 17
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f110257

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v5

    .line 18
    :cond_2
    invoke-virtual {v1, v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->getUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v9

    if-nez v9, :cond_3

    .line 19
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f11025e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v5

    :cond_3
    const-string v10, "OPDSs"

    .line 20
    invoke-static {v10, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v11, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    const/16 v12, 0x3a

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_4

    .line 22
    iget-object v14, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    invoke-virtual {v14, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 23
    iget-object v15, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    add-int/2addr v11, v6

    invoke-virtual {v15, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v5

    move-object v14, v11

    .line 24
    :goto_1
    :try_start_0
    iget-object v15, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    const-string v13, "\\:"

    .line 25
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 26
    array-length v15, v13

    if-lt v15, v0, :cond_a

    .line 27
    aget-object v15, v13, v7

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v7

    .line 28
    aget-object v15, v13, v6

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_a

    const/high16 v12, 0x10000

    if-ge v15, v12, :cond_a

    .line 29
    aget-object v12, v13, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    .line 30
    iget v12, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v12, v6, :cond_7

    if-eq v12, v0, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    :try_start_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v12, v6, :cond_6

    .line 32
    sget-object v6, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    const-string v12, "use SOCK Proxy"

    .line 33
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v5

    goto :goto_3

    .line 34
    :cond_7
    :try_start_2
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const-string v12, "use HTTP Proxy"

    .line 35
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v6, :cond_a

    .line 36
    new-instance v12, Ljava/net/Proxy;

    new-instance v5, Ljava/net/InetSocketAddress;

    aget-object v0, v13, v7

    invoke-direct {v5, v0, v15}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v12, v6, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 37
    array-length v0, v13

    const/4 v5, 0x3

    if-lt v0, v5, :cond_8

    const/4 v0, 0x2

    .line 38
    aget-object v6, v13, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 39
    :goto_4
    :try_start_3
    array-length v0, v13

    const/4 v15, 0x4

    if-lt v0, v15, :cond_9

    .line 40
    aget-object v0, v13, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :catch_0
    move-object v5, v6

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :catch_1
    const/4 v5, 0x0

    :catch_2
    :goto_5
    move-object v6, v5

    const/4 v0, 0x0

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_b

    .line 41
    :try_start_4
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    goto :goto_8

    .line 42
    :cond_b
    invoke-virtual {v9, v12}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11

    .line 43
    :goto_8
    instance-of v15, v9, Ljava/net/HttpURLConnection;

    if-nez v15, :cond_c

    const/4 v15, 0x0

    return-object v15

    .line 44
    :cond_c
    check-cast v9, Ljava/net/HttpURLConnection;

    const-string v5, "Authorization"

    const-string v13, "Basic "

    const/4 v15, 0x1

    if-eq v8, v15, :cond_e

    const/4 v15, 0x2

    if-eq v8, v15, :cond_d

    move-object/from16 v17, v10

    goto :goto_a

    .line 45
    :cond_d
    :try_start_5
    iget-object v15, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    const-string v7, "GET"

    .line 46
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v17, v10

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v7, v10}, Lcom/albroco/barebonesdigest/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v9, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    nop

    goto :goto_9

    :catch_4
    move-object/from16 v17, v10

    :goto_9
    if-eqz v8, :cond_f

    .line 48
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f110258

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v2

    :cond_e
    move-object/from16 v17, v10

    if-eqz v14, :cond_f

    .line 49
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/16 v15, 0x10

    invoke-static {v10, v15}, Lcom/neverland/utils/Base64;->encodeBytes([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v9, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_a

    :catch_5
    nop

    if-eqz v8, :cond_f

    .line 51
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f110258

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v2

    .line 52
    :cond_f
    :goto_a
    sget-object v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->cm:Ljava/lang/Object;

    if-nez v5, :cond_10

    .line 53
    :try_start_8
    new-instance v5, Ljava/net/CookieManager;

    invoke-direct {v5}, Ljava/net/CookieManager;-><init>()V

    sput-object v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->cm:Ljava/lang/Object;

    .line 54
    check-cast v5, Ljava/net/CookieManager;

    sget-object v7, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    invoke-virtual {v5, v7}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 55
    sget-object v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->cm:Ljava/lang/Object;

    check-cast v5, Ljava/net/CookieHandler;

    invoke-static {v5}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_b

    .line 56
    :catch_6
    new-instance v5, Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    sput-object v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->cm:Ljava/lang/Object;

    :cond_10
    :goto_b
    :try_start_9
    const-string v5, "Accept-Language"

    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_c

    :catch_7
    nop

    :goto_c
    const-string v5, "Accept-Encoding"

    const-string v7, "gzip, identity"

    .line 58
    invoke-virtual {v9, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v7, "close"

    .line 59
    invoke-virtual {v9, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v7, "AlReaderX"

    .line 60
    invoke-virtual {v9, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Cookie"

    const-string v7, "onion2web_confirmed=true"

    .line 61
    invoke-virtual {v9, v5, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 62
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x0

    .line 63
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const v7, 0x493e0

    .line 64
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 65
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 66
    invoke-virtual {v9, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eqz v12, :cond_11

    .line 67
    invoke-virtual {v12}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v5, v7, :cond_11

    if-eqz v6, :cond_11

    if-eqz v0, :cond_11

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v6, 0x10

    invoke-static {v0, v6}, Lcom/neverland/utils/Base64;->encodeBytes([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Proxy-Authorization"

    .line 70
    invoke-virtual {v9, v5, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_d
    const/4 v5, -0x1

    .line 72
    iput v5, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    const v5, 0x7f11025b

    .line 73
    :try_start_b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    .line 74
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "getResponseMessage"

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    const/16 v6, 0x1f7

    const-string v7, "\""

    const/16 v10, 0x20

    const-string v12, " \""

    if-ne v0, v6, :cond_16

    .line 77
    :try_start_c
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 78
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string v2, "Retry-After"

    .line 79
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_12

    const-string v2, "retry-after"

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :cond_12
    if-eqz v2, :cond_14

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v3, 0x0

    .line 83
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 86
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    .line 87
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Retry-After: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    :cond_15
    const/4 v2, 0x0

    return-object v2

    :cond_16
    const/16 v6, 0x197

    if-ne v0, v6, :cond_17

    .line 90
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f110258

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v2

    :cond_17
    const/16 v15, 0x191

    if-ne v0, v15, :cond_1f

    if-nez v8, :cond_1f

    .line 91
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 92
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;

    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;-><init>()V

    const-string v6, "WWW-Authenticate"

    .line 93
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_18

    const-string v6, "www-authenticate"

    .line 94
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :cond_18
    if-eqz v6, :cond_1e

    .line 95
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 97
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    .line 98
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 100
    :cond_19
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 101
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1b

    .line 102
    invoke-direct {v1, v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 103
    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f110258

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 104
    :cond_1a
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_1b
    const-string v6, "Digest "

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    if-nez v0, :cond_1e

    const/4 v6, 0x0

    .line 106
    :try_start_d
    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 107
    :try_start_e
    invoke-static {v9}, Lcom/albroco/barebonesdigest/a;->d(Ljava/net/HttpURLConnection;)Lcom/albroco/barebonesdigest/a;

    move-result-object v0

    iput-object v0, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_11

    :catch_9
    move-exception v0

    .line 108
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 109
    :goto_11
    iget-object v0, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    if-eqz v0, :cond_1c

    if-eqz v14, :cond_1c

    .line 110
    invoke-virtual {v0, v14}, Lcom/albroco/barebonesdigest/a;->k(Ljava/lang/String;)Lcom/albroco/barebonesdigest/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/albroco/barebonesdigest/a;->j(Ljava/lang/String;)Lcom/albroco/barebonesdigest/a;

    .line 111
    iget-object v0, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;->authObj:Lcom/albroco/barebonesdigest/a;

    invoke-virtual {v0}, Lcom/albroco/barebonesdigest/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 112
    invoke-direct {v1, v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1d

    .line 113
    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f110258

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 114
    :cond_1d
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :catch_a
    move-object v2, v6

    goto/16 :goto_16

    :catch_b
    move-object v2, v6

    goto/16 :goto_17

    :catch_c
    move-object v2, v6

    goto/16 :goto_18

    .line 115
    :cond_1e
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f110258

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 116
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    return-object v2

    :cond_1f
    const/16 v3, 0x12e

    if-eq v0, v3, :cond_20

    const/16 v3, 0x12d

    if-eq v0, v3, :cond_20

    const/16 v3, 0x12f

    if-ne v0, v3, :cond_21

    :cond_20
    const-string v0, "Location"

    .line 117
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v3, "redirect new url"

    .line 118
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    invoke-direct {v1, v2, v0, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    return-object v0

    .line 121
    :cond_21
    iget v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_26

    .line 122
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,Value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 125
    :cond_22
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    iget v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    if-ne v0, v6, :cond_23

    .line 127
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f110259

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_23
    if-ne v0, v15, :cond_24

    .line 128
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f110258

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    goto :goto_14

    :cond_24
    const/16 v2, 0x192

    if-ne v0, v2, :cond_25

    .line 129
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v2, 0x7f11025c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    goto :goto_14

    .line 130
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    goto :goto_14

    :goto_15
    return-object v2

    :cond_26
    return-object v9

    .line 131
    :catch_d
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    const/4 v2, 0x0

    return-object v2

    :catch_e
    const/4 v2, 0x0

    .line 133
    :goto_16
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2

    :catch_f
    const/4 v2, 0x0

    .line 135
    :goto_17
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f11025d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2

    :catch_10
    const/4 v2, 0x0

    .line 137
    :goto_18
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 138
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f110259

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2

    :catch_11
    move-exception v0

    const/4 v2, 0x0

    .line 139
    sget-object v3, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v4, 0x7f110256

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v2

    :catch_12
    const/4 v2, 0x0

    .line 141
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f11025d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2

    :catch_13
    const/4 v2, 0x0

    .line 142
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v3, 0x7f110259

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v2
.end method


# virtual methods
.method close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connGZipIS:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connGZipIS:Ljava/io/InputStream;

    .line 5
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMainIS:Ljava/io/InputStream;

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
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMainIS:Ljava/io/InputStream;

    .line 9
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMain:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMain:Ljava/net/HttpURLConnection;

    return-void
.end method

.method connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/Second/AuthFieldNew;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMain:Ljava/net/HttpURLConnection;

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMainIS:Ljava/io/InputStream;

    const p2, 0x7f110255

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMainIS:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMain:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "gzip"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMainIS:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connGZipIS:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    sget-object p1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMain:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connGZipIS:Ljava/io/InputStream;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMainIS:Ljava/io/InputStream;

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 12
    sget-object p1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMain:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0
.end method

.method getDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUCTest;->connMain:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
