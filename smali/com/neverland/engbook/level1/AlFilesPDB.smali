.class public Lcom/neverland/engbook/level1/AlFilesPDB;
.super Lcom/neverland/engbook/level1/AlFiles;
.source "AlFilesPDB.java"


# instance fields
.field private in_buff:[B

.field protected numRec:I

.field private out_buff:[B

.field protected rec0_nrec:I

.field protected rec0_res1:I

.field protected rec0_res2:I

.field protected rec0_rsize:I

.field protected rec0_usize:I

.field protected rec0_ver:I

.field protected final recordList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlOnePDBRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/engbook/level1/AlFiles;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    .line 5
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    return-void
.end method

.method protected static calcsize_decompressPDB([BII)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_6

    if-ge v1, p2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 1
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    if-lt v0, v3, :cond_0

    const/16 v3, 0x8

    if-gt v0, v3, :cond_0

    :goto_1
    if-lez v0, :cond_1

    if-ge v2, p1, :cond_1

    if-ge v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x7f

    if-ge v0, v3, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/16 v3, 0xc0

    if-lt v0, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p2, :cond_1

    goto :goto_2

    :cond_3
    if-ge v2, p1, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v2, 0x1

    .line 2
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x3fff

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x3

    sub-int v2, v1, v2

    if-ltz v2, :cond_6

    add-int v2, v1, v0

    if-le v2, p2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    if-lez v0, :cond_5

    if-ge v1, p2, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    :goto_4
    return v1
.end method

.method protected static decompressPDB([B[BI)I
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    if-ge v2, v0, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 2
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    const/16 v4, 0x8

    if-gt v1, v4, :cond_1

    :goto_1
    if-lez v1, :cond_0

    if-ge v3, p2, :cond_0

    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 3
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, -0x1

    move v2, v4

    move v3, v5

    goto :goto_1

    :cond_0
    :goto_2
    move v1, v3

    goto :goto_0

    :cond_1
    const/16 v4, 0x7f

    if-ge v1, v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    int-to-byte v1, v1

    .line 4
    aput-byte v1, p1, v2

    :cond_2
    move v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    const/16 v4, 0xc0

    if-lt v1, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    .line 5
    aput-byte v5, p1, v2

    if-ge v4, v0, :cond_2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p1, v4

    goto :goto_2

    :cond_4
    if-ge v3, p2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v4, v3, 0x1

    .line 7
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x3fff

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v1, v1, 0x7

    add-int/lit8 v1, v1, 0x3

    sub-int v5, v2, v3

    if-ltz v5, :cond_7

    add-int v5, v2, v1

    if-le v5, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    if-lez v1, :cond_6

    if-ge v2, v0, :cond_6

    sub-int v5, v2, v3

    .line 8
    aget-byte v5, p1, v5

    aput-byte v5, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    move v1, v4

    goto :goto_0

    :cond_7
    :goto_4
    return v2
.end method

.method public static isPDBFile(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;
    .locals 8
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

    .line 1
    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->TXT:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-eqz p3, :cond_0

    const-string p2, ".pdb"

    .line 2
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ".prc"

    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ".mobi"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ".azw"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, ".azw3"

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long p2, v0, v2

    if-gez p2, :cond_2

    return-object p0

    :cond_2
    const-wide/16 v0, 0x3c

    .line 9
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 10
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    move-result-wide v0

    long-to-int p2, v0

    const-wide/16 v0, 0x40

    .line 11
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 12
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getDWord()J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "TEXtREAd"

    .line 13
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto/16 :goto_0

    :cond_3
    const-string v0, "BOOKMOBI"

    .line 15
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto/16 :goto_0

    :cond_4
    const-string v0, ".pdfADBE"

    .line 17
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_5
    const-string v0, "BVokBDIC"

    .line 18
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_6
    const-string v0, "DB99DBOS"

    .line 19
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_7
    const-string v0, "PNRdPPrs"

    .line 20
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_8
    const-string v0, "vIMGView"

    .line 21
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_9
    const-string v0, "PmDBPmDB"

    .line 22
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_a
    const-string v0, "InfoINDB"

    .line 23
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_b
    const-string v0, "ToGoToGo"

    .line 24
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_c
    const-string v0, "SDocSilX"

    .line 25
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_d
    const-string v0, "JbDbJBas"

    .line 26
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_e
    const-string v0, "JfDbJFil"

    .line 27
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_f
    const-string v0, "DATALSdb"

    .line 28
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_10
    const-string v0, "Mdb1Mdb1"

    .line 29
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_11
    const-string v0, "DataPlkr"

    .line 30
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_12
    const-string v0, "DataSprd"

    .line 31
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_13
    const-string v0, "SM01SMem"

    .line 32
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_14
    const-string v0, "TEXtTlDc"

    .line 33
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_15
    const-string v0, "InfoTlIf"

    .line 34
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_16
    const-string v0, "DataTlMl"

    .line 35
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_17
    const-string v0, "DataTlPt"

    .line 36
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_18
    const-string v0, "dataTDBP"

    .line 37
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_19
    const-string v0, "TdatTide"

    .line 38
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_1a
    const-string v0, "ToRaTRPW"

    .line 39
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_1b
    const-string v0, "zTXTGPlm"

    .line 40
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_1c
    const-string v0, "BDOCWrdS"

    .line 41
    invoke-static {v0, p2, v1}, Lcom/neverland/engbook/level1/AlFilesPDB;->isPDBSygnature(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_1d

    sget-object p0, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    return-object p0

    :cond_1d
    move-object p2, p0

    :goto_0
    const-wide/16 v0, 0x4c

    .line 42
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 43
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1e

    return-object p0

    .line 44
    :cond_1e
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 45
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    .line 46
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v0

    long-to-int v1, v0

    const/16 v0, 0x50

    if-lt v1, v0, :cond_24

    .line 47
    iget-wide v4, p1, Lcom/neverland/engbook/level1/AlFiles;->size:J

    add-int/lit8 v0, v1, 0x10

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1f

    goto :goto_1

    :cond_1f
    int-to-long v4, v1

    .line 48
    iput-wide v4, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 49
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v0

    .line 50
    sget-object v2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->MOBI:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    const/4 v4, 0x1

    if-ne p2, v2, :cond_21

    if-eq v0, v4, :cond_20

    if-eq v0, v3, :cond_20

    const/16 v2, 0x4448

    if-eq v0, v2, :cond_20

    .line 51
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    :cond_20
    add-int/lit8 v1, v1, 0xc

    int-to-long v0, v1

    .line 52
    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 53
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result p1

    if-eqz p1, :cond_25

    .line 54
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_2

    .line 55
    :cond_21
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDB:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne p2, p1, :cond_25

    const/16 p1, 0x102

    if-eq v0, p1, :cond_22

    const/16 p1, 0x101

    if-ne v0, p1, :cond_23

    :cond_22
    add-int/lit16 v0, v0, -0x100

    :cond_23
    if-eq v0, v4, :cond_25

    if-eq v0, v3, :cond_25

    .line 56
    sget-object p2, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    goto :goto_2

    :cond_24
    :goto_1
    move-object p2, p0

    .line 57
    :cond_25
    :goto_2
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;->PDBUnk:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_FILE_TYPE;

    if-ne p2, p1, :cond_26

    if-nez p3, :cond_26

    goto :goto_3

    :cond_26
    move-object p0, p2

    :goto_3
    return-object p0
.end method

.method private static isPDBSygnature(Ljava/lang/String;II)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    if-ne v1, p1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    int-to-byte p0, p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    if-ne p0, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getBuffer(J[BI)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    array-length v2, v1

    iget-object v3, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide/from16 v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v3, :cond_6

    if-lt v7, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v3, -0x1

    if-ne v8, v9, :cond_1

    move v8, v9

    .line 2
    :cond_1
    iget-object v9, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 3
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    int-to-long v11, v10

    cmp-long v13, v5, v11

    if-ltz v13, :cond_5

    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    add-int/2addr v10, v11

    int-to-long v12, v10

    cmp-long v10, v5, v12

    if-gez v10, :cond_5

    .line 4
    iget v10, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    if-ne v10, v4, :cond_2

    .line 5
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v12, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v12, v12

    iget-object v14, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    invoke-virtual {v10, v12, v13, v14, v11}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    goto :goto_1

    .line 6
    :cond_2
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v11, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v11, v11

    iget-object v13, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    iget v14, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 7
    iget-object v10, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    iget-object v11, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    iget v12, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-static {v10, v11, v12}, Lcom/neverland/engbook/level1/AlFilesPDB;->decompressPDB([B[BI)I

    .line 8
    :goto_1
    iget v10, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    iget v9, v9, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    add-int/2addr v9, v10

    long-to-int v11, v5

    sub-int/2addr v9, v11

    int-to-long v12, v9

    add-long/2addr v12, v5

    .line 9
    iget-wide v14, v0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_3

    sub-long/2addr v14, v5

    long-to-int v9, v14

    :cond_3
    add-int v12, v7, v9

    if-lt v12, v2, :cond_4

    sub-int v9, v2, v7

    .line 10
    :cond_4
    iget-object v12, v0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    sub-int/2addr v11, v10

    invoke-static {v12, v11, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v10, v9

    add-long/2addr v5, v10

    add-int/2addr v7, v9

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_6
    :goto_2
    array-length v1, v1

    return v1
.end method

.method public initState(Ljava/lang/String;Lcom/neverland/engbook/level1/AlFiles;Ljava/util/ArrayList;)I
    .locals 9
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

    const-string p1, "pdb"

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p3, 0x2f

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    const/16 v1, 0x5f

    :cond_0
    if-lt v1, p2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean p3, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    const-wide/16 v0, 0x4c

    iput-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 10
    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    .line 11
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    if-ge p2, v1, :cond_4

    .line 13
    new-instance v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlOnePDBRecord;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    .line 15
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    if-lez p2, :cond_3

    .line 16
    iget v2, v1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    iget v3, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    sub-int/2addr v2, v3

    iput v2, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    if-le v2, v0, :cond_3

    move v0, v2

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    move-object p1, v1

    goto :goto_1

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-wide v1, p2, Lcom/neverland/engbook/level1/AlFiles;->size:J

    long-to-int v2, v1

    iget v1, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    sub-int/2addr v2, v1

    iput v2, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    if-le v2, v0, :cond_5

    move v0, v2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget p1, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v1, p1

    iput-wide v1, p2, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    .line 20
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    const/16 p2, 0x101

    if-lt p1, p2, :cond_6

    const/16 p2, 0x102

    if-gt p1, p2, :cond_6

    add-int/lit16 p1, p1, -0x100

    .line 21
    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    .line 22
    :cond_6
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    const-string p1, "pdbcomp"

    .line 23
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_res1:I

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    .line 26
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    .line 27
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result p1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    .line 28
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getRevDWord()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_res2:I

    .line 29
    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    if-le p1, v0, :cond_8

    move v0, p1

    .line 30
    :cond_8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    .line 31
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->out_buff:[B

    .line 32
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget p1, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_9

    .line 33
    iput-wide v5, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const/4 p1, -0x1

    return p1

    .line 34
    :cond_9
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget-wide v0, p1, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    int-to-long v3, p1

    const-wide/16 v7, 0x2

    mul-long v3, v3, v7

    add-long/2addr v0, v3

    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget p1, p1, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-nez p1, :cond_d

    iget p1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    if-ne p1, p2, :cond_d

    const/4 p1, 0x1

    .line 35
    :goto_2
    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_c

    .line 36
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getRevWord()C

    move-result v0

    iput v0, p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 37
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget p2, p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    if-lt p2, v2, :cond_b

    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    iget p2, p2, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    if-le p2, v0, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    .line 38
    :goto_4
    iget p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_nrec:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    .line 39
    :goto_5
    iput-wide v5, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const/4 p2, 0x1

    .line 40
    :goto_6
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    if-ge p2, v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->recordList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;

    .line 42
    iget v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_ver:I

    if-ne v1, v2, :cond_e

    .line 43
    iget v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    iput v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 44
    iget v3, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    if-le v1, v3, :cond_f

    .line 45
    iput v3, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    goto :goto_7

    :cond_e
    if-nez p1, :cond_f

    .line 46
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    iget v3, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->start:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    iget v6, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    .line 47
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->in_buff:[B

    iget v3, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len1:I

    iget v4, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_rsize:I

    invoke-static {v1, v3, v4}, Lcom/neverland/engbook/level1/AlFilesPDB;->calcsize_decompressPDB([BII)I

    move-result v1

    iput v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    .line 48
    :cond_f
    :goto_7
    iget-wide v3, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    long-to-int v1, v3

    iput v1, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->pos:I

    .line 49
    iget v0, v0, Lcom/neverland/engbook/level1/AlOnePDBRecord;->len2:I

    int-to-long v0, v0

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    .line 50
    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    int-to-long v0, v0

    cmp-long v5, v3, v0

    if-nez v5, :cond_10

    add-int/2addr p2, v2

    .line 51
    iput p2, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->numRec:I

    goto :goto_8

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 52
    :cond_11
    :goto_8
    iget-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    iget v0, p0, Lcom/neverland/engbook/level1/AlFilesPDB;->rec0_usize:I

    int-to-long v3, v0

    cmp-long v1, p1, v3

    if-lez v1, :cond_12

    sub-int/2addr v0, v2

    int-to-long p1, v0

    .line 53
    iput-wide p1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    :cond_12
    return p3
.end method
