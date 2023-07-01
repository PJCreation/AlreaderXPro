.class public Lcom/neverland/engbook/level1/AlFilesBypassRAR;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "AlFilesBypassRAR.java"


# instance fields
.field private hiddenSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->hiddenSize:I

    return-void
.end method

.method public static isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;)",
            "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/neverland/engbook/level1/RAR/RarFile;

    invoke-direct {v2, v1}, Lcom/neverland/engbook/level1/RAR/RarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    if-eqz p0, :cond_1

    .line 6
    new-instance v3, Lcom/neverland/engbook/level1/a;

    invoke-direct {v3, v1, p1}, Lcom/neverland/engbook/level1/a;-><init>([ILjava/util/ArrayList;)V

    .line 7
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/neverland/engbook/level1/RAR/RarFile;->getListFiles(Lcom/neverland/engbook/level1/RAR/EnumerateCallback;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 10
    :cond_1
    :goto_1
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v0, p0, :cond_2

    aget p0, v1, v2

    if-lez p0, :cond_2

    .line 11
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    :cond_2
    return-object v0

    .line 12
    :cond_3
    :goto_2
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0
.end method

.method static synthetic lambda$isBypassRARFile$0([ILjava/util/ArrayList;Lcom/neverland/engbook/level1/RAR/RarEntry;I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFileZipEntry;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, p0, v1

    iput v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->compress:I

    .line 3
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getSize()J

    move-result-wide v2

    long-to-int p0, v2

    iput p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    .line 4
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getCsize()J

    move-result-wide v2

    long-to-int p0, v2

    iput p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->cSize:I

    .line 5
    iget p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    const/high16 v2, 0x10000000

    if-ge p0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iput p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->flag:I

    .line 6
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    int-to-long v2, p3

    .line 7
    iput-wide v2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 8
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/RAR/RarEntry;->getName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/16 p2, 0x5c

    const/16 p3, 0x2f

    .line 9
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, p3, :cond_1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public fillBufFromExternalFile(II[BII)Z
    .locals 5

    const/4 p2, 0x1

    new-array p4, p2, [I

    const/4 v0, 0x0

    aput v0, p4, v0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 3
    new-instance v1, Lcom/neverland/engbook/level1/RAR/RarFile;

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/neverland/engbook/level1/RAR/RarFile;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;

    invoke-direct {v2, p0, p3, p4}, Lcom/neverland/engbook/level1/AlFilesBypassRAR$a;-><init>(Lcom/neverland/engbook/level1/AlFilesBypassRAR;[B[I)V

    .line 5
    :try_start_0
    iget-wide v3, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    long-to-int p1, v3

    invoke-virtual {v1, p1, v2}, Lcom/neverland/engbook/level1/RAR/RarFile;->getOneFile(ILcom/neverland/engbook/level1/RAR/UnrarCallback;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    aget p1, p4, v0

    if-ne p1, p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    return p2
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/neverland/engbook/level1/AlFiles;->finalize()V

    return-void
.end method

.method public getBuffer(J[BI)I
    .locals 0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const/16 p2, 0x72

    .line 1
    aput-byte p2, p3, p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 2
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

    const-string p2, "bypassrar"

    .line 2
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    const-wide/16 p2, 0x0

    .line 4
    iput-wide p2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 5
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-wide/16 v0, 0x1

    .line 7
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->hiddenSize:I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "opening time, ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    sget-wide v3, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->hiddenSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
