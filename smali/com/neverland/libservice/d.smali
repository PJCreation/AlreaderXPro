.class public Lcom/neverland/libservice/d;
.super Ljava/lang/Object;
.source "AlScanMetadata.java"


# instance fields
.field private final a:Lcom/neverland/engbook/forpublic/b;

.field private final b:Lcom/neverland/engbook/util/AlPreferenceOptions;

.field private final c:Lcom/neverland/engbook/util/g;

.field public final d:Lcom/neverland/engbook/util/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/forpublic/b;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/b;-><init>()V

    iput-object v0, p0, Lcom/neverland/libservice/d;->a:Lcom/neverland/engbook/forpublic/b;

    .line 3
    new-instance v0, Lcom/neverland/engbook/util/AlPreferenceOptions;

    invoke-direct {v0}, Lcom/neverland/engbook/util/AlPreferenceOptions;-><init>()V

    iput-object v0, p0, Lcom/neverland/libservice/d;->b:Lcom/neverland/engbook/util/AlPreferenceOptions;

    .line 4
    new-instance v0, Lcom/neverland/engbook/util/g;

    invoke-direct {v0}, Lcom/neverland/engbook/util/g;-><init>()V

    iput-object v0, p0, Lcom/neverland/libservice/d;->c:Lcom/neverland/engbook/util/g;

    .line 5
    new-instance v0, Lcom/neverland/engbook/util/h;

    invoke-direct {v0}, Lcom/neverland/engbook/util/h;-><init>()V

    iput-object v0, p0, Lcom/neverland/libservice/d;->d:Lcom/neverland/engbook/util/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".rar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x200

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RAR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    invoke-static {p0, v0}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object p0

    if-eq v1, p0, :cond_5

    :cond_0
    :goto_0
    move-object v0, v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".fbz"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v2

    .line 6
    :cond_3
    :goto_1
    new-instance v0, Lcom/neverland/engbook/level1/AlFilesBypassNative;

    invoke-direct {v0}, Lcom/neverland/engbook/level1/AlFilesBypassNative;-><init>()V

    .line 7
    invoke-virtual {v0, p0, v2, v2}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x362

    .line 9
    invoke-static {p0, v0, v3, v2, v1}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v0, p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_2
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 13
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFileZipEntry;

    .line 15
    iget-object v5, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->isValidExtFromName(Ljava/lang/String;Z)I

    move-result v5

    if-ltz v5, :cond_6

    .line 16
    new-instance v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;

    invoke-direct {v6}, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;-><init>()V

    .line 17
    iget-object v7, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->name:Ljava/lang/String;

    .line 18
    iget v7, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    iput v7, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->size:I

    .line 19
    iget-wide v7, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->time:J

    iput-wide v7, v6, Lcom/neverland/engbook/forpublic/AlArchiveFileEntry;->time:J

    .line 20
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v5, v1, :cond_6

    move v1, v5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    if-nez v1, :cond_8

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 23
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    return-object p0

    :cond_9
    return-object v2
.end method

