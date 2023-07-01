.class public Lcom/neverland/engbook/level1/AlFilesZIPRecord;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "AlFilesZIPRecord.java"


# instance fields
.field private final endTag:[B

.field protected final recordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlOneZIPRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->endTag:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
        0x3ct
        0x2ft
        0x61t
        0x6ct
        0x72t
        0x3at
        0x65t
        0x78t
        0x74t
        0x66t
        0x69t
        0x6ct
        0x65t
        0x3et
        0xdt
        0xat
    .end array-data
.end method


# virtual methods
.method public final addFilesToRecord(Ljava/lang/String;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 2
    new-instance v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlOneZIPRecord;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 4
    iput p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 5
    iput p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p2, v2, :cond_0

    .line 6
    iput v5, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    new-array p2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v5

    iget p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    iget-object p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    aput-object p1, p2, v4

    const-string p1, "<alr:extfile numfiles=\"%d\" idref=\"%d\" src=\"%s\"/>\r\n"

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    shl-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x40

    new-array p2, p2, [B

    iput-object p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    invoke-static {p2, p1, v2}, Lcom/neverland/d/b/a;->i([CI[B)I

    move-result p1

    iput p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 11
    iput v5, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    move-result p1

    iput p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    iget p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    iget p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    iget-object p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "<alr:extfile numfiles=\"%d\" idref=\"%d\" id=\"%s\">\r\n"

    .line 15
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    shl-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x40

    new-array p2, p2, [B

    iput-object p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    invoke-static {p2, p1, v2}, Lcom/neverland/d/b/a;->i([CI[B)I

    move-result p1

    iput p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->endTag:[B

    array-length p1, p1

    iput p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 19
    :goto_0
    iget p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    iget p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    add-int/2addr p1, p2

    iget p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    add-int/2addr p1, p2

    iput p1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outSize:I

    .line 20
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    long-to-int p2, p1

    iput p2, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outBuffStart:I

    .line 21
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    iget v1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outSize:I

    int-to-long v1, v1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method

.method public fillBufFromExternalFile(II[BII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    move-result p1

    return p1
.end method

.method public final getBuffer(J[BI)I
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move/from16 v9, p4

    .line 1
    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 2
    iget v5, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->outSize:I

    add-int v6, v4, v5

    int-to-long v6, v6

    cmp-long v8, v6, v1

    if-gez v8, :cond_0

    add-int/2addr v4, v5

    goto :goto_0

    :cond_0
    int-to-long v5, v3

    add-long/2addr v5, v1

    int-to-long v7, v4

    cmp-long v12, v5, v7

    if-ltz v12, :cond_2

    .line 3
    iget v7, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    add-int/2addr v7, v4

    int-to-long v7, v7

    cmp-long v12, v5, v7

    if-gez v12, :cond_2

    long-to-int v5, v1

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    .line 4
    :goto_1
    iget v6, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    if-ge v5, v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 5
    iget-object v7, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    aget-byte v7, v7, v5

    aput-byte v7, p3, v3

    if-lt v6, v9, :cond_1

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v3, v6

    goto :goto_1

    :cond_2
    move v12, v3

    .line 6
    iget v3, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    add-int v13, v4, v3

    .line 7
    iget v3, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    if-eqz v3, :cond_5

    int-to-long v4, v12

    add-long/2addr v4, v1

    int-to-long v6, v13

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    add-int v6, v13, v3

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    long-to-int v4, v1

    add-int v5, v4, v12

    sub-int/2addr v5, v13

    sub-int v6, v9, v12

    add-int/2addr v3, v13

    sub-int/2addr v3, v4

    sub-int/2addr v3, v12

    .line 8
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 9
    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v4, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    move-object/from16 v6, p3

    move v7, v12

    move v8, v14

    invoke-virtual/range {v3 .. v8}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/2addr v12, v14

    :cond_3
    if-lt v12, v9, :cond_4

    return v12

    .line 10
    :cond_4
    iget v3, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    add-int/2addr v13, v3

    .line 11
    :cond_5
    iget v3, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    if-eqz v3, :cond_8

    int-to-long v4, v12

    add-long/2addr v4, v1

    int-to-long v6, v13

    cmp-long v8, v4, v6

    if-ltz v8, :cond_7

    add-int/2addr v3, v13

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_7

    long-to-int v3, v1

    add-int/2addr v3, v12

    sub-int/2addr v3, v13

    .line 12
    :goto_2
    iget v4, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v12, 0x1

    .line 13
    iget-object v5, v0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->endTag:[B

    aget-byte v5, v5, v3

    aput-byte v5, p3, v12

    if-lt v4, v9, :cond_6

    return v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v12, v4

    goto :goto_2

    .line 14
    :cond_7
    iget v3, v11, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    add-int/2addr v13, v3

    :cond_8
    move v3, v12

    move v4, v13

    goto/16 :goto_0

    :cond_9
    return v3
.end method

.method public getExternalAbsoluteFileName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getExternalFileSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    move-result p1

    return p1
.end method

.method public final getRecordItem(I)Lcom/neverland/engbook/level1/AlOneZIPRecord;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public needUnpackData1()V
    .locals 0

    return-void
.end method

.method public final removeFilesFromRecord(I)I
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    iget v0, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    iget v1, v1, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
