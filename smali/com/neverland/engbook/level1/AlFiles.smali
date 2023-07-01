.class public abstract Lcom/neverland/engbook/level1/AlFiles;
.super Ljava/lang/Object;
.source "AlFiles.java"


# static fields
.field public static final LEVEL1_FB3_FILE_FORCOVER:Ljava/lang/String; = "/_rels/.rels"

.field public static final LEVEL1_FB3_FILE_RELS:Ljava/lang/String; = "/fb3/_rels/body.xml.rels"

.field public static final LEVEL1_FILE_BUF_MASK:J = -0x4000L

.field public static final LEVEL1_FILE_BUF_MASKINT:I = -0x4000

.field public static final LEVEL1_FILE_BUF_MASK_DATA:I = 0x3fff

.field public static final LEVEL1_FILE_BUF_SIZE:I = 0x4000

.field public static final LEVEL1_FILE_NAME_MAX_LENGTH:I = 0x100

.field public static final LEVEL1_FILE_NOT_FOUND:I = -0x1

.field public static final LEVEL1_MAX_SUPPORT_FILE_SIZE:I = 0x7fffffff

.field public static final LEVEL1_ZIP_CONTENT_TYPES:Ljava/lang/String; = "/[Content_Types].xml"

.field public static final LEVEL1_ZIP_ENCRIP_EPUB:Ljava/lang/String; = "/META-INF/encryption.xml"

.field public static final LEVEL1_ZIP_FIRSTNAME_EPUB:Ljava/lang/String; = "/META-INF/container.xml"

.field public static final LEVEL1_ZIP_FIRSTNAME_ODT:Ljava/lang/String; = "/content.xml"

.field static final level1Sync:Ljava/lang/String; = ""

.field private static final sbBase:Ljava/lang/StringBuilder;

.field public static time_load1:J

.field public static time_load2:J


# instance fields
.field protected countFilesInArchive:I

.field fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;

.field ident:Ljava/lang/String;

.field public initialCRC1:Ljava/lang/String;

.field protected final mapFile:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field onlyScan1:Z

.field protected parent:Lcom/neverland/engbook/level1/AlFiles;

.field read_pos:J

.field size:J

