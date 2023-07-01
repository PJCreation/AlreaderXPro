.class public Lcom/neverland/engbook/level1/AlRandomAccessFile;
.super Ljava/lang/Object;
.source "AlRandomAccessFile.java"


# instance fields
.field private fh:Ljava/io/RandomAccessFile;

.field modeWrite:Z

.field size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    return-void
.end method

.method public static isFileExists(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-boolean v3, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->modeWrite:Z

    if-eqz v3, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    long-to-int v0, v3

    int-to-long v3, v0

    iput-wide v3, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    return-wide v0
.end method

.method public open(Ljava/lang/String;I)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->modeWrite:Z

    if-eqz v2, :cond_1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    const/4 p2, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_2

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v2, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v2, p1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    if-nez p1, :cond_4

    return v5

    .line 13
    :cond_4
    :try_start_2
    iget-boolean p2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->modeWrite:Z

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    .line 14
    iput-wide v3, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->size:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return v1

    :cond_6
    return v5
.end method

.method public read([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public seek(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    move-wide p1, v1

    :goto_0
    return-wide p1
.end method

.method public write([B)I
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->fh:Ljava/io/RandomAccessFile;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/neverland/engbook/level1/AlRandomAccessFile;->modeWrite:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p3, -0x1

    :goto_0
    return p3

    :cond_1
    :goto_1
    return v1
.end method
