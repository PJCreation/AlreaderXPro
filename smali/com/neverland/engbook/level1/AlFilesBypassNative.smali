.class public Lcom/neverland/engbook/level1/AlFilesBypassNative;
.super Lcom/neverland/engbook/level1/AlFilesBypass;
.source "AlFilesBypassNative.java"


# instance fields
.field private raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesBypass;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    .line 5
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getBuffer(J[BI)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-virtual {v0, p1, p2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->seek(J)J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-nez v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-virtual {p1, p3, v2, p4}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->read([BII)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_1

    .line 3
    aput-byte v2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p4
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    const-string p2, "bypass"

    .line 2
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {p2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesBypassNative;->raf:Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->getSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    return p3

    :cond_0
    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const/4 p1, -0x1

    return p1
.end method
