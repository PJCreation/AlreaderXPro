.class public Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;
.super Ljava/lang/Object;
.source "OPDSUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final debug_mode:Z = true

.field private static reportApp:Lcom/neverland/downloadservice/a; = null

.field private static final syncDownloadFromAppObj:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/neverland/readbase/TBase;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static add2FavorAfterDownloads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v0, v0, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget v0, v0, Lcom/neverland/prefs/TOptions;->opdsDownload2Favor:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v2, p0}, Lcom/neverland/readbase/TBase;->getFavoritesValuesByPath(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/neverland/book/TBook;->scanMetadataExtended(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/b;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    iget-object v1, p0, Lcom/neverland/engbook/forpublic/b;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v6, p2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    const/4 p2, 0x0

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    iget-object p2, p0, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_3
    if-nez p2, :cond_4

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, p2

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    int-to-long v4, v0

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/neverland/readbase/TBase;->setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static deleteDownloadFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static downloadBookOPDSFromApp1(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/a;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, ""

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/a;

    if-eqz v3, :cond_0

    .line 3
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f110256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 4
    :cond_0
    sput-object p4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/a;

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-eqz p5, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    or-int/lit8 v9, v4, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v4 .. v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-static/range {p0 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadOPDSBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    if-eqz p5, :cond_2

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v5, v6, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2FavorAfterDownloads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    :goto_1
    if-nez v4, :cond_4

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    or-int/lit8 v16, v2, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v11 .. v16}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    const-string v1, ""

    .line 10
    monitor-enter v1

    const/4 v0, 0x0

    .line 11
    :try_start_1
    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->reportApp:Lcom/neverland/downloadservice/a;

    .line 12
    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static downloadBookOPDSFromService(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/a;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    const/4 v10, 0x0

    if-eqz p5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    or-int/lit8 v9, v4, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v4 .. v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-static/range {p0 .. p4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->downloadOPDSBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/a;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz p5, :cond_1

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v5, v6, v7}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2FavorAfterDownloads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object/from16 v6, p6

    move-object/from16 v7, p7

    :goto_1
    if-nez v4, :cond_3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/lit8 v16, v2, 0x1

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-static/range {v11 .. v16}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-object v4
.end method

.method private static downloadOPDSBook(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/downloadservice/a;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v1, 0x7f110256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    const-string v4, ""

    .line 4
    monitor-enter v4

    if-eqz v3, :cond_1

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-interface {v3, v2}, Lcom/neverland/downloadservice/a;->updateStatus(Ljava/lang/String;)V

    .line 7
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;

    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;-><init>()V

    move-object/from16 v7, p0

    .line 10
    :try_start_1
    invoke-virtual {v4, v7, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 11
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_2

    .line 12
    iget-object v0, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    return-object v0

    .line 13
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    const/4 v8, 0x0

    .line 15
    :goto_1
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->getDataLength()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x400

    const/4 v15, -0x1

    if-eq v9, v15, :cond_3

    add-int/lit16 v6, v11, 0x800

    if-lt v6, v9, :cond_3

    sub-int v6, v9, v11

    .line 16
    new-array v6, v6, [B

    goto :goto_3

    :cond_3
    new-array v6, v14, [B

    :goto_3
    const/16 v16, 0x1

    .line 17
    :try_start_3
    array-length v5, v6

    if-ne v5, v14, :cond_4

    .line 18
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    move-result v5

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    .line 19
    :goto_4
    array-length v5, v6

    if-ge v12, v5, :cond_6

    .line 20
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v5
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-ne v5, v15, :cond_5

    move v5, v12

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v12, 0x1

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 21
    :try_start_4
    aput-byte v5, v6, v12
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move v12, v14

    goto :goto_4

    :catch_2
    move-exception v0

    move v12, v14

    goto :goto_6

    :catch_3
    move-exception v0

    move v12, v14

    goto :goto_7

    :catch_4
    move v12, v14

    goto :goto_8

    :catch_5
    move v12, v14

    goto :goto_9

    :cond_6
    move v5, v12

    :goto_5
    move v12, v5

    move v5, v0

    goto :goto_b

    :catch_6
    move-exception v0

    .line 22
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    :catch_7
    move-exception v0

    .line 23
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catch_8
    :goto_8
    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_b

    .line 24
    :catch_9
    :goto_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-lez v12, :cond_a

    if-eq v9, v15, :cond_7

    add-int v0, v11, v12

    if-le v0, v9, :cond_7

    sub-int v0, v9, v11

    .line 25
    :try_start_5
    invoke-virtual {v8, v6, v10, v0}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v11, v0

    goto :goto_c

    .line 26
    :cond_7
    invoke-virtual {v8, v6, v10, v12}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v11, v12

    :goto_c
    const-string v6, ""

    .line 27
    monitor-enter v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a

    if-eqz v3, :cond_9

    const/4 v0, 0x2

    if-ne v9, v15, :cond_8

    :try_start_6
    const-string v14, "%d kB, %s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v10

    aput-object v2, v0, v16

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_8
    const-string v14, "%d/%d kB, %s"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    .line 29
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v17

    shr-int/lit8 v17, v17, 0xa

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v10

    shr-int/lit8 v17, v9, 0xa

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    aput-object v2, v15, v0

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v14

    if-nez v14, :cond_9

    .line 31
    invoke-interface {v3, v0}, Lcom/neverland/downloadservice/a;->updateStatus(Ljava/lang/String;)V

    .line 32
    :cond_9
    monitor-exit v6

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    :catch_a
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :cond_a
    :goto_e
    const/4 v6, -0x1

    if-eq v9, v6, :cond_b

    if-lt v11, v9, :cond_b

    goto :goto_10

    :cond_b
    :goto_f
    if-lez v12, :cond_d

    if-nez v5, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_10

    :cond_c
    move v0, v5

    const/16 v5, 0x2f

    goto/16 :goto_2

    .line 35
    :cond_d
    :goto_10
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 36
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    :goto_11
    invoke-virtual {v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->close()V

    const-string v0, "OPDSs"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadBook: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_e

    const-string v4, "end"

    goto :goto_12

    :cond_e
    const-string v4, "none"

    :goto_12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f11025f

    const/4 v3, -0x1

    if-eq v9, v3, :cond_f

    if-eq v11, v9, :cond_10

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 41
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->deleteDownloadFile(Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    .line 44
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public static getThumb1(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;

    invoke-direct {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_2

    .line 4
    iget p0, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->respCode:I

    const/16 v1, 0x194

    if-ne p0, v1, :cond_1

    new-array p0, p1, [B

    const/16 p1, 0x64

    aput-byte p1, p0, v2

    return-object p0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->getDataLength()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_3
    const/16 v9, 0x400

    const/4 v10, -0x1

    if-eq v4, v10, :cond_4

    add-int/lit16 v11, v5, 0x800

    if-lt v11, v4, :cond_4

    sub-int v11, v4, v5

    const/16 v12, 0x200

    .line 8
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    new-array v11, v11, [B

    goto :goto_1

    :cond_4
    new-array v11, v9, [B

    .line 9
    :goto_1
    :try_start_1
    array-length v12, v11

    if-ne v12, v9, :cond_5

    .line 10
    invoke-virtual {p0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v8

    goto :goto_8

    :cond_5
    const/4 v8, 0x0

    .line 11
    :goto_2
    array-length v9, v11

    if-ge v8, v9, :cond_7

    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v9
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    if-ne v9, v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v8, 0x1

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    .line 13
    :try_start_2
    aput-byte v9, v11, v8
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v8, v12

    goto :goto_2

    :catch_1
    move-exception v6

    move v8, v12

    goto :goto_3

    :catch_2
    move-exception v6

    move v8, v12

    goto :goto_4

    :catch_3
    move v8, v12

    goto :goto_5

    :catch_4
    move v8, v12

    goto :goto_6

    :catch_5
    move-exception v6

    .line 14
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :catch_6
    move-exception v6

    .line 15
    :goto_4
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :catch_7
    :goto_5
    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_8

    .line 16
    :catch_8
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :goto_7
    const/4 v6, 0x1

    :cond_7
    :goto_8
    if-lez v8, :cond_9

    .line 17
    new-instance v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;

    invoke-direct {v9}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;-><init>()V

    if-eq v4, v10, :cond_8

    add-int v12, v5, v8

    if-le v12, v4, :cond_8

    sub-int v12, v4, v5

    .line 18
    iput v12, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->sz:I

    .line 19
    iput-object v11, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->data:[B

    goto :goto_9

    .line 20
    :cond_8
    iput v8, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->sz:I

    .line 21
    iput-object v11, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->data:[B

    :goto_9
    add-int/2addr v5, v8

    .line 22
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eq v4, v10, :cond_a

    if-lt v5, v4, :cond_a

    goto :goto_a

    :cond_a
    if-lez v8, :cond_b

    if-eqz v6, :cond_3

    .line 23
    :cond_b
    :goto_a
    invoke-virtual {v1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->close()V

    if-eq v4, v10, :cond_d

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getThumb1: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    const-string p1, "end"

    goto :goto_b

    :cond_c
    const-string p1, "none"

    :goto_b
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPDSs"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v5, v4, :cond_d

    return-object v0

    :cond_d
    if-lez v5, :cond_e

    add-int/lit8 p0, v5, 0x1

    .line 25
    new-array v0, p0, [B

    const/16 p0, -0x27

    .line 26
    aput-byte p0, v0, v5

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;

    .line 28
    iget-object v3, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->data:[B

    iget v4, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->sz:I

    invoke-static {v3, v2, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/ThumbStorage;->sz:I

    add-int/2addr p1, v1

    goto :goto_c

    :cond_e
    return-object v0
.end method

.method public static readLib(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$ReaderType;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v0

    iget-object v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v0, 0x7f11025e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->lastError:Ljava/lang/String;

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionHUC;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v4

    iget-object v4, v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->address:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->connect(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v0

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->lastError:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v0, 0x7f110256

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->lastError:Ljava/lang/String;

    return v1

    .line 7
    :cond_2
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->getDataLength()I

    move-result v4

    .line 8
    sget-object v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$1;->$SwitchMap$com$neverland$viscomp$dialogs$openfile$OPDSUtils$OPDSUtils$ReaderType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/opds_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getLevel()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 10
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v7, v7, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/opensearch_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    iget-wide v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    :goto_3
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v7

    .line 12
    invoke-virtual {v7}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v7, v0

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_4
    const/16 v11, 0x400

    new-array v11, v11, [B

    .line 13
    :try_start_3
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_4
    move-exception v10

    .line 15
    invoke-virtual {v10}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_5
    move-exception v10

    .line 16
    invoke-virtual {v10}, Ljava/net/ProtocolException;->printStackTrace()V

    goto :goto_5

    .line 17
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-lez v8, :cond_5

    .line 18
    :try_start_4
    invoke-virtual {v7, v11, v1, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    add-int/2addr v9, v8

    goto :goto_7

    :catch_7
    move-exception v11

    .line 19
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_7
    if-lez v8, :cond_6

    if-eqz v10, :cond_4

    :cond_6
    const/4 v3, -0x1

    const-string v8, "readLib: "

    if-eq v4, v3, :cond_7

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OPDSs"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_7
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_8

    :catch_8
    move-exception v3

    .line 22
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 23
    :goto_8
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_9

    goto :goto_9

    :catch_9
    move-exception v3

    .line 24
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v3, v0

    .line 25
    :goto_9
    sget-object v4, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils$1;->$SwitchMap$com$neverland$viscomp$dialogs$openfile$OPDSUtils$OPDSUtils$ReaderType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v6, :cond_8

    .line 26
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetFeedReader;-><init>(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)V

    goto :goto_a

    .line 27
    :cond_8
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetOpenSearchReader;

    invoke-direct {p1, p0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetOpenSearchReader;-><init>(Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)V

    .line 28
    :goto_a
    :try_start_7
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 30
    invoke-interface {v4, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 31
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    const/4 v5, 0x0

    :goto_b
    if-eq v0, v6, :cond_f

    if-eqz v0, :cond_c

    const/4 v7, 0x2

    if-eq v0, v7, :cond_b

    const/4 v7, 0x3

    if-eq v0, v7, :cond_a

    const/4 v7, 0x4

    if-eq v0, v7, :cond_9

    goto :goto_c

    .line 32
    :cond_9
    :try_start_8
    invoke-virtual {p1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->characters(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    .line 33
    :cond_a
    invoke-virtual {p1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->endTag(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "ENDTAG"

    .line 34
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_c

    .line 35
    :cond_b
    invoke-virtual {p1, v4}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->startTag(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    :catch_a
    move-exception v7

    goto :goto_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x64

    if-le v1, v7, :cond_d

    goto :goto_e

    :cond_d
    :goto_c
    if-eqz v5, :cond_e

    goto :goto_e

    .line 36
    :cond_e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_b

    .line 37
    :goto_d
    :try_start_9
    invoke-virtual {v7}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_b

    .line 38
    :cond_f
    :goto_e
    invoke-virtual {p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetBaseReader;->endDocument()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_f

    :catch_b
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    sget-object p1, Lcom/neverland/mainApp;->n:Landroid/content/res/Resources;

    const v0, 0x7f110255

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->lastError:Ljava/lang/String;

    :goto_f
    if-eqz v3, :cond_10

    .line 41
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_10

    :catch_c
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 43
    :cond_10
    :goto_10
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSConnectionBase;->close()V

    return v6
.end method
