.class public Lcom/neverland/engbook/level1/AlFilesCBZ;
.super Lcom/neverland/engbook/level1/AlFilesZIPRecord;
.source "AlFilesCBZ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/engbook/level1/AlFilesCBZ$c;,
        Lcom/neverland/engbook/level1/AlFilesCBZ$b;
    }
.end annotation


# static fields
.field private static final LEVEL1_CBZ_IMAGE_EXT1:Ljava/lang/String; = ".jpg"

.field private static final LEVEL1_CBZ_IMAGE_EXT2:Ljava/lang/String; = ".jpeg"

.field private static final LEVEL1_CBZ_IMAGE_EXT3:Ljava/lang/String; = ".png"

.field public static final LEVEL1_CBZ_IMAGE_EXT_7Z0:Ljava/lang/String; = ".cb7"

.field public static final LEVEL1_CBZ_IMAGE_EXT_RAR0:Ljava/lang/String; = ".cbr"

.field public static final LEVEL1_CBZ_IMAGE_EXT_ZIP0:Ljava/lang/String; = ".cbz"

.field private static final LEVEL1_CBZ_XML_EXT1:Ljava/lang/String; = ".xml"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;-><init>()V

    return-void
.end method

.method public static isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_0
    const-string v0, ".rar"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, ".zip"

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    or-int/2addr v2, v4

    :cond_2
    const-string v4, ".7z"

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int/2addr v2, v5

    :cond_3
    if-nez v2, :cond_4

    .line 6
    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    if-nez v2, :cond_5

    .line 8
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    if-nez v2, :cond_6

    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    if-nez v2, :cond_8

    .line 13
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    .line 14
    :cond_8
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_9

    .line 15
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_9
    const/4 p1, 0x0

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_f

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object p2, p2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_a

    goto :goto_2

    .line 18
    :cond_a
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v0, v0, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".jpg"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 p1, p1, 0x1

    :cond_b
    const-string v0, ".jpeg"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 p1, p1, 0x1

    :cond_c
    const-string v0, ".png"

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_d

    add-int/lit8 p1, p1, 0x1

    :cond_d
    if-lez p1, :cond_e

    if-nez v2, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_f
    :goto_3
    if-eqz v2, :cond_11

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_10

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_4

    :cond_10
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    :goto_4
    return-object p0

    :cond_11
    if-lez p1, :cond_12

    .line 23
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_5

    :cond_12
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    :goto_5
    return-object p0
.end method


# virtual methods
.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 8
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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p2, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    const-string v0, "cbzr"

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getFileList()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x2e

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v3, v3, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".xml"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 15
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v2, v2, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v5, v5, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".jpg"

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, ".jpeg"

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, ".png"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    .line 20
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesCBZ$b;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v6, v6, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v6, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v7, v7, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lcom/neverland/engbook/level1/AlFilesCBZ$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 23
    :cond_8
    new-instance p2, Lcom/neverland/engbook/level1/AlFilesCBZ$c;

    invoke-direct {p2, p3}, Lcom/neverland/engbook/level1/AlFilesCBZ$c;-><init>(Lcom/neverland/engbook/level1/AlFilesCBZ$a;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p2, 0x0

    .line 24
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/level1/AlFilesCBZ$b;

    iget-object p3, p3, Lcom/neverland/engbook/level1/AlFilesCBZ$b;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p3, v1}, Lcom/neverland/engbook/level1/AlFilesZIPRecord;->addFilesToRecord(Ljava/lang/String;I)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    return p1
.end method
