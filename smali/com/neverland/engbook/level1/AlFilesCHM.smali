.class public Lcom/neverland/engbook/level1/AlFilesCHM;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "AlFilesCHM.java"


# static fields
.field private static final FIND_END:I = 0x1

.field private static final FIND_FULL:I = 0x0

.field private static final MODE_HHC:I = 0x1

.field private static final MODE_INDEX:I = 0x2

.field private static final MODE_NONE:I

.field public static chmCodePage:I

.field private static handleCHM:J

.field private static final nchm:Lcom/neverland/engbook/level1/RealCHM;


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/engbook/level1/RealCHM;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/RealCHM;-><init>()V

    sput-object v0, Lcom/neverland/engbook/level1/AlFilesCHM;->nchm:Lcom/neverland/engbook/level1/RealCHM;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/neverland/engbook/level1/AlFilesCHM;->chmCodePage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->endTag:[B

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

.method private static getCodePage(Lcom/neverland/engbook/level1/AlFiles;)I
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    move-result-wide v0

    const-wide/32 v2, 0x46535449

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x14

    .line 3
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    move-result-wide v0

    long-to-int p0, v0

    .line 5
    invoke-static {p0}, Lcom/neverland/d/b/a;->k(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static isCHMFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/neverland/engbook/level1/AlFiles;",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;"
        }
    .end annotation

    const-string p0, ""

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    .line 3
    invoke-static {p1}, Lcom/neverland/engbook/level1/AlFilesCHM;->getCodePage(Lcom/neverland/engbook/level1/AlFiles;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    monitor-exit p0

    return-object p3

    .line 7
    :cond_1
    sget-object v0, Lcom/neverland/engbook/level1/AlFilesCHM;->nchm:Lcom/neverland/engbook/level1/RealCHM;

    invoke-virtual {v0, p2}, Lcom/neverland/engbook/level1/RealCHM;->attachFList(Ljava/util/ArrayList;)V

    .line 8
    sget-wide v2, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/neverland/engbook/level1/RealCHM;->closeRealFile(J)J

    .line 10
    :cond_2
    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/neverland/engbook/level1/RealCHM;->openRealFile(Ljava/lang/String;)J

    move-result-wide v2

    sput-wide v2, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    const-string p1, ".htm"

    const/4 v2, 0x1

    .line 11
    invoke-static {p2, p1, v2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, ".html"

    .line 12
    invoke-static {p2, p1, v2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result p1

    :cond_3
    if-ne p1, v1, :cond_4

    .line 13
    sget-wide v1, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    invoke-virtual {v0, v1, v2}, Lcom/neverland/engbook/level1/RealCHM;->closeRealFile(J)J

    .line 14
    sput-wide v4, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    .line 15
    :cond_4
    sget-wide v0, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    sget-object p3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CHM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    :cond_5
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final addFilesToRecord(II)V
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-wide v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 2
    new-instance v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlOneZIPRecord;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalAbsoluteFileName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    .line 4
    iput p1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 5
    iput p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    .line 6
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->position:J

    .line 7
    iget p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p2, v1, :cond_0

    .line 8
    iput v5, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    iget p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    iget p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "\r\n<image numfiles=\"%d\" idref=\"%d\" src=\"%s\">\r\n"

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    shl-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x40

    new-array p2, p2, [B

    iput-object p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    invoke-static {p2, p1, v1}, Lcom/neverland/d/b/a;->i([CI[B)I

    move-result p1

    iput p1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 14
    iput v5, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileSize(I)I

    move-result p1

    iput p1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    iget p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v5

    iget p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->special:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "\r\n<alr:extfile numfiles=\"%d\" idref=\"%d\" id=\"%s\">\r\n"

    .line 18
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 19
    iget-object p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->file:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    shl-int/2addr p2, v4

    add-int/lit8 p2, p2, 0x40

    new-array p2, p2, [B

    iput-object p2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    invoke-static {p2, p1, v1}, Lcom/neverland/d/b/a;->i([CI[B)I

    move-result p1

    iput p1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    .line 21
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->endTag:[B

    array-length p1, p1

    iput p1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    iget v1, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    iget v2, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    add-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    :cond_1
    return-void
.end method

.method public final addFilesToRecord1(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/neverland/engbook/level1/AlFilesCHM;->getExternalFileNum(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    return-void
.end method

.method public fillBufFromExternalFile(II[BII)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/neverland/engbook/level1/AlFilesCHM;->nchm:Lcom/neverland/engbook/level1/RealCHM;

    sget-wide v1, Lcom/neverland/engbook/level1/AlFilesCHM;->handleCHM:J

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->chmRealName:Ljava/lang/String;

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget v4, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    move v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/neverland/engbook/level1/RealCHM;->getPointBuffer(JLjava/lang/String;II[BII)I

    move-result p1

    if-ne p1, p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getBuffer(J[BI)I
    .locals 16

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    move/from16 v9, p4

    .line 1
    iget-object v0, v6, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_9

    .line 2
    iget-object v2, v6, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;

    .line 3
    iget v2, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    if-eqz v2, :cond_2

    int-to-long v3, v0

    add-long/2addr v3, v7

    int-to-long v13, v1

    cmp-long v5, v3, v13

    if-ltz v5, :cond_1

    add-int/2addr v2, v1

    int-to-long v13, v2

    cmp-long v2, v3, v13

    if-gez v2, :cond_1

    long-to-int v2, v7

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 4
    :goto_1
    iget v3, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    .line 5
    iget-object v4, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startStr:[B

    aget-byte v4, v4, v2

    aput-byte v4, p3, v0

    if-lt v3, v9, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_1

    .line 6
    :cond_1
    iget v2, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->startSize:I

    add-int/2addr v1, v2

    :cond_2
    move v13, v0

    move v14, v1

    .line 7
    iget v0, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    if-eqz v0, :cond_5

    int-to-long v1, v13

    add-long/2addr v1, v7

    int-to-long v3, v14

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    add-int v3, v14, v0

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    long-to-int v1, v7

    add-int v2, v1, v13

    sub-int/2addr v2, v14

    sub-int v3, v9, v13

    add-int/2addr v0, v14

    sub-int/2addr v0, v1

    sub-int/2addr v0, v13

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 9
    iget v1, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->num:I

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move v4, v13

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/neverland/engbook/level1/AlFilesCHM;->fillBufFromExternalFile(II[BII)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/2addr v13, v15

    :cond_3
    if-lt v13, v9, :cond_4

    return v13

    .line 10
    :cond_4
    iget v0, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->size:I

    add-int/2addr v14, v0

    .line 11
    :cond_5
    iget v0, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    if-eqz v0, :cond_8

    int-to-long v1, v13

    add-long/2addr v1, v7

    int-to-long v3, v14

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    add-int/2addr v0, v14

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_7

    long-to-int v0, v7

    add-int/2addr v0, v13

    sub-int/2addr v0, v14

    .line 12
    :goto_2
    iget v1, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v13, 0x1

    .line 13
    iget-object v2, v6, Lcom/neverland/engbook/level1/AlFilesCHM;->endTag:[B

    aget-byte v2, v2, v0

    aput-byte v2, p3, v13

    if-lt v1, v9, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    move v13, v1

    goto :goto_2

    .line 14
    :cond_7
    iget v0, v12, Lcom/neverland/engbook/level1/AlOneZIPRecord;->endSize:I

    add-int/2addr v14, v0

    :cond_8
    move v0, v13

    move v1, v14

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Lcom/neverland/engbook/level1/AlFiles;->getExternalFileNum(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 6
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

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    const-string p1, "chm"

    .line 3
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesCHM;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-static {p1}, Lcom/neverland/engbook/level1/AlFilesCHM;->getCodePage(Lcom/neverland/engbook/level1/AlFiles;)I

    move-result p1

    sput p1, Lcom/neverland/engbook/level1/AlFilesCHM;->chmCodePage:I

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const-string p1, ".hhc"

    const/4 p2, 0x1

    .line 7
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/16 p2, 0x9

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    goto :goto_0

    :cond_0
    const-string p1, "/index.htm"

    .line 9
    invoke-static {p3, p1, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "/index.html"

    if-ne v2, v1, :cond_1

    .line 10
    invoke-static {p3, v3, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_1
    const-string v4, "/start.htm"

    if-ne v2, v1, :cond_2

    .line 11
    invoke-static {p3, v4, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_2
    const-string v5, "/start.html"

    if-ne v2, v1, :cond_3

    .line 12
    invoke-static {p3, v5, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_3
    if-ne v2, v1, :cond_4

    .line 13
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_4
    if-ne v2, v1, :cond_5

    .line 14
    invoke-static {p3, v3, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_5
    if-ne v2, v1, :cond_6

    .line 15
    invoke-static {p3, v4, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_6
    if-ne v2, v1, :cond_7

    .line 16
    invoke-static {p3, v5, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_7
    if-ne v2, v1, :cond_8

    const-string p1, "index.htm"

    .line 17
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_8
    if-ne v2, v1, :cond_9

    const-string p1, "index.html"

    .line 18
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_9
    if-ne v2, v1, :cond_a

    const-string p1, ".html"

    .line 19
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_a
    if-ne v2, v1, :cond_b

    const-string p1, ".htm"

    .line 20
    invoke-static {p3, p1, p2}, Lcom/neverland/engbook/level1/AlFilesCHM;->getStartFile(Ljava/util/ArrayList;Ljava/lang/String;I)I

    move-result v2

    :cond_b
    if-eq v2, v1, :cond_c

    .line 21
    invoke-virtual {p0, v2, v0}, Lcom/neverland/engbook/level1/AlFilesCHM;->addFilesToRecord(II)V

    :cond_c
    :goto_0
    return v0
.end method