.method private c(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/forpublic/b;)Lcom/neverland/engbook/forpublic/b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget-object v4, v0, Lcom/neverland/libservice/d;->a:Lcom/neverland/engbook/forpublic/b;

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    .line 2
    :goto_0
    invoke-virtual {v4}, Lcom/neverland/engbook/forpublic/b;->a()V

    .line 3
    sget-object v5, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const-string v8, ""

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v7, v9, :cond_2

    move-object v7, v8

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v7, v6

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v11

    .line 7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    const-string v12, ".7z"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    const-string v13, ".cb7"

    const-string v14, ".cbz"

    const-string v15, ".cbr"

    if-nez v11, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/neverland/engbook/level1/AlFiles7z;->is7zFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v11

    .line 9
    sget-object v9, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7ZUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v11, v9, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    move-object v11, v5

    :cond_5
    if-ne v11, v5, :cond_8

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v12, ".rar"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v3

    goto :goto_3

    .line 11
    :cond_7
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-static {v1, v9}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;->isBypassRARFile(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v11

    .line 13
    :goto_3
    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v11, v10, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    move-object v11, v5

    goto :goto_4

    :cond_8
    move-object v9, v3

    .line 14
    :cond_9
    :goto_4
    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->RARUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v11, v10, :cond_34

    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7ZUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v11, v10, :cond_a

    goto/16 :goto_11

    .line 15
    :cond_a
    sget-object v10, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->A7Z:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v11, v10, :cond_b

    .line 16
    new-instance v5, Lcom/neverland/engbook/level1/AlFiles7z;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFiles7z;-><init>()V

    .line 17
    invoke-virtual {v5, v1, v3, v3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v10

    goto :goto_6

    :cond_b
    if-ne v11, v5, :cond_d

    .line 18
    iget-object v5, v2, Lcom/neverland/engbook/forpublic/a;->decryptObj:Lcom/neverland/engbook/forpublic/g;

    if-nez v5, :cond_c

    .line 19
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesBypassNative;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesBypassNative;-><init>()V

    goto :goto_5

    :cond_c
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;

    iget-object v10, v2, Lcom/neverland/engbook/forpublic/a;->decryptObj:Lcom/neverland/engbook/forpublic/g;

    invoke-direct {v5, v10}, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;-><init>(Lcom/neverland/engbook/forpublic/g;)V

    .line 20
    :goto_5
    invoke-virtual {v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->setLoadTime1(Z)J

    .line 21
    invoke-virtual {v5, v1, v3, v3}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v10

    goto :goto_6

    .line 22
    :cond_d
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesBypassRAR;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesBypassRAR;-><init>()V

    .line 23
    invoke-virtual {v5, v1, v3, v9}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v10

    .line 24
    :goto_6
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v11

    const-wide/16 v17, 0x1

    cmp-long v19, v11, v17

    if-ltz v19, :cond_33

    if-eqz v10, :cond_e

    goto/16 :goto_10

    :cond_e
    const/16 v11, 0x2e

    .line 25
    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_f

    move-object v1, v3

    goto :goto_7

    .line 26
    :cond_f
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object v11

    const-string v12, "decrypt"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 28
    move-object v11, v5

    check-cast v11, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;

    invoke-virtual {v11}, Lcom/neverland/engbook/level1/AlFilesBypassDecrypt;->getDecriptFileExt()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    move-object v1, v11

    .line 29
    :cond_10
    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_11

    move-object v11, v8

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    .line 30
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v11, v11, 0x1

    .line 31
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object v11, v7

    move-object/from16 v7, v16

    .line 32
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object v12

    const-string v3, "bypassrar"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 34
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesRAR;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesRAR;-><init>()V

    .line 35
    invoke-virtual {v3, v7, v5, v9}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v10

    .line 36
    invoke-static {v3, v1, v15}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    .line 37
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v5, v12, :cond_12

    .line 38
    invoke-static {v3, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    :cond_12
    if-eq v5, v12, :cond_13

    .line 39
    invoke-static {v3, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    :cond_13
    if-ne v5, v12, :cond_14

    .line 40
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesCBZ;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesCBZ;-><init>()V

    .line 41
    invoke-virtual {v5, v7, v3, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    goto/16 :goto_c

    :cond_14
    move-object v5, v3

    move-object v1, v7

    move-object v7, v11

    const/4 v3, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    .line 42
    :cond_15
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object v3

    const-string v12, "bypass7z"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 43
    new-instance v3, Lcom/neverland/engbook/level1/AlFiles7z;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFiles7z;-><init>()V

    .line 44
    invoke-virtual {v3, v7, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v10

    .line 45
    invoke-static {v3, v1, v15}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    .line 46
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v5, v12, :cond_16

    .line 47
    invoke-static {v3, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    :cond_16
    if-eq v5, v12, :cond_17

    .line 48
    invoke-static {v3, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    :cond_17
    if-ne v5, v12, :cond_14

    .line 49
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesCBZ;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesCBZ;-><init>()V

    .line 50
    invoke-virtual {v5, v7, v3, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    goto/16 :goto_c

    .line 51
    :cond_18
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getParent()Lcom/neverland/engbook/level1/AlFiles;

    move-result-object v3

    if-nez v3, :cond_19

    const-string v3, ".chm"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 52
    invoke-static {v7, v5, v6, v1}, Lcom/neverland/engbook/level1/AlFilesCHM;->isCHMFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    .line 53
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CHM:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v12, :cond_19

    .line 54
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesCHM;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesCHM;-><init>()V

    .line 55
    invoke-virtual {v1, v7, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    :goto_9
    move-object v5, v1

    goto/16 :goto_c

    .line 56
    :cond_19
    iget v3, v2, Lcom/neverland/engbook/forpublic/a;->codePageZIP:I

    invoke-static {v7, v5, v6, v1, v3}, Lcom/neverland/engbook/level1/AlFilesZIP;->isZIPFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    .line 57
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ZIP:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v12, :cond_1c

    .line 58
    new-instance v3, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v3}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    .line 59
    invoke-virtual {v3, v7, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v10

    .line 60
    invoke-static {v3, v1, v14}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    .line 61
    sget-object v12, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->CBZ:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v5, v12, :cond_1a

    .line 62
    invoke-static {v3, v1, v15}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    :cond_1a
    if-eq v5, v12, :cond_1b

    .line 63
    invoke-static {v3, v1, v13}, Lcom/neverland/engbook/level1/AlFilesCBZ;->isCBZFile(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v5

    :cond_1b
    if-ne v5, v12, :cond_14

    .line 64
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesCBZ;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesCBZ;-><init>()V

    .line 65
    invoke-virtual {v5, v7, v3, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    goto/16 :goto_c

    .line 66
    :cond_1c
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eq v3, v8, :cond_25

    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->FB3DOCX:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v8, :cond_1d

    goto/16 :goto_b

    .line 67
    :cond_1d
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->EPUB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v8, :cond_1e

    .line 68
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const-string v3, "/META-INF/container.xml"

    .line 69
    invoke-virtual {v1, v3, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 70
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesEPUB;

    invoke-direct {v5}, Lcom/neverland/engbook/level1/AlFilesEPUB;-><init>()V

    .line 71
    invoke-virtual {v5, v7, v1, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    goto/16 :goto_c

    .line 72
    :cond_1e
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->DOCX_:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v8, :cond_1f

    .line 73
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 74
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 75
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/neverland/engbook/forpublic/b;->q:J

    .line 76
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    return-object v4

    .line 77
    :cond_1f
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->ODT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v8, :cond_20

    .line 78
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 79
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/neverland/engbook/forpublic/b;->q:J

    .line 81
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    return-object v4

    .line 82
    :cond_20
    invoke-static {v7, v5, v6, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v3

    .line 83
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v8, :cond_21

    .line 84
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesMOBI;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesMOBI;-><init>()V

    .line 85
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlFiles;->setOnlyScan()V

    .line 86
    invoke-virtual {v1, v7, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    goto/16 :goto_9

    .line 87
    :cond_21
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v8, :cond_22

    .line 88
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 89
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 90
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/neverland/engbook/forpublic/b;->q:J

    .line 91
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    return-object v4

    .line 92
    :cond_22
    sget-object v8, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v3, v8, :cond_23

    .line 93
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    :goto_a
    const/4 v1, 0x0

    return-object v1

    .line 94
    :cond_23
    invoke-static {v5, v7, v6, v1}, Lcom/neverland/engbook/level1/AlFilesDOCKt;->isDOC(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    move-result-object v1

    .line 95
    sget-object v3, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->DOC:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne v1, v3, :cond_24

    .line 96
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 97
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 98
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/neverland/engbook/forpublic/b;->q:J

    .line 99
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    return-object v4

    :cond_24
    move v9, v10

    goto :goto_c

    .line 100
    :cond_25
    :goto_b
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const-string v3, "/[Content_Types].xml"

    .line 101
    invoke-virtual {v1, v3, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 102
    new-instance v3, Lcom/neverland/d/a/h;

    invoke-direct {v3}, Lcom/neverland/d/a/h;-><init>()V

    const/4 v8, 0x0

    .line 103
    invoke-virtual {v3, v8, v1, v8}, Lcom/neverland/d/a/h;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 104
    iget-object v1, v3, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget v1, v1, Lcom/neverland/d/a/b;->h:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_26

    .line 105
    new-instance v1, Lcom/neverland/engbook/level1/AlFilesZIP;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlFilesZIP;-><init>()V

    const/4 v8, 0x0

    .line 106
    iput-boolean v8, v1, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 107
    iget-object v8, v3, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    iget-object v8, v8, Lcom/neverland/d/a/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v8, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    .line 108
    new-instance v5, Lcom/neverland/engbook/level1/AlFilesFB3;

    iget-object v3, v3, Lcom/neverland/d/a/h;->S0:Lcom/neverland/d/a/b;

    invoke-direct {v5, v3}, Lcom/neverland/engbook/level1/AlFilesFB3;-><init>(Lcom/neverland/d/a/b;)V

    .line 109
    invoke-virtual {v5, v7, v1, v6}, Lcom/neverland/engbook/level1/AlFiles;->initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I

    move-result v9

    goto :goto_c

    :cond_26
    const/4 v3, 0x2

    if-ne v1, v3, :cond_27

    .line 110
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 111
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 112
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/neverland/engbook/forpublic/b;->q:J

    .line 113
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    return-object v4

    :cond_27
    const/4 v9, -0x1

    .line 114
    :goto_c
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v6

    cmp-long v1, v6, v17

    if-ltz v1, :cond_32

    if-eqz v9, :cond_28

    goto/16 :goto_f

    .line 115
    :cond_28
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->calcInitialCRC()V

    .line 116
    invoke-static {v5}, Lcom/neverland/d/a/g;->C1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v5}, Lcom/neverland/d/a/g;->B1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_d

    .line 117
    :cond_29
    invoke-static {v5}, Lcom/neverland/d/a/m;->I1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 118
    new-instance v1, Lcom/neverland/d/a/c0;

    invoke-direct {v1}, Lcom/neverland/d/a/c0;-><init>()V

    goto :goto_e

    .line 119
    :cond_2a
    invoke-static {v5}, Lcom/neverland/d/a/o;->G1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 120
    new-instance v1, Lcom/neverland/d/a/d0;

    invoke-direct {v1}, Lcom/neverland/d/a/d0;-><init>()V

    goto :goto_e

    .line 121
    :cond_2b
    invoke-static {v5}, Lcom/neverland/d/a/k;->I1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 122
    new-instance v1, Lcom/neverland/d/a/a0;

    invoke-direct {v1}, Lcom/neverland/d/a/a0;-><init>()V

    goto :goto_e

    .line 123
    :cond_2c
    invoke-static {v5}, Lcom/neverland/d/a/l;->I1(Lcom/neverland/engbook/level1/AlFiles;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 124
    new-instance v1, Lcom/neverland/d/a/b0;

    invoke-direct {v1}, Lcom/neverland/d/a/b0;-><init>()V

    goto :goto_e

    .line 125
    :cond_2d
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 126
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 127
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/neverland/engbook/forpublic/b;->q:J

    .line 128
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    return-object v4

    .line 129
    :cond_2e
    :goto_d
    new-instance v1, Lcom/neverland/d/a/z;

    invoke-direct {v1}, Lcom/neverland/d/a/z;-><init>()V

    .line 130
    invoke-virtual {v1}, Lcom/neverland/d/a/z;->E1()V

    .line 131
    :goto_e
    iget-wide v6, v2, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v8, 0x1fffffffffffffffL

    and-long/2addr v6, v8

    iput-wide v6, v2, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide v8, -0x800000000000001L

    and-long/2addr v6, v8

    .line 132
    iput-wide v6, v2, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 133
    iget-boolean v3, v2, Lcom/neverland/engbook/forpublic/a;->needCoverData:Z

    if-eqz v3, :cond_2f

    const-wide/high16 v8, 0x800000000000000L

    or-long/2addr v6, v8

    .line 134
    iput-wide v6, v2, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 135
    :cond_2f
    iget-object v3, v0, Lcom/neverland/libservice/d;->b:Lcom/neverland/engbook/util/AlPreferenceOptions;

    invoke-virtual {v1, v2, v5, v3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    .line 136
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->n1()V

    .line 137
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->W0()V

    const/4 v3, 0x0

    .line 138
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 139
    iput v3, v4, Lcom/neverland/engbook/forpublic/b;->p:I

    .line 140
    iget-object v3, v1, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/engbook/forpublic/b;->q:J

    .line 141
    iget-object v3, v1, Lcom/neverland/d/a/d;->t:Ljava/lang/String;

    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->a:Ljava/lang/String;

    .line 142
    iget-object v3, v1, Lcom/neverland/d/a/d;->l:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    .line 143
    iget-object v3, v1, Lcom/neverland/d/a/d;->m:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->d:Ljava/util/ArrayList;

    .line 144
    iget-object v3, v1, Lcom/neverland/d/a/d;->n:Ljava/util/ArrayList;

    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->c:Ljava/util/ArrayList;

    .line 145
    iget-boolean v3, v1, Lcom/neverland/d/a/d;->e:Z

    iput-boolean v3, v4, Lcom/neverland/engbook/forpublic/b;->j:Z

    .line 146
    iget-object v3, v1, Lcom/neverland/d/a/d;->r:Ljava/lang/String;

    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->e:Ljava/lang/String;

    .line 147
    iget-object v3, v1, Lcom/neverland/d/a/d;->s:Ljava/lang/String;

    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->f:Ljava/lang/String;

    .line 148
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    .line 149
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->getFullFavorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    const/4 v3, 0x0

    .line 150
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->r:[B

    .line 151
    iget-boolean v3, v2, Lcom/neverland/engbook/forpublic/a;->needCoverData:Z

    if-eqz v3, :cond_30

    iget-object v3, v1, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    if-eqz v3, :cond_30

    const-string v3, "*"

    .line 152
    invoke-virtual {v1, v3}, Lcom/neverland/d/a/d;->a0(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/k;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 153
    iget-object v5, v0, Lcom/neverland/libservice/d;->c:Lcom/neverland/engbook/util/g;

    invoke-virtual {v5, v3, v1}, Lcom/neverland/engbook/util/g;->e(Lcom/neverland/engbook/forpublic/k;Lcom/neverland/d/a/d;)V

    .line 154
    iget-object v3, v3, Lcom/neverland/engbook/forpublic/k;->h:[B

    if-eqz v3, :cond_30

    .line 155
    iput-object v3, v4, Lcom/neverland/engbook/forpublic/b;->r:[B

    .line 156
    :cond_30
    iget-boolean v2, v2, Lcom/neverland/engbook/forpublic/a;->needExtendedData:Z

    if-eqz v2, :cond_31

    .line 157
    iget-object v2, v1, Lcom/neverland/d/a/d;->u:Ljava/lang/String;

    iput-object v2, v4, Lcom/neverland/engbook/forpublic/b;->g:Ljava/lang/String;

    .line 158
    iget-object v2, v1, Lcom/neverland/d/a/d;->q:Ljava/lang/String;

    iput-object v2, v4, Lcom/neverland/engbook/forpublic/b;->u:Ljava/lang/String;

    .line 159
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->U()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/neverland/engbook/forpublic/b;->v:Ljava/lang/String;

    .line 160
    :cond_31
    invoke-virtual {v1}, Lcom/neverland/d/a/d;->C()V

    return-object v4

    .line 161
    :cond_32
    :goto_f
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    goto/16 :goto_a

    :cond_33
    :goto_10
    move-object v1, v3

    .line 162
    invoke-virtual {v5}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    return-object v1

    :cond_34
    :goto_11
    move-object v1, v3

    return-object v1
.end method

.method private d(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;Z)Lcom/neverland/engbook/forpublic/b;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/neverland/engbook/forpublic/b;

    invoke-direct {v0}, Lcom/neverland/engbook/forpublic/b;-><init>()V

    if-nez p3, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v1, ".rar"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".fbz"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez p3, :cond_3

    if-eqz v1, :cond_5

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/neverland/libservice/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/b;->a()V

    .line 7
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, v0, Lcom/neverland/engbook/forpublic/b;->w:I

    return-object v0

    :cond_4
    if-nez p3, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/neverland/engbook/forpublic/b;->a()V

    .line 10
    iput-object p1, v0, Lcom/neverland/engbook/forpublic/b;->s:Ljava/lang/String;

    iput-object p1, v0, Lcom/neverland/engbook/forpublic/b;->t:Ljava/lang/String;

    const p1, 0xffffff

    .line 11
    iput p1, v0, Lcom/neverland/engbook/forpublic/b;->w:I

    return-object v0

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lcom/neverland/libservice/d;->c(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/forpublic/b;)Lcom/neverland/engbook/forpublic/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;Z)Lcom/neverland/engbook/forpublic/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/libservice/d;->d:Lcom/neverland/engbook/util/h;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/neverland/libservice/d;->d(Ljava/lang/String;Lcom/neverland/engbook/forpublic/a;Z)Lcom/neverland/engbook/forpublic/b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
