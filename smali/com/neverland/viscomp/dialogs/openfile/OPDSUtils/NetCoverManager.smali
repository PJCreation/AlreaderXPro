.class public final enum Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;
.super Ljava/lang/Enum;
.source "NetCoverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

.field public static final enum INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

.field private static final magicCashe:[B


# instance fields
.field private final TAG:Ljava/lang/String;

.field private formatForSave:Landroid/graphics/Bitmap$CompressFormat;

.field private final holderViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTaskCoverHolder:I

.field private lastTaskCoverSize:J

.field private lastTaskCoverTime:J

.field private lastTaskCoverUrl:Ljava/lang/String;

.field private final pool:Ljava/util/concurrent/ExecutorService;

.field private final queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

.field private final syncObj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->magicCashe:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x6ct
        0x52t
        0x58t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "NetCoverManager"

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->syncObj:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverHolder:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverUrl:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 7
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverSize:J

    .line 8
    iput-wide p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverTime:J

    .line 9
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    invoke-direct {v6}, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;-><init>()V

    iput-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 10
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x2

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    :goto_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/16 v0, 0x15

    if-ge p1, v0, :cond_1

    .line 12
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    const/4 v2, 0x4

    .line 13
    :goto_1
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move v1, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->downloadAllData(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;

    move-result-object p0

    return-object p0
.end method

.method private downloadAllData(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "://"

    .line 1
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "file://"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-nez v0, :cond_1

    return-object v6

    .line 2
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;

    invoke-direct {v8, v6}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 6
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    and-int/lit16 v9, v10, 0xff

    .line 7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    sget-object v10, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v10, v10, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "net1"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    iget-object v9, v9, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    const/16 v13, 0xc8

    const/4 v14, -0x1

    if-ge v12, v13, :cond_4

    add-int/2addr v9, v4

    .line 12
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-eq v9, v14, :cond_4

    const/16 v12, 0xa

    if-le v11, v12, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 13
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 16
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_b

    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    aput-byte v5, v0, v5

    aput-byte v5, v0, v4

    const/4 v10, 0x2

    aput-byte v5, v0, v10

    const/4 v11, 0x3

    aput-byte v5, v0, v11

    .line 17
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 19
    aget-byte v13, v0, v5

    sget-object v15, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->magicCashe:[B

    aget-byte v14, v15, v5

    if-ne v13, v14, :cond_9

    aget-byte v13, v0, v4

    aget-byte v14, v15, v4

    if-ne v13, v14, :cond_9

    aget-byte v13, v0, v10

    aget-byte v14, v15, v10

    if-ne v13, v14, :cond_9

    aget-byte v13, v0, v11

    aget-byte v11, v15, v11

    if-ne v13, v11, :cond_9

    .line 20
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 21
    aget-byte v11, v0, v5

    .line 22
    aget-byte v11, v0, v4

    .line 23
    aget-byte v11, v0, v10

    .line 24
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 25
    aget-byte v11, v0, v5

    and-int/lit16 v11, v11, 0xff

    .line 26
    aget-byte v13, v0, v4

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v11, v13

    .line 27
    aget-byte v13, v0, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v11, v13

    if-lez v11, :cond_5

    .line 28
    new-array v11, v11, [B

    .line 29
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 30
    :cond_5
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 31
    aget-byte v11, v0, v5

    and-int/lit16 v11, v11, 0xff

    .line 32
    aget-byte v13, v0, v4

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v11, v13

    .line 33
    aget-byte v13, v0, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v11, v13

    if-lez v11, :cond_6

    .line 34
    new-array v11, v11, [B

    .line 35
    invoke-virtual {v12, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 36
    :cond_6
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 37
    aget-byte v11, v0, v5

    and-int/lit16 v11, v11, 0xff

    .line 38
    aget-byte v13, v0, v4

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v11, v13

    .line 39
    aget-byte v0, v0, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v11

    if-lez v0, :cond_7

    .line 40
    new-array v10, v0, [B

    .line 41
    invoke-virtual {v12, v10}, Ljava/io/FileInputStream;->read([B)I

    const-string v11, ""

    .line 42
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    :try_start_3
    invoke-static {v10, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 44
    monitor-exit v11

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 45
    :cond_7
    :goto_4
    iget-object v0, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z

    .line 46
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 48
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    :goto_6
    return-object v8

    .line 49
    :cond_9
    :try_start_7
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v9, v0

    .line 50
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    :goto_7
    move-object v9, v6

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v6

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v12, v6

    .line 51
    :goto_8
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v12, :cond_b

    .line 52
    :try_start_a
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v10, v0

    .line 53
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_9
    if-eqz v12, :cond_a

    .line 54
    :try_start_c
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 55
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 56
    :cond_a
    :goto_a
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 57
    :cond_b
    :goto_b
    :try_start_e
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 59
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    .line 60
    :goto_c
    :try_start_10
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v7, v0

    .line 61
    :try_start_11
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    :goto_d
    iget-object v0, v3, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    invoke-static {v0, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSUtils;->getThumb1(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    .line 63
    array-length v0, v2

    if-ne v0, v4, :cond_c

    aget-byte v0, v2, v5

    const/16 v3, 0x64

    if-ne v0, v3, :cond_c

    .line 64
    iput-object v6, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 65
    iput-boolean v4, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z

    .line 66
    invoke-direct {v1, v9, v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    return-object v8

    :cond_c
    if-eqz v2, :cond_11

    .line 67
    :try_start_12
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 68
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v7, ""

    .line 69
    monitor-enter v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 70
    :try_start_13
    array-length v0, v2

    invoke-static {v2, v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    .line 71
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 73
    :goto_e
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 74
    :try_start_15
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_10

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v10, v7, :cond_10

    .line 75
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/high16 v7, 0x43a00000    # 320.0f

    .line 76
    sget v11, Lcom/neverland/mainApp;->e:F

    mul-float v11, v11, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v11, v7

    float-to-int v7, v11

    :goto_f
    if-gt v10, v7, :cond_f

    if-le v0, v7, :cond_d

    goto :goto_13

    .line 77
    :cond_d
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 80
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 81
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 82
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xf0

    .line 83
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/16 v0, 0xa0

    .line 84
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const-string v7, ""

    .line 85
    monitor-enter v7
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 86
    :try_start_16
    array-length v0, v2

    invoke-static {v2, v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v4, 0x0

    .line 87
    :goto_10
    iput-boolean v4, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->is404:Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    .line 88
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    :goto_11
    monitor-exit v7

    goto :goto_15

    :goto_12
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v0

    :cond_f
    :goto_13
    shr-int/lit8 v10, v10, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 90
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr v11, v4

    iput v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_f

    .line 91
    :goto_14
    :try_start_19
    monitor-exit v7
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_a
    move-exception v0

    .line 92
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :cond_10
    :goto_15
    iget-object v0, v8, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 94
    invoke-direct {v1, v9, v8}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b

    :cond_11
    return-object v8

    :catch_b
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v6
.end method

.method private saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->magicCashe:[B

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 p1, 0x4

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte v0, p1, v0

    const/4 v2, 0x1

    aput-byte v0, p1, v2

    const/4 v3, 0x2

    aput-byte v0, p1, v3

    const/4 v4, 0x3

    aput-byte v0, p1, v4

    int-to-byte v5, v0

    aput-byte v5, p1, v0

    int-to-byte v5, v0

    aput-byte v5, p1, v2

    int-to-byte v5, v0

    aput-byte v5, p1, v3

    aput-byte v0, p1, v4

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    aput-byte v0, p1, v4

    aput-byte v0, p1, v3

    aput-byte v0, p1, v2

    aput-byte v0, p1, v0

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    aput-byte v0, p1, v4

    aput-byte v0, p1, v3

    aput-byte v0, p1, v2

    aput-byte v0, p1, v0

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {p2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    and-int/lit16 v6, p2, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v0

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, p1, v3

    aput-byte v0, p1, v4

    .line 10
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    aput-byte v0, p1, v4

    aput-byte v0, p1, v3

    aput-byte v0, p1, v2

    aput-byte v0, p1, v0

    .line 12
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 15
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 18
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_4
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    return-object p0
.end method

.method public static values()[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    invoke-virtual {v0}, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;

    return-object v0
.end method


# virtual methods
.method public loadBitmap(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverHolder:I

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverSize:J

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 5
    invoke-virtual {v2}, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    return-void

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverTime:J

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverHolder:I

    .line 9
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->lastTaskCoverSize:J

    .line 11
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->queueCover(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "NetCoverManager"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public queueCover(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p1}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/NetworkState;Landroid/os/Handler;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/NetCoverManager;->holderViews:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
