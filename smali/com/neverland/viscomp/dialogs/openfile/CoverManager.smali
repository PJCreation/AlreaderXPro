.class public final enum Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
.super Ljava/lang/Enum;
.source "CoverManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;,
        Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;,
        Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/neverland/viscomp/dialogs/openfile/CoverManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field public static final enum INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

.field private static final magicCashe:[B


# instance fields
.field private final TAG:Ljava/lang/String;

.field public volatile clearAvailable:Z

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

.field private lastTaskDirFileListItem:I

.field private lastTaskDirHolder:I

.field private lastTaskDirUrl:Ljava/lang/String;

.field private lastTaskIsArchive:Z

.field private final pool:Ljava/util/concurrent/ExecutorService;

.field private final queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

.field private final syncObj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->INSTANCE:Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_0

    sput-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->magicCashe:[B

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
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "CoverManager"

    .line 2
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->TAG:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->syncObj:Ljava/lang/String;

    .line 5
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverHolder:I

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverUrl:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverSize:J

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskIsArchive:Z

    .line 10
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverTime:J

    .line 11
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirHolder:I

    .line 12
    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirUrl:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirFileListItem:I

    .line 14
    iput-boolean v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    .line 15
    new-instance p2, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    invoke-direct {p2}, Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;-><init>()V

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    .line 16
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 18
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    :cond_0
    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 19
    sget-object p2, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    sget-object v0, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx_old:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {p2, v0}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shr-int/2addr p1, v2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x4

    if-le p1, p2, :cond_3

    const/4 p1, 0x4

    :cond_3
    if-ge p1, v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, p1

    .line 22
    :goto_2
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

    move-object v3, p1

    move v4, v5

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;JZ)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->downloadAllData(Ljava/lang/String;JZ)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->readDirectory(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearDirectory(Ljava/lang/String;Z)V

    return-void
.end method

.method private clearDirectory(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/l;

    invoke-direct {p1, p0, v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/l;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;J)V

    invoke-virtual {v2, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    if-eqz p1, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private downloadAllData(Ljava/lang/String;JZ)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;
    .locals 15

    move-object/from16 v1, p1

    const-string v0, "://"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "file://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    .line 2
    :cond_1
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;

    invoke-direct {v5, v4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;)V

    .line 3
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    and-int/lit16 v7, v8, 0xff

    .line 7
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    sget-object v8, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v8, v8, Lcom/neverland/utils/TCustomDevice;->tmpPath:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "metadata"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v8, v8, Lcom/neverland/prefs/TPref;->options:Lcom/neverland/prefs/TOptions;

    iget-boolean v8, v8, Lcom/neverland/prefs/TOptions;->dialogUseCover:Z

    if-eqz v8, :cond_3

    const/16 v8, 0x31

    goto :goto_2

    :cond_3
    const/16 v8, 0x30

    :goto_2
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/neverland/mainApp;->r:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v9, v7

    xor-long v9, p2, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v11, 0xc8

    const/4 v12, -0x1

    if-ge v10, v11, :cond_5

    add-int/2addr v7, v2

    .line 13
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-eq v7, v12, :cond_5

    const/16 v10, 0xa

    if-le v9, v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 15
    :cond_5
    :goto_4
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_b

    const/4 v0, 0x4

    :try_start_1
    new-array v0, v0, [B

    aput-byte v3, v0, v3

    aput-byte v3, v0, v2

    const/4 v8, 0x2

    aput-byte v3, v0, v8

    const/4 v9, 0x3

    aput-byte v3, v0, v9

    .line 18
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 20
    aget-byte v11, v0, v3

    sget-object v13, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->magicCashe:[B

    aget-byte v14, v13, v3

    if-ne v11, v14, :cond_9

    aget-byte v11, v0, v2

    aget-byte v14, v13, v2

    if-ne v11, v14, :cond_9

    aget-byte v11, v0, v8

    aget-byte v14, v13, v8

    if-ne v11, v14, :cond_9

    aget-byte v11, v0, v9

    aget-byte v9, v13, v9

    if-ne v11, v9, :cond_9

    .line 21
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 22
    aget-byte v9, v0, v3

    and-int/lit16 v9, v9, 0xff

    .line 23
    aget-byte v11, v0, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    .line 24
    aget-byte v11, v0, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    .line 25
    iput v9, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    .line 26
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 27
    aget-byte v9, v0, v3

    and-int/lit16 v9, v9, 0xff

    .line 28
    aget-byte v11, v0, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    .line 29
    aget-byte v11, v0, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    if-lez v9, :cond_6

    .line 30
    new-array v9, v9, [B

    .line 31
    invoke-virtual {v10, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 32
    new-instance v11, Ljava/lang/String;

    const-string v13, "UTF-8"

    invoke-direct {v11, v9, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 33
    :cond_6
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 34
    aget-byte v9, v0, v3

    and-int/lit16 v9, v9, 0xff

    .line 35
    aget-byte v11, v0, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    .line 36
    aget-byte v11, v0, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v9, v11

    if-lez v9, :cond_7

    .line 37
    new-array v9, v9, [B

    .line 38
    invoke-virtual {v10, v9}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    new-instance v11, Ljava/lang/String;

    const-string v13, "UTF-8"

    invoke-direct {v11, v9, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v11, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 40
    :cond_7
    invoke-virtual {v10, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 41
    aget-byte v9, v0, v3

    and-int/lit16 v9, v9, 0xff

    .line 42
    aget-byte v11, v0, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    .line 43
    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v9

    if-lez v0, :cond_8

    .line 44
    new-array v8, v0, [B

    .line 45
    invoke-virtual {v10, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 46
    invoke-static {v8, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    .line 47
    :cond_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 49
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    :goto_5
    return-object v5

    .line 50
    :cond_9
    :try_start_5
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 51
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c

    :goto_6
    move-object v7, v4

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v10, v4

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v10, v4

    .line 52
    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v10, :cond_c

    .line 53
    :try_start_8
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v8, v0

    .line 54
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_8
    if-eqz v10, :cond_a

    .line 55
    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 56
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    :cond_a
    :goto_9
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    :cond_b
    return-object v4

    .line 58
    :cond_c
    :goto_a
    :try_start_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    .line 60
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    .line 61
    :goto_b
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v6, v0

    .line 62
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    :goto_c
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    move/from16 v6, p4

    invoke-virtual {v0, v1, v6}, Lcom/neverland/book/TBook;->scanMetadata(Ljava/lang/String;Z)Lcom/neverland/engbook/forpublic/b;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 64
    iput-object v4, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 65
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 66
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    .line 67
    :cond_d
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/b;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    .line 68
    iget v0, v1, Lcom/neverland/engbook/forpublic/b;->w:I

    iput v0, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    .line 69
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/b;->r:[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    if-eqz v0, :cond_10

    .line 70
    :try_start_10
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 71
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v8, ""

    .line 72
    monitor-enter v8
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 73
    :try_start_11
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/b;->r:[B

    array-length v9, v0

    invoke-static {v0, v3, v9, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    .line 74
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 76
    :goto_d
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 77
    :try_start_13
    iget-object v0, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v12, :cond_10

    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v8, v12, :cond_10

    .line 78
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/high16 v9, 0x43a00000    # 320.0f

    .line 79
    sget v10, Lcom/neverland/mainApp;->e:F

    mul-float v10, v10, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v10, v9

    float-to-int v9, v10

    :goto_e
    if-gt v8, v9, :cond_f

    if-le v0, v9, :cond_e

    goto :goto_11

    .line 80
    :cond_e
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 83
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 84
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 85
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v0, 0xf0

    .line 86
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/16 v0, 0xa0

    .line 87
    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const-string v2, ""

    .line 88
    monitor-enter v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 89
    :try_start_14
    iget-object v0, v1, Lcom/neverland/engbook/forpublic/b;->r:[B

    array-length v1, v0

    invoke-static {v0, v3, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    .line 90
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :goto_f
    monitor-exit v2

    goto :goto_13

    :goto_10
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0

    :cond_f
    :goto_11
    shr-int/lit8 v8, v8, 0x1

    shr-int/lit8 v0, v0, 0x1

    .line 92
    iget v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr v10, v2

    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    goto :goto_e

    .line 93
    :goto_12
    :try_start_17
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    .line 94
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    :cond_10
    :goto_13
    move-object v1, p0

    .line 95
    :try_start_1a
    invoke-direct {p0, v7, v5}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    return-object v5

    :catch_b
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    move-object v1, p0

    .line 96
    :goto_14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method private synthetic lambda$clearDirectory$0(JLjava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearDirectory(Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->canWrite()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x337f9800

    cmp-long p3, p1, v2

    if-lez p3, :cond_3

    .line 8
    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return v1
.end method

.method private readDirectory(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;
    .locals 2

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;

    invoke-direct {p1, p0, v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$5;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$DirData;)V

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private saveCash(Ljava/io/File;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;)V
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
    sget-object p1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->magicCashe:[B

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

    .line 3
    iget v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->archive:I

    and-int/lit16 v6, v5, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v0

    shr-int/lit8 v6, v5, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    aput-byte v0, p1, v4

    .line 4
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "UTF-8"

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 6
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 7
    array-length v5, v5

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v0

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    aput-byte v0, p1, v4

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 9
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->author:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    aput-byte v0, p1, v4

    aput-byte v0, p1, v3

    aput-byte v0, p1, v2

    aput-byte v0, p1, v0

    .line 10
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    :goto_0
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 12
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 13
    array-length v5, v5

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v0

    shr-int/lit8 v7, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v2

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p1, v3

    aput-byte v0, p1, v4

    .line 14
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 15
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    :cond_1
    aput-byte v0, p1, v4

    aput-byte v0, p1, v3

    aput-byte v0, p1, v2

    aput-byte v0, p1, v0

    .line 16
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 17
    :goto_1
    iget-object v5, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    .line 18
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    iget-object p2, p2, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$CoverData;->cover:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->formatForSave:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {p2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 20
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

    .line 21
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_2

    :cond_2
    aput-byte v0, p1, v4

    aput-byte v0, p1, v3

    aput-byte v0, p1, v2

    aput-byte v0, p1, v0

    .line 23
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 24
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 26
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void

    .line 29
    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    :goto_6
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
    .locals 1

    .line 1
    const-class v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    return-object p0
.end method

.method public static values()[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->$VALUES:[Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    invoke-virtual {v0}, [Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/neverland/viscomp/dialogs/openfile/CoverManager;

    return-object v0
.end method


# virtual methods
.method public synthetic a(JLjava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lambda$clearDirectory$0(JLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clearAllTmpFiles()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;

    invoke-direct {v1, p0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$6;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public loadBitmap(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->clearAvailable:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    :try_start_0
    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverHolder:I

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverSize:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskIsArchive:Z

    if-ne v2, p6, :cond_1

    iget-wide v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queue:Lcom/neverland/viscomp/dialogs/openfile/BlockingLifoQueue;

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
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverTime:J

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverHolder:I

    .line 9
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverUrl:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskCoverSize:J

    .line 11
    iput-boolean p6, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskIsArchive:Z

    .line 12
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueCover(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadDirectoryInfo(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptActual:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptUp:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p2, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->descriptDown:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirHolder:I

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirFileListItem:I

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirHolder:I

    .line 6
    iput-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirUrl:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->lastTaskDirFileListItem:I

    .line 8
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->queueDirList(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "CoverManager"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public queueCover(Ljava/lang/String;JLcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$1;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/CoverManager$UPDATE_DESCRIPTION;)V

    .line 2
    iget-object p4, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance p5, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;

    move-object v0, p5

    move-object v2, p1

    move-wide v3, p2

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$2;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;JZLandroid/os/Handler;)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public queueDirList(Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$3;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Landroid/os/Looper;Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;Lcom/neverland/viscomp/dialogs/openfile/FileListItem;)V

    .line 2
    iget-object p2, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;

    invoke-direct {p3, p0, p1, v6}, Lcom/neverland/viscomp/dialogs/openfile/CoverManager$4;-><init>(Lcom/neverland/viscomp/dialogs/openfile/CoverManager;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setUniqueTagForView(Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/neverland/viscomp/dialogs/openfile/FileViewHolder;->imageView:Lcom/neverland/viscomp/dialogs/openfile/FileImageView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/CoverManager;->holderViews:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
