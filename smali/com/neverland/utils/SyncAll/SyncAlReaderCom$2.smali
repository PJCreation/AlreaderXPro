.class Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;
.super Ljava/lang/Object;
.source "SyncAlReaderCom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->writePosition(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

.field final synthetic val$autoMode:Z

.field final synthetic val$os:Ljava/lang/String;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$user:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$os:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$autoMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$user:Ljava/lang/String;

    iget-object v3, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iget-object v3, v3, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    move-result-object v1

    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    if-ne v1, v2, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    const/4 v9, 0x2

    if-ge v6, v9, :cond_6

    if-ne v6, v2, :cond_1

    .line 3
    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    invoke-static {v10}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->access$000(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;)Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_0
    const-wide/16 v10, 0x3e8

    .line 4
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :cond_1
    :goto_1
    :try_start_1
    new-instance v7, Ljava/net/URL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v11, v11, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v11, v11, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    if-eqz v11, :cond_2

    const-string v11, "https"

    goto :goto_2

    :cond_2
    const-string v11, "http"

    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "://www.alreader.com/aldb/index2.php?o=put&u="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$user:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&p=null&n="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iget-object v11, v11, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-string v12, "UTF-8"

    .line 7
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&a=AlReaderX&v="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$os:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v10, "POST"

    .line 9
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Content-length"

    const-string v11, "0"

    .line 10
    invoke-virtual {v7, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 12
    invoke-virtual {v7, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/16 v10, 0x2710

    .line 13
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {v7, v10}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 15
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 16
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v10, 0xc8

    if-ne v8, v10, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    .line 17
    :goto_3
    sget-object v10, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v10, v7}, Lcom/neverland/utils/TCustomDevice;->getConnectionResult(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v7, v10

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v7, v1

    .line 19
    :goto_4
    :try_start_4
    sget-object v10, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v11, "except connect"

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_4

    .line 21
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    move-object v0, v10

    move-object v7, v11

    :goto_5
    if-nez v8, :cond_6

    if-eqz v7, :cond_6

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    const-string v10, "login incorrect"

    .line 23
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_5

    .line 24
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 25
    :catch_5
    :cond_5
    throw v0

    :cond_6
    :goto_7
    if-eqz v8, :cond_8

    if-eq v8, v2, :cond_7

    if-eq v8, v9, :cond_7

    goto :goto_8

    .line 26
    :cond_7
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v2, 0x7f110128

    invoke-virtual {v0, v1, v2, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 27
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_8

    .line 28
    :cond_8
    iget-boolean v1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->val$autoMode:Z

    if-nez v1, :cond_9

    .line 29
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v6, 0x7f110222

    invoke-virtual {v1, v2, v6, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 30
    :cond_9
    :goto_8
    iget-object v1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$2;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iget-object v1, v1, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-static {v0, v4, v5, v7, v1}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    :cond_a
    return-void
.end method
