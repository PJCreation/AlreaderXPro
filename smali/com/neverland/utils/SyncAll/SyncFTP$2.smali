.class Lcom/neverland/utils/SyncAll/SyncFTP$2;
.super Ljava/lang/Object;
.source "SyncFTP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncFTP;->writePosition(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

.field final synthetic val$autoMode:Z

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$os:Ljava/lang/String;

.field final synthetic val$pass:Ljava/lang/String;

.field final synthetic val$port:I

.field final synthetic val$rootPath:Ljava/lang/String;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncFTP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$user:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$host:Ljava/lang/String;

    iput p4, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$port:I

    iput-object p5, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$pass:Ljava/lang/String;

    iput-object p6, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$rootPath:Ljava/lang/String;

    iput-object p7, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$os:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$autoMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "AlReaderX-01Sync"

    .line 1
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_ok:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iget-object v3, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$user:Ljava/lang/String;

    iget-object v4, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-object v4, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    move-result-object v2

    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    new-instance v7, Lorg/apache/commons/net/ftp/b;

    invoke-direct {v7}, Lorg/apache/commons/net/ftp/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v8, 0x2710

    .line 4
    :try_start_1
    invoke-virtual {v7, v8}, Lorg/apache/commons/net/ftp/b;->z0(I)V

    .line 5
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$host:Ljava/lang/String;

    iget v9, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$port:I

    invoke-virtual {v7, v8, v9}, Lorg/apache/commons/net/b;->f(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x0

    goto :goto_1

    :catch_0
    move-exception v8

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v7, v2

    .line 6
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x2

    if-nez v8, :cond_1

    .line 7
    :try_start_2
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$user:Ljava/lang/String;

    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$pass:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lorg/apache/commons/net/ftp/b;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-ne v8, v4, :cond_0

    .line 8
    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "login return: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/a;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/b;->e0()V

    .line 10
    invoke-virtual {v7, v9}, Lorg/apache/commons/net/ftp/b;->A0(I)Z

    .line 11
    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$rootPath:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lorg/apache/commons/net/ftp/b;->c0(Ljava/lang/String;)Z

    .line 12
    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cd root return: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/a;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x1

    :cond_1
    :goto_2
    if-nez v8, :cond_2

    .line 14
    :try_start_3
    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "charset "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/commons/net/b;->j()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_3
    if-nez v8, :cond_5

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_5

    .line 16
    :try_start_4
    invoke-virtual {v7, v0}, Lorg/apache/commons/net/ftp/b;->c0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_7

    .line 17
    :cond_3
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cd return: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/a;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v8

    .line 18
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    if-nez v10, :cond_4

    .line 19
    :try_start_5
    invoke-virtual {v7, v0}, Lorg/apache/commons/net/ftp/b;->v0(Ljava/lang/String;)Z

    .line 20
    iget-object v8, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "md return: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/a;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v8

    .line 21
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    :goto_7
    if-nez v8, :cond_7

    .line 22
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$os:Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_6

    .line 24
    :try_start_7
    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-object v10, v10, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-virtual {v7, v10, v0}, Lorg/apache/commons/net/ftp/b;->B0(Ljava/lang/String;Ljava/io/InputStream;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    move-exception v8

    .line 25
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x1

    .line 26
    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :cond_6
    const/4 v8, 0x1

    .line 28
    :cond_7
    :goto_a
    :try_start_9
    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/b;->u0()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    :goto_b
    :try_start_a
    invoke-virtual {v7}, Lorg/apache/commons/net/ftp/b;->g()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    if-eqz v8, :cond_9

    if-eq v8, v4, :cond_8

    if-eq v8, v9, :cond_8

    goto :goto_d

    .line 32
    :cond_8
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v1, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v4, 0x7f110128

    invoke-virtual {v0, v1, v4, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 33
    sget-object v1, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_d

    .line 34
    :cond_9
    iget-boolean v0, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->val$autoMode:Z

    if-nez v0, :cond_a

    .line 35
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v7, 0x7f110222

    invoke-virtual {v0, v4, v7, v3}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 36
    :cond_a
    :goto_d
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/SyncFTP$2;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-static {v1, v5, v6, v2, v0}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    :cond_b
    return-void
.end method