.field private final slot:[[B

.field private slot_active:I

.field private final slot_end:[J

.field private final slot_start:[J

.field unpack_buffer1:[B

.field useUnpack1:Z

.field public usefileName:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/level1/AlFiles;->countFilesInArchive:I

    .line 3
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    const/4 v2, 0x2

    new-array v3, v2, [J

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    new-array v4, v2, [J

    .line 6
    fill-array-data v4, :array_1

    iput-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    new-array v2, v2, [[B

    const/16 v5, 0x4000

    new-array v6, v5, [B

    aput-object v6, v2, v1

    new-array v5, v5, [B

    aput-object v5, v2, v0

    .line 7
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    .line 10
    iput-boolean v1, p0, Lcom/neverland/engbook/level1/AlFiles;->useUnpack1:Z

    .line 11
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->unpack_buffer1:[B

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    .line 13
    iput-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 14
    iput v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v0

    aput-wide v5, v3, v1

    aput-wide v5, v4, v0

    aput-wide v5, v4, v1

    .line 15
    iput-boolean v1, p0, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private createDebugFile(Ljava/lang/String;I)I
    .locals 13

    .line 3
    iget-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/neverland/engbook/level1/AlFiles;->createDebugFile(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 6
    new-instance v1, Lcom/neverland/engbook/level1/AlRandomAccessFile;

    invoke-direct {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;-><init>()V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s_taldeb.l"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->open(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x4000

    new-array v3, p1, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-long v6, v4

    .line 9
    iget-wide v8, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_4

    add-int/lit8 v8, v5, 0x1

    .line 10
    invoke-virtual {p0, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v9

    aput-byte v9, v3, v5

    if-eq v8, p1, :cond_3

    .line 11
    iget-wide v9, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    cmp-long v5, v6, v9

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v1, v3, v0, v8}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->write([BII)I

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/neverland/engbook/level1/AlRandomAccessFile;->close()V

    goto :goto_3

    :cond_5
    const/16 p1, -0x64

    const/16 p2, -0x64

    :cond_6
    :goto_3
    add-int/2addr p2, v2

    return p2
.end method

.method public static getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x3a

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    return-object p1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v4, 0x1

    if-ge p1, v4, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_4

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez p0, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, v4, :cond_8

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    if-eq p0, v1, :cond_9

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "/"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_a

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p1, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object p1, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    const/4 v5, 0x0

    :goto_1
    if-gt v5, p1, :cond_10

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v1, :cond_f

    .line 24
    sget-object v7, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_2

    :cond_b
    if-ne v8, v4, :cond_c

    const-string v9, "."

    .line 25
    invoke-virtual {v9, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x2

    if-ne v8, v9, :cond_e

    const-string v8, ".."

    .line 26
    invoke-virtual {v8, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 27
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v3, :cond_d

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 30
    :cond_e
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 33
    :cond_f
    sget-object v8, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_10
    sget-object p0, Lcom/neverland/engbook/level1/AlFiles;->sbBase:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_11

    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 37
    :cond_11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAbsoluteName1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/neverland/d/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object p1
.end method

.method public static isValidExt(Ljava/lang/String;Z)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fb2"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x2710

    return p0

    :cond_0
    const-string v0, "fb3"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x1770

    return p0

    :cond_1
    const-string v0, "epub"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1388

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "mobi"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "azw"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "azw3"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "txt"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "htm"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x64

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const-string v0, "html"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    const-string v0, "shtml"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    :cond_9
    const-string v0, "xhtml"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    const-string v0, "odt"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    const-string v0, "doc"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    const-string v0, "docx"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    const-string v0, "pdb"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const-string v0, "prc"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    const-string v0, "rtf"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v2

    :cond_10
    const-string v0, "acbf"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p0, 0x46

    return p0

    :cond_11
    const-string v0, "md"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_12

    return v1

    :cond_12
    const-string v0, "rst"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    return v1

    :cond_13
    const-string v0, "cbz"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    const-string v0, "cb7"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_16

    if-eqz p1, :cond_15

    const/4 v1, -0x1

    :cond_15
    return v1

    :cond_16
    const-string v0, "cbr"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_17

    const/4 v1, -0x1

    :cond_17
    return v1

    :cond_18
    const-string v0, "maff"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    return v1

    :cond_19
    const-string v0, "zip"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    const-string v0, "rar"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1c
    const-string v0, "7z"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p1, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_1e
    const-string v0, "chm"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_20
    const-string p1, "fbz"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    return v1

    :cond_21
    const-string p1, "xml"

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    return v0

    :cond_22
    const-string p1, "jpg"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    const-string p1, "jpeg"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    return v0

    :cond_24
    const-string p1, "png"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    const-string p1, "bmp"

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    return v0

    :cond_26
    return v2
.end method

.method public static isValidExtFromName(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "index.htm"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x7d0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "index.html"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "main.htm"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "main.html"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x2e

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/neverland/engbook/level1/AlFiles;->isValidExt(Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public calcInitialCRC()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    int-to-long v6, v9

    const-wide/16 v18, 0x5

    cmp-long v8, v6, v3

    if-gez v8, :cond_3

    const-wide/16 v6, 0x1f

    mul-long v10, v10, v6

    .line 7
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    add-long/2addr v10, v6

    mul-long v12, v12, v18

    .line 8
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    add-long/2addr v12, v6

    .line 9
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    add-long/2addr v14, v6

    const/16 v6, 0x20

    if-ge v9, v6, :cond_2

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5f

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x400

    new-array v7, v6, [B

    const-wide/16 v8, 0x0

    .line 17
    invoke-virtual {v0, v8, v9, v7, v6}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    move-result v6

    move-wide v9, v8

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_6

    .line 18
    aget-byte v11, v7, v8

    const/16 v1, 0x5c

    if-eq v11, v1, :cond_5

    aget-byte v1, v7, v8

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    mul-long v9, v9, v18

    .line 19
    aget-byte v1, v7, v8

    and-int/lit16 v1, v1, 0xff

    move-wide/from16 v16, v3

    int-to-long v2, v1

    add-long/2addr v9, v2

    const-wide/32 v1, 0x18121974

    xor-long/2addr v1, v9

    move-wide v9, v1

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v16, v3

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, v16

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v3

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/neverland/engbook/level1/AlFiles;->initialCRC1:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->close()V

    :cond_0
    return-void
.end method

.method public createDebugFile(Ljava/lang/String;)Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/engbook/level1/AlFiles;->createDebugFile(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_0

    .line 2
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->ERROR:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;->OK:Lcom/neverland/engbook/forpublic/EngBookMyType$TAL_NOTIFY_RESULT;

    :goto_0
    return-object p1
.end method

.method public fillBufFromExternalFile(II[BII)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    .line 4
    iput-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 6
    aput-object v0, v1, v2

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public abstract getBuffer(J[BI)I
.end method

.method public getByte(J)B
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    iget v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x3fff

    cmp-long v6, v2, p1

    if-gtz v6, :cond_0

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v6, v2, v1

    cmp-long v2, v6, p1

    if-lez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v0, v0, v1

    and-long/2addr p1, v4

    long-to-int p2, p1

    aget-byte p1, v0, p2

    return p1

    :cond_0
    rsub-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 4
    aget-wide v2, v0, v1

    cmp-long v6, v2, p1

    if-gtz v6, :cond_1

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v6, v2, v1

    cmp-long v2, v6, p1

    if-lez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v0, v0, v1

    and-long/2addr p1, v4

    long-to-int p2, p1

    aget-byte p1, v0, p2

    return p1

    :cond_1
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    .line 6
    aput-wide v2, v0, v1

    .line 7
    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v0, v0, v1

    const/16 v1, 0x4000

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    aget-wide v6, v3, v2

    int-to-long v8, v0

    add-long/2addr v6, v8

    aput-wide v6, v1, v2

    .line 9
    aget-wide v6, v3, v2

    cmp-long v0, v6, p1

    if-gtz v0, :cond_2

    aget-wide v0, v1, v2

    cmp-long v3, v0, p1

    if-lez v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v0, v0, v2

    and-long/2addr p1, v4

    long-to-int p2, p1

    aget-byte p1, v0, p2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getByteBuffer(J[BI)I
    .locals 9

    .line 15
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->useUnpack1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->unpack_buffer1:[B

    if-eqz v0, :cond_1

    int-to-long v2, p4

    add-long v4, p1, v2

    .line 16
    iget-wide v6, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long p4, v4, v6

    if-ltz p4, :cond_0

    sub-long v2, v6, p1

    :cond_0
    long-to-int p2, p1

    long-to-int p1, v2

    .line 17
    invoke-static {v0, p2, p3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    :goto_0
    if-ge v1, p4, :cond_6

    .line 18
    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    aget-wide v3, v0, v2

    cmp-long v5, v3, p1

    if-gtz v5, :cond_3

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v4, v3, v2

    cmp-long v6, v4, p1

    if-lez v6, :cond_3

    .line 20
    aget-wide v4, v3, v2

    sub-long/2addr v4, p1

    sub-int v3, p4, v1

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    move-wide v4, v6

    .line 21
    :cond_2
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v3, v3, v2

    aget-wide v6, v0, v2

    sub-long v6, p1, v6

    long-to-int v0, v6

    long-to-int v2, v4

    invoke-static {v3, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    int-to-long v0, v1

    add-long/2addr v0, v4

    long-to-int v1, v0

    add-long/2addr p1, v4

    goto :goto_0

    :cond_3
    rsub-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 23
    aget-wide v3, v0, v2

    cmp-long v5, v3, p1

    if-gtz v5, :cond_5

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v4, v3, v2

    cmp-long v6, v4, p1

    if-lez v6, :cond_5

    .line 24
    aget-wide v4, v3, v2

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    sub-int v3, p4, v1

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    move-wide v4, v6

    .line 25
    :cond_4
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v3, v3, v2

    aget-wide v6, v0, v2

    sub-long v6, p1, v6

    long-to-int v0, v6

    long-to-int v2, v4

    invoke-static {v3, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    const-wide/16 v3, -0x4000

    and-long/2addr v3, p1

    .line 26
    aput-wide v3, v0, v2

    .line 27
    aget-wide v3, v0, v2

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v0, v0, v2

    const/16 v2, 0x4000

    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    move-result v0

    if-ltz v0, :cond_1

    .line 28
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    iget v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    aget-wide v5, v4, v3

    int-to-long v7, v0

    add-long/2addr v5, v7

    aput-wide v5, v2, v3

    goto/16 :goto_0

    :cond_6
    return v1
.end method

.method public getByteBuffer(J[BII)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->useUnpack1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->unpack_buffer1:[B

    if-eqz v0, :cond_1

    int-to-long v1, p5

    add-long v3, p1, v1

    .line 2
    iget-wide v5, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long p5, v3, v5

    if-ltz p5, :cond_0

    sub-long v1, v5, p1

    :cond_0
    long-to-int p2, p1

    long-to-int p1, v1

    .line 3
    invoke-static {v0, p2, p3, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-ge v0, p5, :cond_7

    .line 4
    iget-wide v1, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_7

    .line 5
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    iget v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    aget-wide v3, v1, v2

    cmp-long v5, v3, p1

    if-gtz v5, :cond_4

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v4, v3, v2

    cmp-long v6, v4, p1

    if-lez v6, :cond_4

    .line 6
    aget-wide v4, v3, v2

    sub-long/2addr v4, p1

    sub-int v3, p5, v0

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    move-wide v4, v6

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v3, v3, v2

    aget-wide v6, v1, v2

    sub-long v1, p1, v6

    long-to-int v2, v1

    add-int v1, p4, v0

    long-to-int v6, v4

    invoke-static {v3, v2, p3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    add-long/2addr p1, v4

    goto :goto_0

    :cond_4
    rsub-int/lit8 v2, v2, 0x1

    .line 8
    iput v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    .line 9
    aget-wide v3, v1, v2

    cmp-long v5, v3, p1

    if-gtz v5, :cond_6

    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    aget-wide v4, v3, v2

    cmp-long v6, v4, p1

    if-lez v6, :cond_6

    .line 10
    aget-wide v4, v3, v2

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    sub-int v3, p5, v0

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    move-wide v4, v6

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v3, v3, v2

    aget-wide v6, v1, v2

    sub-long v1, p1, v6

    long-to-int v2, v1

    add-int v1, p4, v0

    long-to-int v6, v4

    invoke-static {v3, v2, p3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    const-wide/16 v3, -0x4000

    and-long/2addr v3, p1

    .line 12
    aput-wide v3, v1, v2

    .line 13
    aget-wide v3, v1, v2

    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->slot:[[B

    aget-object v1, v1, v2

    const/16 v2, 0x4000

    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/neverland/engbook/level1/AlFiles;->getBuffer(J[BI)I

    move-result v1

    if-ltz v1, :cond_2

    .line 14
    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_end:[J

    iget v3, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_active:I

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->slot_start:[J

    aget-wide v5, v4, v3

    int-to-long v7, v1

    add-long/2addr v5, v7

    aput-wide v5, v2, v3

    goto/16 :goto_0

    :cond_7
    return v0
.end method

.method public getCRCForBook()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getCRCForBook()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "1233333:1222"

    return-object v0
.end method

.method public getCodePage()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method getDWord()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getExternalAbsoluteFileName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getExternalFileNum(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget-object v4, v4, Lcom/neverland/engbook/level1/AlFileZipEntry;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_1
    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/neverland/d/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/neverland/d/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_4
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/neverland/engbook/level1/AlFiles;->getAbsoluteName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_5

    .line 7
    iget-object v3, p0, Lcom/neverland/engbook/level1/AlFiles;->mapFile:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method

.method public getExternalFileSize(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/engbook/level1/AlFileZipEntry;

    iget p1, p1, Lcom/neverland/engbook/level1/AlFileZipEntry;->uSize:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFileList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/level1/AlFileZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFullFavorName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getFullPublicName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullPublicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullPublicName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getFullRealName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->usefileName:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v2}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->getFullRealName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getIdentStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->ident:Ljava/lang/String;

    return-object v0
.end method

.method getLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public getParent()Lcom/neverland/engbook/level1/AlFiles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    return-object v0
.end method

.method getRevDWord()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method getRevLong()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 7
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 8
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method getRevWord()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method getUByte()I
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->read_pos:J

    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method getUByte(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/neverland/engbook/level1/AlFiles;->getByte(J)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method getWord()C
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v0

    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getUByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    return v0
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
    iput-object p2, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/neverland/d/b/a;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/neverland/engbook/level1/AlFiles;->fileList:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public needUnpackData1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/level1/AlFiles;->parent:Lcom/neverland/engbook/level1/AlFiles;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/neverland/engbook/level1/AlFiles;->needUnpackData1()V

    :cond_0
    return-void
.end method

.method public setLoadTime1(Z)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    .line 3
    :goto_0
    sget-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load1:J

    return-wide v0
.end method

.method public setLoadTime2(Z)J
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    .line 3
    :goto_0
    sget-wide v0, Lcom/neverland/engbook/level1/AlFiles;->time_load2:J

    return-wide v0
.end method

.method public setOnlyScan()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/neverland/engbook/level1/AlFiles;->onlyScan1:Z

    return-void
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

    iget-wide v2, p0, Lcom/neverland/engbook/level1/AlFiles;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/neverland/engbook/level1/AlFiles;->getIdentStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
