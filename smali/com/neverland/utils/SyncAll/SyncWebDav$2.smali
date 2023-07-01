.class Lcom/neverland/utils/SyncAll/SyncWebDav$2;
.super Ljava/lang/Object;
.source "SyncWebDav.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/neverland/utils/SyncAll/SyncWebDav;->writePosition(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

.field final synthetic val$addr:Ljava/lang/String;

.field final synthetic val$autoMode:Z

.field final synthetic val$os:Ljava/lang/String;

.field final synthetic val$pass:Ljava/lang/String;

.field final synthetic val$user:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/neverland/utils/SyncAll/SyncWebDav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iput-object p2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$user:Ljava/lang/String;

    iput-object p3, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$pass:Ljava/lang/String;

    iput-object p4, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$addr:Ljava/lang/String;

    iput-object p5, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$os:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$autoMode:Z

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

    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$user:Ljava/lang/String;

    iget-object v3, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-object v3, v3, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    move-result-object v1

    sget-object v2, Lcom/neverland/utils/SyncAll/SyncManager$RESULT;->access:Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :try_start_0
    new-instance v6, Lcom/thegrizzlylabs/sardineandroid/impl/b;

    invoke-direct {v6}, Lcom/thegrizzlylabs/sardineandroid/impl/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v7, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$user:Ljava/lang/String;

    iget-object v8, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$pass:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Lcom/thegrizzlylabs/sardineandroid/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v7

    goto :goto_0

    :catch_1
    move-exception v7

    move-object v6, v1

    .line 5
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x1

    :goto_1
    const/4 v8, 0x2

    const-string v9, "AlReaderX-01Sync"

    if-nez v7, :cond_1

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_1

    .line 6
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$addr:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/thegrizzlylabs/sardineandroid/a;->c(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    xor-int/2addr v7, v3

    goto :goto_3

    :catch_2
    move-exception v7

    .line 7
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    const/4 v7, 0x1

    :goto_3
    if-ne v7, v3, :cond_0

    if-nez v10, :cond_0

    .line 8
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$addr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lcom/thegrizzlylabs/sardineandroid/a;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v11

    .line 9
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    if-nez v7, :cond_2

    .line 10
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$addr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-object v9, v9, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$os:Ljava/lang/String;

    const-string v11, "UTF-8"

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    const-string v11, "*/*"

    .line 12
    invoke-interface {v6, v9, v10, v11}, Lcom/thegrizzlylabs/sardineandroid/a;->d(Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    .line 13
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    const/4 v7, 0x1

    :cond_2
    :goto_5
    if-eqz v7, :cond_4

    if-eq v7, v3, :cond_3

    if-eq v7, v8, :cond_3

    goto :goto_6

    .line 14
    :cond_3
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v3, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v6, 0x7f110128

    invoke-virtual {v0, v3, v6, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 15
    sget-object v0, Lcom/neverland/utils/SyncAll/SyncManager$STATE;->net_write_error:Lcom/neverland/utils/SyncAll/SyncManager$STATE;

    goto :goto_6

    .line 16
    :cond_4
    iget-boolean v3, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->val$autoMode:Z

    if-nez v3, :cond_5

    .line 17
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v6, Lcom/neverland/mainApp;->h:Lcom/neverland/viscomp/TMainActivity;

    const v7, 0x7f110222

    invoke-virtual {v3, v6, v7, v2}, Lcom/neverland/utils/TCustomDevice;->showToast(Landroid/content/Context;IZ)V

    .line 18
    :cond_5
    :goto_6
    iget-object v2, p0, Lcom/neverland/utils/SyncAll/SyncWebDav$2;->this$0:Lcom/neverland/utils/SyncAll/SyncWebDav;

    iget-object v2, v2, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    invoke-static {v0, v4, v5, v1, v2}, Lcom/neverland/mainApp;->n(Lcom/neverland/utils/SyncAll/SyncManager$STATE;JLjava/lang/String;Ljava/lang/String;)Lcom/neverland/utils/SyncAll/SyncManager$RESULT;

    :cond_6
    return-void
.end method
