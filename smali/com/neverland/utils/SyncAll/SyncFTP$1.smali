.class Lcom/neverland/utils/SyncAll/SyncFTP$1;
.super Ljava/lang/Object;
.source "SyncFTP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncFTP;->readPosition(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

.field final synthetic val$autoMode:Z

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$pass:Ljava/lang/String;

.field final synthetic val$port:I

.field final synthetic val$rootPath:Ljava/lang/String;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncFTP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$user:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$host:Ljava/lang/String;

    iput p4, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$port:I

    iput-object p5, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$pass:Ljava/lang/String;

    iput-object p6, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$rootPath:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$autoMode:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    .line 2
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_start:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    iget-object v3, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$user:Ljava/lang/String;

    iget-object v4, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-object v4, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v3, v4}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    move-result-object v0

    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    if-ne v0, v3, :cond_14

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 3
    :try_start_0
    new-instance v8, Lorg/apache/commons/net/ftp/b;

    invoke-direct {v8}, Lorg/apache/commons/net/ftp/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x2710

    .line 4
    :try_start_1
    invoke-virtual {v8, v0}, Lorg/apache/commons/net/ftp/b;->z0(I)V

    .line 5
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$host:Ljava/lang/String;

    iget v9, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$port:I

    invoke-virtual {v8, v0, v9}, Lorg/apache/commons/net/b;->f(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x2

    if-nez v0, :cond_1

    .line 7
    :try_start_2
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$user:Ljava/lang/String;

    iget-object v10, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$pass:Ljava/lang/String;

    invoke-virtual {v8, v0, v10}, Lorg/apache/commons/net/ftp/b;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-ne v0, v7, :cond_0

    .line 8
    iget-object v10, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "login return: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/a;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/b;->e0()V

    .line 10
    invoke-virtual {v8, v9}, Lorg/apache/commons/net/ftp/b;->A0(I)Z

    .line 11
    iget-object v10, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$rootPath:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lorg/apache/commons/net/ftp/b;->c0(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x1

    goto :goto_3

    :cond_1
    :goto_2
    move v10, v0

    :goto_3
    if-nez v10, :cond_2

    .line 13
    :try_start_3
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "charset "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/apache/commons/net/b;->j()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    const/4 v11, 0x3

    if-nez v10, :cond_5

    :try_start_4
    const-string v0, "AlReaderX-01Sync"

    .line 15
    invoke-virtual {v8, v0}, Lorg/apache/commons/net/ftp/b;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/b;->r0()[Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v10, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-object v10, v10, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x3

    :goto_5
    move v10, v0

    goto :goto_6

    :cond_4
    const/4 v10, 0x3

    goto :goto_6

    :catch_4
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x1

    :cond_5
    :goto_6
    if-nez v10, :cond_8

    .line 19
    :try_start_5
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/apache/commons/net/ftp/b;->y0(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x80

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v13, 0x400

    new-array v13, v13, [B

    .line 21
    :goto_7
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_6

    .line 22
    new-instance v15, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v15, v13, v4, v14, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 23
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 24
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    .line 25
    :cond_7
    :try_start_7
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file return: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/a;->D()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    .line 26
    :goto_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v10, 0x1

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v3, 0x0

    .line 27
    :goto_a
    :try_start_8
    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/b;->u0()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v12, v0

    .line 28
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_b
    :try_start_9
    invoke-virtual {v8}, Lorg/apache/commons/net/ftp/b;->g()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v8, v0

    .line 30
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    if-ne v10, v11, :cond_9

    .line 31
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto/16 :goto_10

    :cond_9
    if-nez v10, :cond_12

    if-eqz v3, :cond_12

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/16 v0, 0x21

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x1

    .line 34
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v11, -0x1

    if-eq v2, v11, :cond_11

    if-eq v0, v11, :cond_11

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_d
    if-ge v8, v0, :cond_a

    .line 37
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_a
    const/16 v8, 0xa

    .line 38
    invoke-static {v2, v8}, Lcom/neverland/engbook/util/f0;->g(Ljava/lang/StringBuilder;I)J

    move-result-wide v11

    const v13, 0x7f110221

    const-wide/16 v14, -0x1

    cmp-long v16, v11, v14

    if-eqz v16, :cond_f

    .line 39
    iget-object v5, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-wide v5, v5, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    cmp-long v17, v11, v5

    if-eqz v17, :cond_f

    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/2addr v0, v7

    .line 41
    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_b

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 44
    :cond_c
    invoke-static {v2, v8}, Lcom/neverland/engbook/util/f0;->g(Ljava/lang/StringBuilder;I)J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-wide v11, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    cmp-long v0, v5, v11

    if-eqz v0, :cond_d

    .line 46
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_f

    .line 47
    :cond_d
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$autoMode:Z

    if-nez v0, :cond_e

    .line 48
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0, v2, v13, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 49
    :cond_e
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_f

    .line 50
    :cond_f
    iget-boolean v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->val$autoMode:Z

    if-nez v0, :cond_10

    .line 51
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v2, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v0, v2, v13, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 52
    :cond_10
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    const-wide/16 v5, 0x0

    :goto_f
    move-object v2, v0

    goto :goto_10

    .line 53
    :cond_11
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    move-object v2, v0

    const-wide/16 v5, 0x0

    goto :goto_10

    :cond_12
    const-wide/16 v5, 0x0

    const/4 v10, 0x2

    :goto_10
    if-eq v10, v7, :cond_13

    if-eq v10, v9, :cond_13

    goto :goto_11

    .line 54
    :cond_13
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v7, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v8, 0x7f110128

    invoke-virtual {v0, v7, v8, v4}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 55
    :goto_11
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncFTP$1;->this$0:Lcom/neverland/utils/SyncAll/SyncFTP;

    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-static {v2, v5, v6, v3, v0}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    :cond_14
    return-void
.end method
