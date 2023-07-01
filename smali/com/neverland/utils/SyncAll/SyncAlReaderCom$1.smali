.class Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;
.super Ljava/lang/Object;
.source "SyncAlReaderCom.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->readPosition(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

.field final synthetic val$autoMode:Z

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$user:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$autoMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iget-object v3, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$user:Ljava/lang/String;

    iget-object v4, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iget-object v4, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    move-result-object v2

    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    if-ne v2, v3, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v7, v0

    move-object v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x2

    if-ge v8, v10, :cond_e

    if-ne v8, v4, :cond_1

    .line 3
    iget-object v9, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    invoke-static {v9}, Lcom/neverland/utils/SyncAll/SyncAlReaderCom;->access$000(Lcom/neverland/utils/SyncAll/SyncAlReaderCom;)Z

    move-result v9

    if-nez v9, :cond_0

    :goto_1
    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_0
    const-wide/16 v11, 0x3e8

    .line 4
    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 5
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :cond_1
    :goto_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    sget-object v11, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v11, v11, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-boolean v11, v11, Lcom/neverland/prefs/TInternalOptions;->networkUseHttps:Z

    if-eqz v11, :cond_2

    const-string v11, "https"

    goto :goto_3

    :cond_2
    const-string v11, "http"

    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "://www.alreader.com/aldb/index2.php?o=get&u="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$user:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&p=null&n="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iget-object v11, v11, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-string v12, "UTF-8"

    .line 8
    invoke-static {v11, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&a=AlReaderX"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "POST"

    .line 10
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-length"

    const-string v11, "0"

    .line 11
    invoke-virtual {v9, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 13
    invoke-virtual {v9, v3}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    const/16 v0, 0x2710

    .line 14
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 15
    invoke-virtual {v9, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 16
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 17
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    .line 18
    :goto_4
    sget-object v11, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v11, v9}, Lcom/neverland/utils/TCustomDevice;->getConnectionResult(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move v9, v0

    move-object v0, v11

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v9, v2

    .line 20
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-string v7, "except connect"

    const-string v11, "readsync"

    const-string v12, "except"

    .line 22
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_4

    .line 23
    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    const/4 v9, 0x2

    move-object/from16 v18, v7

    move-object v7, v0

    move-object/from16 v0, v18

    :goto_6
    if-nez v9, :cond_f

    if-eqz v0, :cond_f

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_f

    const-string v11, "login incorrect"

    .line 25
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x21

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    if-le v2, v7, :cond_d

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/2addr v7, v4

    :goto_7
    if-ge v7, v2, :cond_6

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    const/16 v7, 0xa

    .line 31
    invoke-static {v8, v7}, Lcom/neverland/engbook/util/f0;->g(Ljava/lang/StringBuilder;I)J

    move-result-wide v11

    const v13, 0x7f110221

    const-wide/16 v14, -0x1

    cmp-long v16, v11, v14

    if-eqz v16, :cond_b

    .line 32
    iget-object v5, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iget-wide v5, v5, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    cmp-long v17, v11, v5

    if-eqz v17, :cond_b

    .line 33
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/2addr v2, v4

    .line 34
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_7

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 37
    :cond_8
    invoke-static {v8, v7}, Lcom/neverland/engbook/util/f0;->g(Ljava/lang/StringBuilder;I)J

    move-result-wide v5

    cmp-long v2, v5, v14

    if-eqz v2, :cond_9

    .line 38
    iget-object v2, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iget-wide v7, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    cmp-long v2, v5, v7

    if-eqz v2, :cond_9

    .line 39
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_9

    .line 40
    :cond_9
    iget-boolean v2, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$autoMode:Z

    if-nez v2, :cond_a

    .line 41
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v7, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2, v7, v13, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 42
    :cond_a
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_9

    .line 43
    :cond_b
    iget-boolean v2, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->val$autoMode:Z

    if-nez v2, :cond_c

    .line 44
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v5, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2, v5, v13, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 45
    :cond_c
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-wide/16 v5, 0x0

    :goto_9
    move-object v7, v2

    goto :goto_b

    .line 46
    :cond_d
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    move-object v7, v2

    :cond_e
    const-wide/16 v5, 0x0

    goto :goto_b

    :cond_f
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    :goto_a
    if-eqz v2, :cond_10

    .line 47
    :try_start_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 48
    :catch_5
    :cond_10
    throw v0

    :goto_b
    if-eq v9, v4, :cond_11

    if-eq v9, v10, :cond_11

    goto :goto_c

    .line 49
    :cond_11
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v8, 0x7f110128

    invoke-virtual {v2, v4, v8, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 50
    :goto_c
    iget-object v2, v1, Lcom/neverland/utils/SyncAll/SyncAlReaderCom$1;->this$0:Lcom/neverland/utils/SyncAll/SyncAlReaderCom;

    iget-object v2, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-static {v7, v5, v6, v0, v2}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    :cond_12
    return-void
.end method
