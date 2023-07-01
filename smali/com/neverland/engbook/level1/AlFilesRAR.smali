.class public Lcom/neverland/engbook/level1/AlFilesRAR;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "AlFilesRAR.java"


# instance fields
.field private rar_data:[B

.field private rar_index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    return-void
.end method

.method public static getOneFileFromList(Ljava/util/ArrayList;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    move-result v6

    if-ne v6, v4, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/neverland/d/b/a;->j(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v5, :cond_1

    move v3, v2

    move v5, v6

    goto :goto_1

    :cond_0
    if-le v6, v4, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/neverland/d/b/a;->j(Ljava/lang/String;)I

    move-result v5

    move v3, v2

    move v4, v6

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    return v1
.end method


# virtual methods
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

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->finalize()V

    return-void
.end method

.method public getBuffer(J[BI)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    long-to-int v2, v0

    new-array v6, v2, [B

    iput-object v6, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    long-to-int v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/neverland/engbook/level1/AlFiles;->fillBufFromExternalFile(II[BII)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    long-to-int v0, v2

    long-to-int p2, p1

    sub-int/2addr v0, p2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_data:[B

    invoke-static {v0, p2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge p1, p4, :cond_1

    .line 7
    aput-byte v1, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p4

    :cond_2
    return v1
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

.method public getFullFavorName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 3
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

    const-string v0, "rar"

    .line 2
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    if-ne p1, p2, :cond_2

    .line 10
    invoke-static {p3}, Lcom/neverland/engbook/level1/AlFilesRAR;->getOneFileFromList(Ljava/util/ArrayList;)I

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 13
    iput v1, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    const/4 p1, 0x0

    .line 14
    :goto_2
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    move-result p2

    if-ltz p2, :cond_3

    .line 16
    iget p2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    if-le p2, p3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return v1
.end method

.method public initStateForScaner(Lcom/neverland/engbook/level1/AlFileZipEntry;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    const-string p2, "rar"

    .line 2
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 3
    iget-object p2, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 4
    iget p3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 5
    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesRAR;->rar_index:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string p3, "/META-INF/container.xml"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p3, "/[Content_Types].xml"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string p3, "/content.xml"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iput-boolean p1, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    :cond_2
    return p1
.end method
