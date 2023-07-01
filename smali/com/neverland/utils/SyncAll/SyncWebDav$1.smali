.class Lcom/neverland/utils/SyncAll/SyncWebDav$1;
.super Ljava/lang/Object;
.source "SyncWebDav.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncWebDav;->readPosition(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

.field final synthetic val$addr:Ljava/lang/String;

.field final synthetic val$autoMode:Z

.field final synthetic val$pass:Ljava/lang/String;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncWebDav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$user:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$pass:Ljava/lang/String;

    iput-object p4, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$addr:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$autoMode:Z

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

    iget-object v3, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$user:Ljava/lang/String;

    iget-object v4, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-object v4, v4, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v3, v4}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    move-result-object v0

    sget-object v3, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    if-ne v0, v3, :cond_10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 3
    :try_start_0
    new-instance v8, Lcom/thegrizzlylabs/sardineandroid/impl/b;

    invoke-direct {v8}, Lcom/thegrizzlylabs/sardineandroid/impl/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$user:Ljava/lang/String;

    iget-object v9, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$pass:Ljava/lang/String;

    invoke-interface {v8, v0, v9}, Lcom/thegrizzlylabs/sardineandroid/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    :goto_1
    const-string v9, "/"

    const-string v10, "AlReaderX-01Sync"

    const/4 v11, 0x3

    if-nez v0, :cond_1

    .line 6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$addr:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-object v12, v12, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/thegrizzlylabs/sardineandroid/a;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v0, 0x3

    goto :goto_2

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x1

    :cond_1
    :goto_2
    if-nez v0, :cond_3

    .line 8
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$addr:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-object v9, v9, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/thegrizzlylabs/sardineandroid/a;->get(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x80

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v10, 0x400

    new-array v10, v10, [B

    .line 10
    :goto_3
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_2

    .line 11
    new-instance v13, Ljava/lang/String;

    const-string v14, "UTF-8"

    invoke-direct {v13, v10, v7, v12, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x1

    :cond_3
    :goto_4
    const/4 v8, 0x2

    if-ne v0, v11, :cond_4

    .line 15
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto/16 :goto_8

    :cond_4
    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_d

    const/16 v2, 0x21

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    add-int/lit8 v10, v9, 0x1

    .line 18
    invoke-virtual {v3, v2, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v11, -0x1

    if-eq v9, v11, :cond_c

    if-eq v2, v11, :cond_c

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    if-ge v10, v2, :cond_5

    .line 21
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_5
    const/16 v10, 0xa

    .line 22
    invoke-static {v9, v10}, Lcom/neverland/engbook/util/f0;->g(Ljava/lang/StringBuilder;I)J

    move-result-wide v11

    const v13, 0x7f110221

    const-wide/16 v14, -0x1

    cmp-long v16, v11, v14

    if-eqz v16, :cond_a

    .line 23
    iget-object v5, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-wide v5, v5, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    cmp-long v17, v11, v5

    if-eqz v17, :cond_a

    .line 24
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/2addr v2, v4

    .line 25
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_6

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 28
    :cond_7
    invoke-static {v9, v10}, Lcom/neverland/engbook/util/f0;->g(Ljava/lang/StringBuilder;I)J

    move-result-wide v5

    cmp-long v2, v5, v14

    if-eqz v2, :cond_8

    .line 29
    iget-object v2, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-wide v9, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    cmp-long v2, v5, v9

    if-eqz v2, :cond_8

    .line 30
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_goto_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_8

    .line 31
    :cond_8
    iget-boolean v2, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$autoMode:Z

    if-nez v2, :cond_9

    .line 32
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v9, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2, v9, v13, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 33
    :cond_9
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_8

    .line 34
    :cond_a
    iget-boolean v2, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->val$autoMode:Z

    if-nez v2, :cond_b

    .line 35
    sget-object v2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v5, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    invoke-virtual {v2, v5, v13, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 36
    :cond_b
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_no_new:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_7

    .line 37
    :cond_c
    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_read_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_7

    :cond_d
    const/4 v0, 0x2

    :goto_7
    const-wide/16 v5, 0x0

    :goto_8
    if-nez v0, :cond_e

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 39
    iget-object v11, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    invoke-static {v11}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$000(Lcom/neverland/utils/SyncAll/SyncWebDav;)J

    move-result-wide v11

    sub-long v11, v9, v11

    const-wide/32 v13, 0x2bf20

    cmp-long v15, v11, v13

    if-lez v15, :cond_e

    .line 40
    iget-object v11, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    invoke-static {v11, v9, v10}, Lcom/neverland/utils/SyncAll/SyncWebDav;->access$002(Lcom/neverland/utils/SyncAll/SyncWebDav;J)J

    :cond_e
    if-eq v0, v4, :cond_f

    if-eq v0, v8, :cond_f

    goto :goto_9

    .line 41
    :cond_f
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v4, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v8, 0x7f110128

    invoke-virtual {v0, v4, v8, v7}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 42
    :goto_9
    iget-object v0, v1, Lcom/neverland/utils/SyncAll/SyncWebDav$1;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-object v0, v0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-static {v2, v5, v6, v3, v0}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    :cond_10
    return-void
.end method
