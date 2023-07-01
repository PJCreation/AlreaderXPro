.class public Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;
.super Ljava/lang/Object;
.source "OnyxStatisticsModelUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils$Column;
    }
.end annotation


# static fields
.field public static final DATA_ACTION_ADD:Ljava/lang/String; = "add"

.field public static final DATA_ACTION_DELETE:Ljava/lang/String; = "delete"

.field public static final DATA_ACTION_UPDATE:Ljava/lang/String; = "update"

.field public static final DATA_STATUS_NOT_PUSH:I = 0x0

.field public static final DATA_STATUS_PUSHED:I = 0x1

.field public static final DATA_STATUS_TEST:I = -0x1

.field public static final DATA_TYPE_ANNOTATION:I = 0x2

.field public static final DATA_TYPE_BATTERY:I = 0x7

.field public static final DATA_TYPE_CLOSE:I = 0x5

.field public static final DATA_TYPE_FINISH:I = 0x6

.field public static final DATA_TYPE_FORM:I = 0x8

.field public static final DATA_TYPE_LOOKUP_DIC:I = 0x3

.field public static final DATA_TYPE_OPEN:I = 0x0

.field public static final DATA_TYPE_PAGE_CHANGE:I = 0x1

.field public static final DATA_TYPE_TEXT_SELECTED:I = 0x4

.field public static final INVALID_ID:I = -0x1

.field public static final STATISTICS_URI:Landroid/net/Uri;

.field public static sessionId:Ljava/lang/String;

.field static storedMD5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.onyx.kreader.statistics.provider/OnyxStatisticsModel"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->STATISTICS_URI:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->sessionId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->storedMD5:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->storedMD5:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {v0}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->getDigestBuffer(Ljava/io/File;)[B

    move-result-object p0

    const-string v0, "MD5"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 9
    fill-array-data v0, :array_0

    .line 10
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    shl-int/lit8 v3, v2, 0x1

    .line 12
    aget-byte v4, p0, v2

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 13
    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v0, v4

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->storedMD5:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method private static createBasicMetadataContentValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;JLjava/lang/String;)Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "path"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2f

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string v1, "name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p4, "durationTime"

    invoke-virtual {v0, p4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p3, "eventTime"

    invoke-virtual {v0, p3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "action"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 9
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "uuid"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->sessionId:Ljava/lang/String;

    const-string p2, "sid"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "md5"

    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getDigestBuffer(Ljava/io/File;)[B
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x600

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    long-to-int p0, v2

    .line 3
    new-array p0, p0, [B

    .line 4
    invoke-virtual {v1, p0}, Ljava/io/RandomAccessFile;->read([B)I

    goto :goto_0

    :cond_0
    const/16 p0, 0x600

    new-array p0, p0, [B

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x0

    const/16 v4, 0x200

    .line 6
    invoke-virtual {v1, p0, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    const-wide/16 v5, 0x2

    .line 7
    div-long v5, v2, v5

    const-wide/16 v7, 0x100

    sub-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {v1, p0, v4, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    const-wide/16 v5, 0x200

    sub-long/2addr v2, v5

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x400

    .line 10
    invoke-virtual {v1, p0, v0, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 12
    :cond_1
    throw p0
.end method

.method public static onDocumentClose(Landroid/content/Context;Ljava/lang/String;JII)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->storedMD5:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;

    .line 3
    invoke-static {p0, p1, p4, p5}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->onDocumentFinish(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_0
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->storedMD5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onDocumentFinish(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x6

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onDocumentOpened(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->storedMD5:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static onDocumentPageChanged(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->storedMD5:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static updateReadingRecords(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;J)Landroid/net/Uri;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "add"

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->createBasicMetadataContentValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Date;JLjava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p2, Lcom/onyx/brightnesssample/utils/OnyxStatisticsModelUtils;->STATISTICS_URI:Landroid/net/Uri;

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
