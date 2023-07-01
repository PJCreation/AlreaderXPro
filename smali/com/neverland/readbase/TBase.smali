.class public Lcom/neverland/readbase/TBase;
.super Ljava/lang/Object;
.source "TBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "base"

.field private static final UPDATE_TIME_OUT:J = 0x2bf20L

.field private static final USE_REAL_LOCK:Z = false

.field private static final bdlocaltime:Landroid/text/format/Time;


# instance fields
.field private fileName:Ljava/lang/String;

.field private id:Lcom/neverland/readbase/WorkDB;

.field private lastPoint:I

.field private lastSaveReadTime:J

.field private lastUpdate:J

.field private prefTime1:J

.field private prefTime2:J

.field private prefTime3:J

.field private prefTime4:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/neverland/readbase/TBase;->bdlocaltime:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/neverland/readbase/TBase;->lastPoint:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->lastUpdate:J

    .line 5
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 7
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 8
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 9
    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    return-void
.end method

.method private close(Z)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->lock()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    const-string p1, "db close error!"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 7
    throw p1
.end method

.method private close1()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->close(Z)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized correctBookmarksPosition()Z
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v3, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v3, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v4, v3, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 3
    iget-object v5, v3, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 4
    iget v3, v3, Lcom/neverland/book/TBook$TBookInfo;->size:I

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v7, v9

    .line 6
    iget-object v5, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v5}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v10, "SELECT id,idbook,start,stop,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop,param0 FROM bookmarks WHERE (filename = ? OR crc = ?) AND (param0 != -1) AND (param0 != ?) "

    invoke-virtual {v5, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 7
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v10, 0x4

    if-eqz v7, :cond_1

    .line 8
    :try_start_1
    new-instance v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;

    invoke-direct {v7}, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;-><init>()V

    .line 9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    .line 10
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 11
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 12
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 13
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 14
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 15
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 16
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 17
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 18
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    const/16 v1, 0xa

    .line 19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    int-to-long v10, v3

    cmp-long v12, v0, v10

    if-eqz v12, :cond_0

    .line 20
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 22
    new-instance v1, Lcom/neverland/engbook/forpublic/m;

    invoke-direct {v1}, Lcom/neverland/engbook/forpublic/m;-><init>()V

    .line 23
    new-instance v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;

    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;-><init>()V

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1

    .line 24
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 25
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;

    .line 26
    invoke-virtual {v5, v8}, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->copy(Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;)V

    int-to-double v11, v3

    .line 27
    iget-wide v13, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    .line 28
    :try_start_2
    iget-wide v13, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    const-wide/16 v17, 0x0

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const/16 v21, 0x20

    const-wide/16 v22, -0x1

    cmp-long v24, v13, v22

    if-lez v24, :cond_3

    move/from16 v25, v7

    and-long v6, v13, v22

    long-to-int v7, v6

    .line 29
    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    shr-long v6, v13, v21

    and-long v6, v6, v22

    long-to-int v7, v6

    .line 30
    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 31
    iget-wide v6, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    long-to-int v7, v6

    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->c:I

    .line 32
    sget-object v6, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-wide v13, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    invoke-virtual {v6, v1, v13, v14}, Lcom/neverland/book/TBook;->getDstShiftByPoint(Lcom/neverland/engbook/forpublic/m;J)J

    move-result-wide v13

    iput-wide v13, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    cmp-long v7, v13, v17

    if-gez v7, :cond_2

    .line 33
    iget-wide v13, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    iput-wide v13, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    const/16 v16, 0x0

    .line 34
    :cond_2
    iget-wide v13, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    long-to-int v7, v13

    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->d:I

    .line 35
    invoke-virtual {v6, v1}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    cmp-long v13, v6, v22

    if-eqz v13, :cond_4

    .line 36
    iget v6, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    int-to-long v6, v6

    iget v13, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    int-to-long v13, v13

    shl-long v13, v13, v21

    or-long/2addr v6, v13

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    goto :goto_2

    :cond_3
    move/from16 v25, v7

    .line 37
    iget-wide v6, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    add-double v6, v6, v19

    double-to-long v6, v6

    :try_start_3
    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 38
    :cond_4
    :goto_2
    iget-wide v6, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    iget-wide v13, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    cmp-long v26, v6, v13

    if-nez v26, :cond_5

    .line 39
    iget-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 40
    iget-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 41
    iget-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    goto :goto_3

    :cond_5
    cmp-long v13, v6, v22

    if-lez v13, :cond_7

    and-long v13, v6, v22

    long-to-int v14, v13

    .line 42
    iput v14, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    shr-long v6, v6, v21

    and-long v6, v6, v22

    long-to-int v7, v6

    .line 43
    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 44
    iget-wide v6, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    long-to-int v7, v6

    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->c:I

    .line 45
    sget-object v6, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-wide v13, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    invoke-virtual {v6, v1, v13, v14}, Lcom/neverland/book/TBook;->getDstShiftByPoint(Lcom/neverland/engbook/forpublic/m;J)J

    move-result-wide v13

    iput-wide v13, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    cmp-long v7, v13, v17

    if-gez v7, :cond_6

    .line 46
    iget-wide v13, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    iput-wide v13, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    const/16 v16, 0x0

    .line 47
    :cond_6
    iget-wide v13, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    long-to-int v7, v13

    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->d:I

    .line 48
    invoke-virtual {v6, v1}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    cmp-long v13, v6, v22

    if-eqz v13, :cond_8

    .line 49
    iget v6, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    int-to-long v6, v6

    iget v13, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    int-to-long v13, v13

    shl-long v13, v13, v21

    or-long/2addr v6, v13

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    goto :goto_3

    .line 50
    :cond_7
    iget-wide v6, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v11

    add-double v6, v6, v19

    double-to-long v6, v6

    :try_start_4
    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 51
    :cond_8
    :goto_3
    iget-wide v6, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    cmp-long v13, v6, v22

    if-lez v13, :cond_a

    and-long v11, v6, v22

    long-to-int v12, v11

    .line 52
    iput v12, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    shr-long v6, v6, v21

    and-long v6, v6, v22

    long-to-int v7, v6

    .line 53
    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    .line 54
    iget-wide v6, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    long-to-int v7, v6

    iput v7, v1, Lcom/neverland/engbook/forpublic/m;->c:I

    .line 55
    sget-object v6, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-wide v11, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    invoke-virtual {v6, v1, v11, v12}, Lcom/neverland/book/TBook;->getDstShiftByPoint(Lcom/neverland/engbook/forpublic/m;J)J

    move-result-wide v11

    iput-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    cmp-long v7, v11, v17

    if-gez v7, :cond_9

    .line 56
    iget-wide v7, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    iput-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    const/16 v16, 0x0

    .line 57
    :cond_9
    iget-wide v7, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    long-to-int v8, v7

    iput v8, v1, Lcom/neverland/engbook/forpublic/m;->d:I

    .line 58
    invoke-virtual {v6, v1}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    cmp-long v8, v6, v22

    if-eqz v8, :cond_b

    .line 59
    iget v6, v1, Lcom/neverland/engbook/forpublic/m;->a:I

    int-to-long v6, v6

    iget v8, v1, Lcom/neverland/engbook/forpublic/m;->b:I

    int-to-long v11, v8

    shl-long v11, v11, v21

    or-long/2addr v6, v11

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    goto :goto_4

    .line 60
    :cond_a
    iget-wide v6, v8, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v6

    add-double v11, v11, v19

    double-to-long v6, v11

    :try_start_5
    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :goto_4
    if-nez v0, :cond_c

    move-object/from16 v6, p0

    .line 61
    :try_start_6
    iget-object v0, v6, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "UPDATE bookmarks SET param0 = ? , idbook = ? ,start = ? ,stop = ? , shiftpos = ?, shiftstart = ?, shiftstop = ?, textpos = ?, textstart = ?, textstop = ? WHERE id = ?;"

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    goto :goto_5

    :cond_c
    move-object/from16 v6, p0

    :goto_5
    move-object v7, v0

    .line 62
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    int-to-long v11, v3

    .line 63
    invoke-virtual {v7, v4, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    invoke-virtual {v7, v9, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 65
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 66
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    invoke-virtual {v7, v10, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 67
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    invoke-virtual {v7, v15, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 68
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    const/4 v13, 0x6

    invoke-virtual {v7, v13, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 69
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    const/4 v14, 0x7

    invoke-virtual {v7, v14, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 70
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    const/16 v8, 0x8

    invoke-virtual {v7, v8, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 71
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    const/16 v8, 0x9

    invoke-virtual {v7, v8, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 72
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 73
    iget-wide v11, v5, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    invoke-virtual {v7, v0, v11, v12}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 75
    :try_start_8
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v0, 0x0

    :goto_6
    if-eq v0, v4, :cond_d

    const/16 v16, 0x0

    :cond_d
    add-int/lit8 v0, v25, 0x1

    const/4 v6, 0x3

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    move-object/from16 v27, v7

    move v7, v0

    move-object/from16 v0, v27

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    move-object/from16 v6, p0

    .line 76
    monitor-exit p0

    return v16

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v6, v1

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private declared-synchronized getCurrentBookmarksReal(Ljava/util/ArrayList;IZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;",
            ">;IZ)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 3
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->size:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v2, "CAST(param1 AS REAL) ASC;"

    if-eq p2, v1, :cond_1

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "idbook ASC;"

    goto :goto_0

    :cond_1
    const-string v2, "dateadd ASC;"

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p2}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT dateadd,dateedit,start,stop,color,typebmk,idbook,param0,text,id,num FROM bookmarks WHERE (filename = ? OR crc = ?) ORDER BY "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v2, 0x1

    .line 5
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    new-instance v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;-><init>()V

    .line 7
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateAdd:J

    .line 8
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateEdit:J

    .line 9
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerStart:I

    const/4 v6, 0x3

    .line 10
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerEnd:I

    const/4 v6, 0x4

    .line 11
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    const/4 v6, 0x5

    .line 12
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    const/4 v6, 0x6

    .line 13
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    const/4 v6, 0x7

    .line 14
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    const/16 v6, 0x8

    .line 15
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    const/16 v6, 0x9

    .line 16
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    const/16 v6, 0xa

    .line 17
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->deleted:Z

    .line 18
    iget v6, v4, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    if-eq v6, v0, :cond_4

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 19
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move v5, v2

    .line 20
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private getCurrentTime()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/neverland/readbase/TBase;->bdlocaltime:Landroid/text/format/Time;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget v2, v0, Landroid/text/format/Time;->year:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, v0, Landroid/text/format/Time;->month:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v0, v0, Landroid/text/format/Time;->second:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const-string v0, "%04d-%02d-%02d %02d:%02d:%02d"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private lock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method private log(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "base"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private open()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v0

    return v0
.end method

.method private open(Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->lock()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    return v2

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 7
    :cond_2
    new-instance p1, Lcom/neverland/readbase/WorkDB;

    iget-object v0, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/neverland/readbase/WorkDB;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    const-string p1, "db not opened!"

    .line 9
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    return v0

    :catchall_0
    move-exception p1

    .line 10
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 11
    throw p1
.end method

.method private replaceFileBeforeStart()V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "alrxread.db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore base error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete after restore ini error "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore base ok "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private unlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public declared-synchronized add2DownloadList(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "UPDATE filebmk SET param0 = ? WHERE type = ? AND path = ? ;"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const-wide/16 v2, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v7, p6, 0x3

    int-to-long v7, v7

    .line 3
    invoke-virtual {v1, v6, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4
    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {v1, v5, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-ne v0, v6, :cond_1

    const-string p1, "update downloadlist "

    .line 8
    invoke-direct {p0, p1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_1
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0, p3}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v7, "INSERT INTO filebmk (type,path,card,datefirst,title,param0,param1,param5,param6) values (?, ?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1, v6, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 12
    invoke-virtual {v1, v4, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p3, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x5

    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const-string p5, ""

    .line 15
    :goto_1
    invoke-virtual {v1, p3, p5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x6

    and-int/lit8 p5, p6, 0x3

    int-to-long p5, p5

    .line 16
    invoke-virtual {v1, p3, p5, p6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x7

    .line 17
    iget-wide p5, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    invoke-virtual {v1, p3, p5, p6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p3, 0x8

    .line 18
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object p1, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 p1, 0x9

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    const-string p4, ""

    .line 21
    :goto_3
    invoke-virtual {v1, p1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p1

    .line 23
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addBookmark(Ljava/lang/String;IIII)Z
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    .line 2
    iget-object v3, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v6, "INSERT INTO bookmarks (dateadd,dateedit,filename,cardpath,crc,start,stop,color,typebmk,name,text,lowtext,idbook,param0,param1, shiftpos,shiftstart,shiftstop,textpos,textstart,textstop ) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 3
    sget-object v6, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v7, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v7, v7, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 4
    sget-object v8, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v8, v7}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v9, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v10, v9, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 6
    iget v11, v9, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 7
    iget v9, v9, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v6, v6, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v6, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    const/16 v13, 0x20

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    .line 10
    :goto_0
    sget-object v14, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v15, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v15, v15, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v6, v15, :cond_0

    .line 11
    iget-object v14, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v5, :cond_1

    const/16 v6, 0x2a

    .line 13
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    new-instance v6, Lcom/neverland/engbook/forpublic/m;

    invoke-direct {v6}, Lcom/neverland/engbook/forpublic/m;-><init>()V

    .line 15
    iput v11, v6, Lcom/neverland/engbook/forpublic/m;->d:I

    .line 16
    sget-object v14, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    invoke-virtual {v14, v6}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J

    move-result-wide v4

    const-wide/16 v16, -0x1

    cmp-long v18, v4, v16

    if-eqz v18, :cond_2

    .line 17
    iget v15, v6, Lcom/neverland/engbook/forpublic/m;->a:I

    move-object/from16 v20, v14

    int-to-long v13, v15

    iget v15, v6, Lcom/neverland/engbook/forpublic/m;->b:I

    move-wide/from16 v21, v4

    int-to-long v4, v15

    const/16 v15, 0x20

    shl-long/2addr v4, v15

    or-long/2addr v4, v13

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v4

    move-object/from16 v20, v14

    move-wide/from16 v4, v16

    :goto_1
    if-ne v11, v0, :cond_3

    move-wide/from16 v25, v4

    move-object/from16 v13, v20

    move-wide/from16 v14, v21

    goto :goto_2

    .line 18
    :cond_3
    iput v0, v6, Lcom/neverland/engbook/forpublic/m;->d:I

    move-object/from16 v13, v20

    .line 19
    invoke-virtual {v13, v6}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J

    move-result-wide v14

    cmp-long v20, v14, v16

    if-eqz v20, :cond_4

    move-wide/from16 v23, v14

    .line 20
    iget v14, v6, Lcom/neverland/engbook/forpublic/m;->a:I

    int-to-long v14, v14

    move-wide/from16 v25, v4

    iget v4, v6, Lcom/neverland/engbook/forpublic/m;->b:I

    int-to-long v4, v4

    const/16 v19, 0x20

    shl-long v4, v4, v19

    or-long/2addr v4, v14

    move-wide/from16 v14, v23

    goto :goto_2

    :cond_4
    move-wide/from16 v25, v4

    move-wide/from16 v23, v14

    move-wide/from16 v4, v16

    .line 21
    :goto_2
    iput v2, v6, Lcom/neverland/engbook/forpublic/m;->d:I

    move-wide/from16 v23, v14

    .line 22
    invoke-virtual {v13, v6}, Lcom/neverland/book/TBook;->getSrcShiftByPoint(Lcom/neverland/engbook/forpublic/m;)J

    move-result-wide v13

    cmp-long v15, v13, v16

    if-eqz v15, :cond_5

    .line 23
    iget v15, v6, Lcom/neverland/engbook/forpublic/m;->a:I

    move-wide/from16 v27, v13

    int-to-long v13, v15

    iget v6, v6, Lcom/neverland/engbook/forpublic/m;->b:I

    move-wide/from16 v29, v4

    int-to-long v4, v6

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long v16, v13, v4

    goto :goto_3

    :cond_5
    move-wide/from16 v29, v4

    move-wide/from16 v27, v13

    :goto_3
    move-wide/from16 v4, v16

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    if-eqz v3, :cond_8

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v3, v6, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v6, 0x2

    .line 26
    invoke-virtual {v3, v6, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v6, 0x3

    .line 27
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v3, v6, v8}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v3, v6, v10}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v6, 0x6

    int-to-long v7, v0

    .line 30
    invoke-virtual {v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    int-to-long v6, v2

    .line 31
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    move/from16 v2, p3

    int-to-long v6, v2

    .line 32
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    move/from16 v2, p2

    int-to-long v6, v2

    .line 33
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 34
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    if-eqz p1, :cond_7

    .line 35
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v0, p1

    goto :goto_5

    :cond_7
    :goto_4
    const-string v0, " "

    :goto_5
    const/16 v2, 0xb

    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v2, 0xc

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xd

    int-to-long v6, v11

    .line 38
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    int-to-long v6, v9

    .line 39
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 40
    invoke-virtual {v3, v0, v13, v14}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x10

    move-wide/from16 v6, v25

    .line 41
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x11

    move-wide/from16 v6, v29

    .line 42
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x12

    .line 43
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x13

    move-wide/from16 v4, v21

    .line 44
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x14

    move-wide/from16 v4, v23

    .line 45
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x15

    move-wide/from16 v4, v27

    .line 46
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v0, v2

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    if-gez v0, :cond_9

    const-string v2, "error add bookmark"

    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, v2, v3}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    .line 50
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_8
    if-lez v0, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 52
    :goto_9
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public declared-synchronized addFileBookmark(Ljava/lang/String;)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "INSERT INTO filebmk (type,path,card,datefirst,title) values (?, ?, ?, ?, ?);"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3, p1}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2f

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    add-int/2addr v4, v2

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    if-eqz v0, :cond_1

    const-wide/16 v6, 0x1

    .line 6
    invoke-virtual {v0, v2, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v6, 0x2

    .line 7
    invoke-virtual {v0, v6, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, p1, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1, v4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int v5, v3

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-gez v5, :cond_2

    const-string p1, "error add record"

    .line 13
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-lez v5, :cond_4

    const/4 v1, 0x1

    .line 15
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addOPDS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "INSERT INTO filebmk (type,path,card,datefirst,title,param5,param1,param2) values (?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    .line 4
    invoke-virtual {v0, v2, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v0, v5, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    invoke-virtual {v0, v5, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {v0, p2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p2, 0x5

    .line 8
    invoke-virtual {v0, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x6

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x7

    int-to-long p2, p4

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-gez p2, :cond_1

    const-string p1, "error add record"

    .line 14
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 16
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addOPDSBookmark(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "INSERT INTO filebmk (type,path,card,datefirst,title,param0) values (?, ?, ?, ?, ?, ?);"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x3

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x6

    .line 8
    invoke-virtual {v0, p1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-gez p2, :cond_1

    const-string p1, "error add record"

    .line 11
    invoke-direct {p0, p1, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-lez p2, :cond_3

    const/4 v1, 0x1

    .line 13
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized bookmarkPresent()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 4
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT dateadd FROM bookmarks WHERE (filename = ? OR crc = ?) AND (num <> -1) LIMIT 1 OFFSET 0;"

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized changeBookmarkSort(JJZ)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v2

    .line 3
    iget-object p3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "SELECT param1 FROM bookmarks WHERE id = ?;"

    invoke-virtual {p3, p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 6
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    new-array p3, v0, [Ljava/lang/String;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    if-eqz p5, :cond_1

    .line 8
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const-string v1, "SELECT param1 FROM bookmarks WHERE CAST(param1 AS REAL) < ? ORDER BY CAST(param1 AS REAL) DESC LIMIT 1;"

    invoke-virtual {p4, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    goto :goto_1

    .line 11
    :cond_1
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const-string v1, "SELECT param1 FROM bookmarks WHERE CAST(param1 AS REAL) > ? ORDER BY CAST(param1 AS REAL) ASC LIMIT 1;"

    invoke-virtual {p4, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v3

    .line 14
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    cmpl-double p3, v7, v3

    if-nez p3, :cond_4

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    if-eqz p5, :cond_3

    sub-double/2addr v7, p3

    goto :goto_2

    :cond_3
    add-double v7, v5, p3

    goto :goto_2

    :cond_4
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    if-eqz p5, :cond_5

    sub-double v3, v5, v7

    div-double/2addr v3, p3

    sub-double v7, v5, v3

    goto :goto_2

    :cond_5
    sub-double/2addr v7, v5

    div-double/2addr v7, p3

    add-double/2addr v7, v5

    .line 15
    :goto_2
    iget-object p3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "UPDATE bookmarks SET param1 = ? WHERE id = ? ;"

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p3, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const/4 p4, 0x2

    .line 17
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 p1, 0x0

    .line 20
    :goto_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 21
    :goto_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized changeFavorSort(JJZ)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v3, v0

    .line 3
    iget-object p3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "SELECT param2 FROM filebmk WHERE type = ? and id = ?;"

    invoke-virtual {p3, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 6
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    new-array p3, v1, [Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    if-eqz p5, :cond_1

    .line 8
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const-string v3, "SELECT param2 FROM filebmk WHERE type = ? and CAST(param2 AS REAL) < ? ORDER BY CAST(param2 AS REAL) DESC LIMIT 1;"

    invoke-virtual {p4, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    goto :goto_1

    .line 11
    :cond_1
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const-string v3, "SELECT param2 FROM filebmk WHERE type = ? and CAST(param2 AS REAL) > ? ORDER BY CAST(param2 AS REAL) ASC LIMIT 1;"

    invoke-virtual {p4, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 12
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v5

    .line 14
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    cmpl-double p3, v3, v5

    if-nez p3, :cond_4

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    if-eqz p5, :cond_3

    sub-double/2addr v3, p3

    goto :goto_2

    :cond_3
    add-double v3, v7, p3

    goto :goto_2

    :cond_4
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    if-eqz p5, :cond_5

    sub-double v3, v7, v3

    div-double/2addr v3, p3

    sub-double v3, v7, v3

    goto :goto_2

    :cond_5
    sub-double/2addr v3, v7

    div-double/2addr v3, p3

    add-double/2addr v3, v7

    .line 15
    :goto_2
    iget-object p3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "UPDATE filebmk SET param2 = ? WHERE type = ? AND id = ? ;"

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p3, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const-wide/16 p4, 0x5

    .line 17
    invoke-virtual {p3, v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p4, 0x3

    .line 18
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 p1, 0x0

    .line 21
    :goto_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 22
    :goto_5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized changeOPDSSort(JJJ)Z
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const-wide/16 v3, -0x1

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v1, 0x2

    cmp-long v7, p3, v3

    if-eqz v7, :cond_1

    new-array v7, v1, [Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v7, v0

    .line 3
    iget-object p3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "SELECT param2 FROM filebmk WHERE type = ? and id = ?;"

    invoke-virtual {p3, p4, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 4
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    .line 6
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    cmp-long p3, p5, v3

    if-eqz p3, :cond_3

    new-array p3, v1, [Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    .line 8
    iget-object p4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    const-string p5, "SELECT param2 FROM filebmk WHERE type = ? and id = ?;"

    invoke-virtual {p4, p5, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 10
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p4

    goto :goto_2

    :cond_2
    move-wide p4, v5

    .line 11
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_3
    move-wide p4, v5

    :goto_3
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double p3, v7, v5

    if-nez p3, :cond_4

    add-double/2addr p4, v3

    goto :goto_4

    :cond_4
    cmpl-double p3, p4, v5

    if-nez p3, :cond_5

    sub-double p4, v7, v3

    goto :goto_4

    :cond_5
    sub-double/2addr p4, v7

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr p4, v3

    add-double/2addr p4, v7

    .line 12
    :goto_4
    iget-object p3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p6, "UPDATE filebmk SET param2 = ? WHERE type = ? AND id = ? ;"

    invoke-virtual {p3, p6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p3, v0, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    const-wide/16 p4, 0x2

    .line 14
    invoke-virtual {p3, v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p4, 0x3

    .line 15
    invoke-virtual {p3, p4, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr p1, v2

    goto :goto_5

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    const/4 p1, 0x0

    .line 18
    :goto_5
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    if-ne p1, v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 19
    :goto_7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clearLastReadPoint()V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iput v0, p0, Lcom/neverland/readbase/TBase;->lastPoint:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearRecent()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-wide/16 v3, -0x1

    .line 2
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v5, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v5, v5, Lcom/neverland/book/TBook$TBookInfo;->opened:Z

    if-eqz v5, :cond_0

    .line 3
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v3, v0, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "DELETE FROM recent WHERE id != ?;"

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    const-string v3, "error clear recent"

    .line 8
    invoke-direct {p0, v3, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_4

    const/4 v1, 0x1

    .line 10
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deactivating()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->close(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteAllBookmarksItem1(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "UPDATE bookmarks SET num = ?, dateedit = ? WHERE filename = ?;"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x1

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v3, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    const-string v0, "error delete bookmark"

    .line 8
    invoke-direct {p0, v0, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 10
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 11
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteBookmark(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "UPDATE bookmarks SET num = ?, dateedit = ? WHERE id = ?;"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x1

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v0, v3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    const-string p2, "error delete bookmark"

    .line 8
    invoke-direct {p0, p2, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 10
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 11
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteManyFileBookmark(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM filebmk WHERE (id = ?) AND (type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v3, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 8
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    const-string v6, "error clear favor"

    .line 9
    invoke-direct {p0, v6, v3}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ne v0, v5, :cond_4

    const/4 v2, 0x1

    .line 11
    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized deleteOneFileBookmark(J)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DELETE FROM filebmk WHERE id = ?;"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    const-string p2, "error delete record"

    .line 6
    invoke-direct {p0, p2, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 8
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteOneRecentItem(J)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "DELETE FROM recent WHERE id == ?;"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    const-string p2, "error delete item recent"

    .line 6
    invoke-direct {p0, p2, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 8
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized editBookmark(JLjava/lang/String;II)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "UPDATE bookmarks SET text = ?, lowtext = ?, color = ? , typebmk = ?, dateedit = ? WHERE id = ?;"

    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v3, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x3

    int-to-long v3, p5

    .line 5
    invoke-virtual {v0, p3, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x4

    int-to-long p4, p4

    .line 6
    invoke-virtual {v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v0, p3, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x6

    .line 8
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    const-string p2, "error edit bookmark"

    .line 11
    invoke-direct {p0, p2, v2}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 13
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_3

    const/4 v1, 0x1

    .line 14
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->realExit()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public declared-synchronized freeAll()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/neverland/readbase/TBase;->updateLastBook(Z)Z

    .line 2
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->close(Z)Z

    const-string v0, "free> 1"

    .line 3
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAllBookBookmarks(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select distinct(a1.filename), a2.datelast, a2.booksize, a2.bookpos, a2.title, a2.author, a2.id, a2.param2 from bookmarks as a1 left join recent as a2 on (a1.filename = a2.filename) where a1.num <> -1 order by a1.dateedit DESC LIMIT 8192;"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_a

    .line 5
    :try_start_1
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    const/4 v4, 0x2

    .line 6
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/4 v5, 0x4

    .line 8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-le v7, v8, :cond_1

    .line 11
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v7, v10, :cond_1

    .line 12
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 13
    :goto_1
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    const/16 v10, 0x2e

    .line 15
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-le v7, v8, :cond_2

    .line 16
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    .line 17
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v7, ""

    .line 18
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 19
    :goto_2
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 21
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 22
    :cond_3
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 24
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 25
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    .line 26
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x6

    .line 27
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const-wide/16 v4, -0x1

    .line 28
    iput-wide v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    const/high16 v4, -0x40800000    # -1.0f

    .line 29
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    goto :goto_3

    .line 30
    :cond_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    const/4 v5, 0x3

    .line 31
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float v5, v5, v6

    int-to-float v7, v4

    div-float/2addr v5, v7

    iput v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    const/4 v5, 0x7

    .line 32
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v4, v4, -0x1

    if-lt v5, v4, :cond_6

    .line 33
    iput v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 37
    :cond_8
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 38
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_9
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 41
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 42
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_b
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized getAllBookmarks()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/SyncAll/AlBookmarkPortable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT dateadd,dateedit,start,stop,color,typebmk,idbook,param0,text,id,num,filename,cardpath,crc,name,param1,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop FROM bookmarks "

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;

    invoke-direct {v2}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dateAdd:J

    const/4 v4, 0x1

    .line 7
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dateEdit:J

    const/4 v5, 0x2

    .line 8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->markerStart:I

    const/4 v5, 0x3

    .line 9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->markerEnd:I

    const/4 v5, 0x4

    .line 10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->marker:I

    const/4 v5, 0x5

    .line 11
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->tp:I

    const/4 v5, 0x6

    .line 12
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->bookPos:I

    const/4 v5, 0x7

    .line 13
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->bookSize:I

    const/16 v5, 0x8

    .line 14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->text:Ljava/lang/String;

    const/16 v5, 0x9

    .line 15
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->id:J

    const/16 v5, 0xa

    .line 16
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->deleted:Z

    const/16 v3, 0xb

    .line 17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->filename:Ljava/lang/String;

    const/16 v3, 0xc

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->cardpath:Ljava/lang/String;

    const/16 v3, 0xd

    .line 19
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->crc:Ljava/lang/String;

    const/16 v3, 0xe

    .line 20
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->authors:Ljava/lang/String;

    const/16 v3, 0xf

    .line 21
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dt:J

    const/16 v3, 0x10

    .line 22
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftpos:J

    const/16 v3, 0x11

    .line 23
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftstart:J

    const/16 v3, 0x12

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftstop:J

    const/16 v3, 0x13

    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textpos:Ljava/lang/String;

    const/16 v3, 0x14

    .line 26
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstart:Ljava/lang/String;

    const/16 v3, 0x15

    .line 27
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstop:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getAllCurrentBookmarks(I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lcom/neverland/readbase/TBase;->getCurrentBookmarksReal(Ljava/util/ArrayList;IZ)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Need correct bookmarks position!"

    .line 4
    invoke-direct {p0, v2, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->correctBookmarksPosition()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Correct bookmarks position error 1!"

    .line 6
    invoke-direct {p0, v2, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "Correct bookmarks position except!"

    .line 8
    invoke-direct {p0, v2, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v2}, Lcom/neverland/readbase/TBase;->getCurrentBookmarksReal(Ljava/util/ArrayList;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Correct bookmarks position OK!"

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string p1, "Correct bookmarks position error 2!"

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 13
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAllCurrentBookmarksActualDate()J
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-wide/16 v0, 0x0

    .line 3
    iget-object v4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT max(dateedit) FROM bookmarks WHERE (filename = ? OR crc = ?) "

    invoke-virtual {v4, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getAllFavorites(Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x1

    goto :goto_0

    :pswitch_0
    const/16 p3, 0x3f

    goto :goto_0

    :pswitch_1
    const/16 p3, 0x20

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x10

    goto :goto_0

    :pswitch_3
    const/16 p3, 0x8

    goto :goto_0

    :pswitch_4
    const/4 p3, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p3, 0x2

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select distinct(path), title, param6, id, datefirst from filebmk where (type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") AND ((param0 & "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") != 0) order by CAST(param2 as REAL) ASC LIMIT 8192;"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, p3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    .line 6
    :cond_0
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    .line 7
    :try_start_1
    new-instance v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v4}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    .line 8
    iput v2, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    const/4 v6, 0x3

    .line 9
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    .line 10
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/16 v7, 0x2e

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-le v6, v7, :cond_1

    .line 12
    iget-object v8, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    if-ge v6, v8, :cond_1

    .line 13
    iget-object v8, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v6, ""

    .line 14
    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 15
    :goto_2
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    .line 16
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object v9, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-le v9, v7, :cond_2

    .line 19
    iget-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v9, v7, :cond_2

    .line 20
    iget-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    move-object v7, v5

    .line 21
    :goto_3
    iput-object v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 23
    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 25
    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    goto :goto_4

    .line 26
    :cond_3
    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 28
    iput-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 29
    :goto_4
    iput-object v5, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 30
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 31
    iput-object v8, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    :cond_4
    if-nez p2, :cond_5

    .line 32
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 33
    :cond_5
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 34
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 35
    :cond_6
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 37
    :cond_7
    iget-object v6, v4, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v4

    .line 39
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 40
    :cond_8
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized getAllFolderBookmarks()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/readbase/FileBookmark;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4
    iget-object v4, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT path,card,datefirst,title,id FROM filebmk WHERE type = ? ORDER BY datefirst;"

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 6
    :try_start_1
    new-instance v4, Lcom/neverland/readbase/FileBookmark;

    invoke-direct {v4}, Lcom/neverland/readbase/FileBookmark;-><init>()V

    .line 7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/neverland/readbase/FileBookmark;->card:Ljava/lang/String;

    const/4 v5, 0x2

    .line 9
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/neverland/readbase/FileBookmark;->date:J

    const/4 v5, 0x3

    .line 10
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/neverland/readbase/FileBookmark;->title:Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/neverland/readbase/FileBookmark;->id:J

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 13
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getAllOPDS()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 4
    iget-object v5, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v5}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT path,card,title,datefirst,id,param5,param1 FROM filebmk WHERE type = ? ORDER BY CAST(param2 as REAL) DESC;"

    invoke-virtual {v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 6
    :try_start_1
    new-instance v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    invoke-direct {v5}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V

    .line 7
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->dateadd:J

    const/4 v6, 0x4

    .line 11
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    const/4 v6, 0x5

    .line 12
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    const/4 v6, 0x6

    .line 13
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I

    .line 14
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 15
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getAllOPDSBookmarks(J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/readbase/FileBookmark;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 4
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v5, "SELECT path,card,datefirst,title,id FROM filebmk WHERE type = ? AND param0 = ? ORDER BY datefirst;"

    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 6
    :try_start_1
    new-instance v3, Lcom/neverland/readbase/FileBookmark;

    invoke-direct {v3}, Lcom/neverland/readbase/FileBookmark;-><init>()V

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/neverland/readbase/FileBookmark;->path:Ljava/lang/String;

    .line 8
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/neverland/readbase/FileBookmark;->card:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/neverland/readbase/FileBookmark;->date:J

    .line 10
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/neverland/readbase/FileBookmark;->title:Ljava/lang/String;

    const/4 v5, 0x4

    .line 11
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/neverland/readbase/FileBookmark;->id:J

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getAllRecentList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT filename, datelast, booksize, bookpos, title, author, filesize, id, param2 FROM recent ORDER BY datelast DESC LIMIT 8192;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    .line 4
    :try_start_1
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    const/4 v4, 0x2

    .line 5
    iput v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 6
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/4 v5, 0x6

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileSize:J

    const/4 v5, 0x4

    .line 8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x5

    .line 9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-le v7, v8, :cond_1

    .line 11
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v7, v10, :cond_1

    .line 12
    iget-object v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    .line 13
    :goto_1
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    const/16 v10, 0x2e

    .line 15
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-le v7, v8, :cond_2

    .line 16
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    .line 17
    iget-object v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v7, ""

    .line 18
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 19
    :goto_2
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    .line 21
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    .line 22
    :cond_3
    iput-object v3, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 24
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    .line 25
    :cond_4
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadTime:J

    const/4 v5, 0x7

    .line 26
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 27
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v5, 0x8

    .line 28
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    .line 29
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v6, v6, v7

    int-to-float v8, v4

    div-float/2addr v6, v8

    iput v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    add-int/lit8 v4, v4, -0x1

    if-lt v5, v4, :cond_5

    .line 30
    iput v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadPercent:F

    :cond_5
    if-nez p2, :cond_6

    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_6
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_7
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_8
    iget-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 39
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 40
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getBaseFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getBeforeCardPaths1()[Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT distinct(cardpath) FROM recent;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_2
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT distinct(cardpath) FROM bookmarks;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    :cond_3
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_5
    :goto_3
    :try_start_5
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT distinct(card) FROM filebmk WHERE ((type = 1) OR (type = 5) OR (type = 7));"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 19
    :cond_6
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 21
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\\"

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "/"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 23
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_2
    move-exception v3

    .line 25
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v4, v1, 0x1

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v2, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v1, v4

    goto :goto_6

    .line 30
    :cond_9
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public declared-synchronized getBookBookmarks()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/SyncAll/AlBookmarkPortable;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v1, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 3
    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    .line 4
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v6, "SELECT dateadd,dateedit,start,stop,color,typebmk,idbook,param0,text,id,num,filename,cardpath,crc,name,param1,shiftpos,shiftstart,shiftstop,textpos,textstart,textstop FROM bookmarks WHERE (filename = ? OR crc = ?) "

    invoke-virtual {v1, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    new-instance v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;

    invoke-direct {v4}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;-><init>()V

    .line 8
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dateAdd:J

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dateEdit:J

    .line 10
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->markerStart:I

    const/4 v6, 0x3

    .line 11
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->markerEnd:I

    const/4 v6, 0x4

    .line 12
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->marker:I

    const/4 v6, 0x5

    .line 13
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->tp:I

    const/4 v6, 0x6

    .line 14
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->bookPos:I

    const/4 v6, 0x7

    .line 15
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->bookSize:I

    const/16 v6, 0x8

    .line 16
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->text:Ljava/lang/String;

    const/16 v6, 0x9

    .line 17
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->id:J

    const/16 v6, 0xa

    .line 18
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->deleted:Z

    const/16 v6, 0xb

    .line 19
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->filename:Ljava/lang/String;

    const/16 v6, 0xc

    .line 20
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->cardpath:Ljava/lang/String;

    const/16 v6, 0xd

    .line 21
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->crc:Ljava/lang/String;

    const/16 v6, 0xe

    .line 22
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->authors:Ljava/lang/String;

    const/16 v6, 0xf

    .line 23
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->dt:J

    const/16 v6, 0x10

    .line 24
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftpos:J

    const/16 v6, 0x11

    .line 25
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftstart:J

    const/16 v6, 0x12

    .line 26
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->shiftstop:J

    const/16 v6, 0x13

    .line 27
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textpos:Ljava/lang/String;

    const/16 v6, 0x14

    .line 28
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstart:Ljava/lang/String;

    const/16 v6, 0x15

    .line 29
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->textstop:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getBookNameByID(I)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 3
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "SELECT filename FROM recent where id=?;"

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-object v1

    .line 10
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getFavorMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select distinct(path), param0 from filebmk where (type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") AND (param0 != 0) order by datefirst DESC LIMIT 8192;"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 9
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select distinct(param5), param0 from filebmk where (type = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") AND (param0 != 0) AND path != param5 LIMIT 8192;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 12
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    and-int/lit8 v4, v4, 0x3f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getFavoritesValuesByPath(Ljava/lang/String;)J
    .locals 13

    monitor-enter p0

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v2}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 4
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v5, "SELECT id, param0 FROM filebmk WHERE type = ? AND path = ? ;"

    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x80

    const/16 v8, 0x20

    if-eqz v5, :cond_1

    .line 6
    :try_start_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shl-long/2addr v9, v8

    or-long/2addr v9, v6

    .line 7
    :try_start_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v11, v5

    or-long/2addr v9, v11

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    move-wide v9, v0

    .line 8
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-wide v9, v0

    .line 9
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    cmp-long p1, v9, v0

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "SELECT id, param0 FROM filebmk WHERE type = ? AND param5 = ? ;"

    invoke-virtual {p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 12
    :try_start_4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    shl-long/2addr v0, v8

    or-long v9, v0, v6

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v0, v0

    or-long/2addr v9, v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 14
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide v0, v9

    .line 16
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :cond_4
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getIdForBook(Lcom/neverland/book/TBook$TBookInfo;)J
    .locals 11

    monitor-enter p0

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 3
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v5, "SELECT id FROM recent WHERE filename = ?;"

    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-ltz p1, :cond_2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 9
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v5, "SELECT stackpos,stacksize,allpos FROM stack WHERE idbook = ?;"

    invoke-virtual {p1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 11
    :try_start_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v2, 0x2

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v5, v2, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v10, v2, Lcom/neverland/book/TBook$TBookInfo;->size:I

    invoke-virtual/range {v5 .. v10}, Lcom/neverland/book/TBook$TGotoStack;->reinit(IILjava/lang/String;Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 15
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    :cond_3
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLastBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "SELECT filename,filesize,crc FROM recent ORDER BY datelast DESC LIMIT 1;"

    invoke-virtual {v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->realSize:J

    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->crc:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/neverland/readbase/TBase;->verifyRealBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->exists:Z

    .line 10
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 11
    :cond_1
    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLastReadMap()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/neverland/readbase/FileLastReadItem;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT filename, datelast, booksize, bookpos, param2 FROM recent;"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 5
    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x2

    .line 6
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x3

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    .line 8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    new-instance v7, Lcom/neverland/readbase/FileLastReadItem;

    invoke-direct {v7}, Lcom/neverland/readbase/FileLastReadItem;-><init>()V

    .line 10
    iput-wide v2, v7, Lcom/neverland/readbase/FileLastReadItem;->date:J

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v5, v5, v2

    div-float/2addr v5, v4

    .line 11
    iput v5, v7, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    const/4 v3, 0x4

    .line 12
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 13
    iput v2, v7, Lcom/neverland/readbase/FileLastReadItem;->percent:F

    .line 14
    :cond_1
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-object v0

    .line 19
    :cond_3
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getLastRecentList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/utils/DinamicShortcutInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT filename, title, id FROM recent ORDER BY datelast DESC LIMIT 3 OFFSET 1;"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    new-instance v3, Lcom/neverland/utils/DinamicShortcutInfo;

    invoke-direct {v3}, Lcom/neverland/utils/DinamicShortcutInfo;-><init>()V

    .line 6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/neverland/utils/DinamicShortcutInfo;->fileName:Ljava/lang/String;

    const/4 v4, 0x1

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/neverland/utils/DinamicShortcutInfo;->title:Ljava/lang/String;

    const/4 v4, 0x2

    .line 8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/neverland/utils/DinamicShortcutInfo;->id:J

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getOPDSDownloadList(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/FileListItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select distinct(path), title, param6, id, datefirst, param5, param0, param1 from filebmk where (type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") order by datefirst DESC LIMIT 8192;"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_9

    .line 6
    :try_start_1
    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;-><init>()V

    const/4 v5, 0x2

    .line 7
    iput v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->type:I

    .line 8
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/16 v7, 0x2e

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-le v6, v7, :cond_1

    .line 10
    iget-object v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v8

    if-ge v6, v9, :cond_1

    .line 11
    iget-object v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 12
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExt:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    .line 15
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileId:J

    const/4 v9, 0x4

    .line 16
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileTime:J

    const/4 v9, 0x5

    .line 17
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 19
    invoke-virtual {v9, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->seriesNum:Ljava/lang/String;

    const/4 v9, 0x6

    .line 21
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v10, v9

    .line 22
    iput-wide v10, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->ganres:J

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_2

    .line 23
    iput-boolean v0, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileExists:Z

    .line 24
    iput-boolean v8, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fileActual:Z

    .line 25
    :cond_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->lastReadId:J

    .line 26
    iget-object v9, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-le v9, v7, :cond_3

    .line 27
    iget-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    if-ge v9, v7, :cond_3

    .line 28
    iget-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->fullPath:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_4

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    .line 30
    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    goto :goto_3

    .line 32
    :cond_4
    iput-object v7, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->title:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    .line 34
    :goto_3
    iput-object v4, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 35
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 36
    iput-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    :cond_5
    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_6
    iget-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->titleLow:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 40
    :cond_7
    iget-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptDown:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_8
    iget-object v5, v2, Lcom/neverland/viscomp/dialogs/openfile/FileListItem;->descriptUp:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 44
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 45
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized getOneBookmark(J)Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 3
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "SELECT dateadd,dateEdit,start,stop,color,typebmk,idbook,param0,text,id FROM bookmarks WHERE id = ?;"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;

    invoke-direct {v0}, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;-><init>()V

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateAdd:J

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->dateEdit:J

    const/4 v2, 0x2

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerStart:I

    const/4 v2, 0x3

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->markerEnd:I

    const/4 v2, 0x4

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->marker:I

    const/4 v2, 0x5

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->tp:I

    const/4 v2, 0x6

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookPos:I

    const/4 v2, 0x7

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->bookSize:I

    const/16 v2, 0x8

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->text:Ljava/lang/String;

    const/16 v2, 0x9

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/viscomp/dialogs/bookmarks/AlOneBookmarkItem;->id:J

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getOneOPDS(J)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 3
    iget-object p1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {p1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v4, "SELECT path,card,title,datefirst,id,param5,param1 FROM filebmk WHERE type = ? and id = ? ORDER BY datefirst;"

    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    new-instance v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    invoke-direct {v3}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->path:Ljava/lang/String;

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->password:Ljava/lang/String;

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->title:Ljava/lang/String;

    const/4 p2, 0x3

    .line 9
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->dateadd:J

    const/4 p2, 0x4

    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->id:J

    const/4 p2, 0x5

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxy:Ljava/lang/String;

    const/4 p2, 0x6

    .line 12
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;->proxyType1:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception p2

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getPrevBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "SELECT filename,booksize,crc FROM recent ORDER BY datelast DESC LIMIT 1 OFFSET 1;"

    invoke-virtual {v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->realSize:J

    const/4 v1, 0x2

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->crc:Ljava/lang/String;

    .line 8
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    iget-object v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/neverland/readbase/TBase;->verifyRealBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->exists:Z

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    .line 12
    :cond_2
    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized initAll()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v4, v3, Lcom/neverland/utils/TCustomDevice;->exeName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_read01.db"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/neverland/utils/finit;->getRealDatabaseName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "basename is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-wal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/neverland/utils/TCustomDevice;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "error delete wal"

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-shm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/neverland/utils/TCustomDevice;->deleteFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "error delete shm"

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alrxread.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/neverland/utils/TCustomDevice;->copyFileToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create backup base to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error create backup base to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->replaceFileBeforeStart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 12
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x1

    .line 13
    :goto_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->readTimePrefs()V

    if-eqz v1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, "error open or create"

    .line 16
    invoke-direct {p0, v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    const-string v0, "initOwner> 1"

    .line 17
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmptyRecentList()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "SELECT count(*) FROM recent;"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized makeClearBackupBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1

    sget-object v5, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v5, v5, Lcom/neverland/utils/TCustomDevice;->restorePath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    iget-object v5, v5, Lcom/neverland/utils/TCustomDevice;->backupPath:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_3

    .line 4
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :catch_0
    move-exception v4

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :catch_1
    move-exception v4

    const/4 v5, 0x1

    .line 6
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v4, v5

    :goto_3
    if-nez v4, :cond_4

    .line 7
    monitor-exit p0

    return v2

    .line 8
    :cond_4
    :try_start_4
    invoke-direct {p0, v2}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_8

    .line 9
    :try_start_5
    new-instance v4, Lcom/neverland/readbase/WorkDB;

    invoke-direct {v4, p1}, Lcom/neverland/readbase/WorkDB;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :try_start_6
    invoke-virtual {v4}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/neverland/readbase/TBase;->fileName:Ljava/lang/String;

    aput-object v5, v0, v2

    const-string v5, "ATTACH DATABASE ? AS srcDb;"

    .line 12
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "INSERT INTO main.recent SELECT * FROM srcDb.recent;"

    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO main.bookmarks SELECT * FROM srcDb.bookmarks;"

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO main.stack SELECT * FROM srcDb.stack;"

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DELETE FROM main.filebmk;"

    .line 17
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT INTO main.filebmk SELECT * FROM srcDb.filebmk;"

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v3, :cond_5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    const/4 v3, 0x2

    aput-object p2, v0, v3

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 p3, 0x4

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    .line 22
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p2, "UPDATE recent SET filename = replace( filename, ?, ?), cardpath = replace( cardpath, ?, ?) WHERE filename LIKE ?;"

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "UPDATE bookmarks SET filename = replace( filename, ?, ?), cardpath = replace( cardpath, ?, ?) WHERE filename LIKE ?;"

    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "UPDATE filebmk SET path = replace( path, ?, ?), card = replace( card, ?, ?) WHERE (card LIKE ?) AND (type = 1 OR type = 5 OR type = 7 OR type = 8);"

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 27
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_5
    const-string p2, "DETACH srcDb;"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    .line 30
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_6

    .line 31
    :try_start_9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_6
    const/4 v1, 0x0

    .line 32
    :goto_5
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z

    move v2, v1

    goto :goto_7

    :goto_6
    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 34
    :cond_7
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 35
    :cond_8
    :goto_7
    monitor-exit p0

    return v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readParametersForBook1(Lcom/neverland/book/TBook$TReaderBookOptions;)Z
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readParametersForBook "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 4
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT bookpos,cpopen,cpdef,param,param0,param1 FROM recent WHERE filename = ?;"

    invoke-virtual {v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_3

    .line 6
    :try_start_1
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    .line 7
    iget-boolean v4, p1, Lcom/neverland/engbook/forpublic/a;->overrideCP:Z

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/neverland/engbook/forpublic/a;->codePage:I

    .line 9
    :cond_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    .line 10
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v11, v4

    iput-wide v11, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 11
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, p1, Lcom/neverland/engbook/forpublic/a;->readTime:J

    cmp-long v4, v11, v9

    if-gez v4, :cond_1

    .line 12
    iput-wide v9, p1, Lcom/neverland/engbook/forpublic/a;->readTime:J

    .line 13
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, p1, Lcom/neverland/engbook/forpublic/a;->ttsTime:J

    cmp-long v4, v11, v9

    if-gez v4, :cond_2

    .line 14
    iput-wide v9, p1, Lcom/neverland/engbook/forpublic/a;->ttsTime:J

    .line 15
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "readParametersForBook "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p1, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 16
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    if-nez v4, :cond_7

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x25

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 19
    iget-object v3, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v11, "SELECT bookpos,cpopen,cpdef,param,param0,param1 FROM recent WHERE filename LIKE ?"

    invoke-virtual {v3, v11, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_6

    .line 21
    :try_start_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    .line 22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/neverland/engbook/forpublic/a;->codePage:I

    .line 23
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    .line 24
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    .line 25
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/neverland/engbook/forpublic/a;->readTime:J

    cmp-long v1, v3, v9

    if-gez v1, :cond_4

    .line 26
    iput-wide v9, p1, Lcom/neverland/engbook/forpublic/a;->readTime:J

    .line 27
    :cond_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/neverland/engbook/forpublic/a;->ttsTime:J

    cmp-long v1, v3, v9

    if-gez v1, :cond_5

    .line 28
    iput-wide v9, p1, Lcom/neverland/engbook/forpublic/a;->ttsTime:J

    .line 29
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readParametersForBook "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 30
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v4, 0x1

    .line 31
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    move v1, v4

    if-nez v1, :cond_8

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "book "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 34
    :cond_9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readTimePrefs()V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "SELECT param0,param1,param2,param3 FROM filebmk WHERE type = ? LIMIT 1;"

    invoke-virtual {v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v4, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime1:J

    iput-wide v5, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 5
    iget-object v3, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount1:J

    iput-wide v4, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 6
    iget-object v0, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v3, v0, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    const/4 v5, 0x2

    .line 7
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    iput-wide v3, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 8
    iget-object v0, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v2, v0, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    const/4 v4, 0x3

    .line 9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    iput-wide v2, p0, Lcom/neverland/readbase/TBase;->prefTime4:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized realExit()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "real close base"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->lock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/neverland/readbase/TBase;->writeTimePrefs()V

    .line 4
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    .line 7
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_3
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->unlock()Z

    .line 11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDeletedDownloadList(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM filebmk WHERE id = ? AND (type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v3, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 8
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    const-string v6, "error clear recent"

    .line 9
    invoke-direct {p0, v6, v3}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ne v0, v5, :cond_4

    const/4 v2, 0x1

    .line 11
    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized removeDeletedRecent(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v4, "DELETE FROM recent WHERE id = ?;"

    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v3, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 8
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_0

    const-string v6, "error clear recent"

    .line 9
    invoke-direct {p0, v6, v3}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ne v0, v5, :cond_4

    const/4 v2, 0x1

    .line 11
    :cond_4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized replaceLastBook(Ljava/lang/String;JJI)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->open()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/String;

    aput-object v2, v0, v6

    .line 2
    iget-object v10, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v10}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "SELECT id FROM recent WHERE filename = ?;"

    invoke-virtual {v10, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 5
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const-wide/16 v10, 0x0

    const/4 v0, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    cmp-long v14, v7, v10

    if-ltz v14, :cond_2

    .line 7
    iget-object v2, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v2}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v10, "UPDATE recent SET datelast = ?, filesize = ?, bookpos = ? WHERE id = ?;"

    invoke-virtual {v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 9
    :goto_1
    iget-wide v14, v1, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    cmp-long v16, v14, v10

    if-eqz v16, :cond_1

    .line 10
    iput-wide v10, v1, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    .line 11
    invoke-virtual {v2, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 12
    invoke-virtual {v2, v13, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v3, v5

    .line 13
    invoke-virtual {v2, v12, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    invoke-virtual {v2, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_1

    .line 16
    :cond_2
    iget-object v7, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v7}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "UPDATE recent SET filename = ?, filesize = ?, bookpos = ?  WHERE id = ?;"

    invoke-virtual {v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v9, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v7, v13, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v2, v5

    .line 19
    invoke-virtual {v7, v12, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-wide/from16 v2, p4

    .line 20
    invoke-virtual {v7, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v7

    .line 21
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 22
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    :goto_3
    if-lez v0, :cond_3

    const/4 v6, 0x1

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_4
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized setFavoritesValuesByPath(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-direct {v1, v3}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    shr-long v4, p2, v0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const-wide/16 v9, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-wide/16 v13, 0x3f

    const/4 v15, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "UPDATE filebmk SET param0 = ?, datefirst = ? WHERE type = ? AND id = ? ;"

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_0

    and-long v6, p2, v13

    .line 3
    invoke-virtual {v0, v15, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v12, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {v0, v11, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6
    invoke-virtual {v0, v8, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 8
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-ne v3, v15, :cond_1

    const-string v0, "update favor "

    .line 9
    invoke-direct {v1, v0}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    if-eqz v2, :cond_6

    .line 10
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0, v2}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 11
    :cond_2
    iget-object v3, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v3}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "INSERT INTO filebmk (type,path,card,datefirst,title,param0,param5,param6,param2) values (?, ?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3, v15, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14
    invoke-virtual {v3, v12, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 15
    invoke-virtual {v3, v11, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 16
    invoke-virtual {v3, v8, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    if-eqz p4, :cond_3

    move-object/from16 v2, p4

    goto :goto_1

    :cond_3
    const-string v2, ""

    .line 17
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    and-long v6, p2, v13

    .line 18
    invoke-virtual {v3, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    if-eqz p6, :cond_4

    move-object/from16 v2, p6

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 19
    :goto_2
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p5, :cond_5

    move-object/from16 v2, p5

    goto :goto_3

    :cond_5
    const-string v2, ""

    .line 20
    :goto_3
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 21
    invoke-virtual {v3, v0, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized updateLastBook(Z)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLastBook(ZZ)Z
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/neverland/readbase/TBase;->updateLastBook(ZZI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLastBook(ZZI)Z
    .locals 36
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v3, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-boolean v3, v3, Lcom/neverland/book/TBook$TBookInfo;->opened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    monitor-exit p0

    return v4

    :cond_0
    if-nez p1, :cond_1

    .line 5
    :try_start_1
    sget-object v3, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v3}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/neverland/readbase/TBase;->lastUpdate:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x2bf20

    cmp-long v3, v5, v7

    if-gez v3, :cond_1

    .line 6
    monitor-exit p0

    return v4

    :cond_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    move v5, v0

    goto :goto_0

    .line 7
    :cond_2
    :try_start_2
    iget-object v5, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v5, v5, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    .line 8
    :goto_0
    iget v6, v1, Lcom/neverland/readbase/TBase;->lastPoint:I

    if-ne v5, v6, :cond_3

    iget-object v6, v2, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget-boolean v6, v6, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v6, :cond_3

    if-nez p1, :cond_3

    .line 9
    monitor-exit p0

    return v4

    .line 10
    :cond_3
    :try_start_3
    iget-object v6, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v7, v6, Lcom/neverland/book/TBook$TBookInfo;->size:I

    .line 11
    iget-boolean v6, v6, Lcom/neverland/book/TBook$TBookInfo;->isLastPage:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 12
    :goto_1
    iput v5, v1, Lcom/neverland/readbase/TBase;->lastPoint:I

    .line 13
    sget-object v9, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v9}, Lcom/neverland/utils/TCustomDevice;->getCurrentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/neverland/readbase/TBase;->lastUpdate:J

    if-eqz p2, :cond_5

    .line 14
    sget-object v10, Lcom/neverland/mainApp;->m:Lcom/neverland/utils/TCommands;

    sget-object v11, Lcom/neverland/utils/finit$ECOMMANDS;->command_write_syncposition:Lcom/neverland/utils/finit$ECOMMANDS;

    invoke-virtual {v10, v11, v4}, Lcom/neverland/utils/TCommands;->commandSystem(Lcom/neverland/utils/finit$ECOMMANDS;I)Lcom/neverland/utils/finit$ECOMMAND_RESULT;

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-direct {v1, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 16
    iget-object v0, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v10, v0, Lcom/neverland/book/TBook$TBookInfo;->filePath:Ljava/lang/String;

    .line 17
    invoke-virtual {v9, v10}, Lcom/neverland/utils/TCustomDevice;->getCardForPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    move-object v9, v0

    .line 18
    iget-object v0, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, ""

    :goto_3
    move-object v11, v0

    .line 19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v0, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 21
    :goto_4
    sget-object v2, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v13, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v0, v13, :cond_a

    .line 22
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_9

    const-string v13, ", "

    .line 23
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_9
    iget-object v2, v2, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v2, v2, Lcom/neverland/book/TBook$TBookInfo;->authors:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 27
    :goto_5
    sget-object v13, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v14, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v0, v14, :cond_d

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_b

    const-string v14, ", "

    .line 29
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    iget-object v14, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/util/p;

    iget-object v14, v14, Lcom/neverland/engbook/util/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v14, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/neverland/engbook/util/p;

    iget v14, v14, Lcom/neverland/engbook/util/p;->b:F

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_c

    const-string v14, " \u2022 %.1f"

    new-array v15, v4, [Ljava/lang/Object;

    .line 32
    iget-object v13, v13, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v13, v13, Lcom/neverland/book/TBook$TBookInfo;->series:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/neverland/engbook/util/p;

    iget v13, v13, Lcom/neverland/engbook/util/p;->b:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v15, v8

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 33
    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v14, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->lang:Ljava/lang/String;

    if-eqz v14, :cond_e

    .line 35
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_e
    iget-object v14, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->year:Ljava/lang/String;

    if-eqz v14, :cond_10

    .line 37
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    if-lez v14, :cond_f

    const-string v14, ", "

    .line 38
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_f
    iget-object v14, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->year:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_10
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 41
    :goto_6
    sget-object v14, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v15, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v15, v15, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v0, v15, :cond_12

    .line 42
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_11

    const-string v15, ", "

    .line 43
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_11
    iget-object v14, v14, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v14, v14, Lcom/neverland/book/TBook$TBookInfo;->genres:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 45
    :cond_12
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    sget-object v14, Lcom/neverland/book/TBook$BOOKTIME_EVENT;->pageTurn:Lcom/neverland/book/TBook$BOOKTIME_EVENT;

    invoke-virtual {v0, v4, v14}, Lcom/neverland/book/TBook;->readTimeAdd(ZLcom/neverland/book/TBook$BOOKTIME_EVENT;)J

    .line 46
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->readTimeDifferent()J

    move-result-wide v14

    .line 47
    sget-object v3, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v8, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    move/from16 v17, v5

    iget-wide v4, v8, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    add-long/2addr v4, v14

    iput-wide v4, v8, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    .line 48
    iget-object v4, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v14, v4, Lcom/neverland/book/TBook$TBookInfo;->readTime:J

    .line 49
    iget-wide v4, v4, Lcom/neverland/book/TBook$TBookInfo;->ttsTime:J

    .line 50
    invoke-virtual {v0}, Lcom/neverland/book/TBook;->ttsTimeDifferent()J

    move-result-wide v18

    .line 51
    iget-object v3, v3, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    iget-wide v12, v3, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    add-long v12, v12, v18

    iput-wide v12, v3, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    .line 52
    iget-object v3, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v12, v3, Lcom/neverland/book/TBook$TBookInfo;->realSize:J

    .line 53
    iget v8, v3, Lcom/neverland/book/TBook$TBookInfo;->cpRead:I

    move-object/from16 v18, v2

    .line 54
    iget v2, v3, Lcom/neverland/book/TBook$TBookInfo;->cpDef:I

    move-wide/from16 v19, v4

    .line 55
    iget-wide v3, v3, Lcom/neverland/book/TBook$TBookInfo;->paramOpen:J

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 57
    iget-object v5, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v5, v5, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    if-eqz v5, :cond_13

    goto :goto_7

    :cond_13
    const-string v5, ""

    :goto_7
    move-object/from16 v23, v5

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->getCurrentTime()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v11

    .line 59
    sget-object v11, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    move/from16 v25, v6

    sget-object v6, Lcom/neverland/utils/TCustomDevice$IS_DEVICE;->onyx:Lcom/neverland/utils/TCustomDevice$IS_DEVICE;

    invoke-virtual {v11, v6}, Lcom/neverland/utils/TCustomDevice;->isDevice(Lcom/neverland/utils/TCustomDevice$IS_DEVICE;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_14

    .line 60
    :try_start_4
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v6, v0, Lcom/neverland/book/TBook$TBookInfo;->fileReal:Ljava/lang/String;

    .line 61
    iget v11, v0, Lcom/neverland/book/TBook$TBookInfo;->page:I

    .line 62
    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->pages:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide/from16 v26, v14

    .line 63
    :try_start_5
    sget-object v14, Lcom/neverland/mainApp;->c:Landroid/content/Context;

    invoke-static {v14, v6, v11, v0}, Lcom/neverland/utils/MetadataUtils;->updateProgress(Landroid/content/Context;Ljava/lang/String;II)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-wide/from16 v26, v14

    .line 64
    :goto_8
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_14
    move-wide/from16 v26, v14

    :goto_9
    move-object v11, v5

    move-wide/from16 v14, v21

    .line 65
    :goto_a
    iget-wide v5, v1, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    cmp-long v0, v5, v14

    if-eqz v0, :cond_28

    .line 66
    iput-wide v14, v1, Lcom/neverland/readbase/TBase;->lastSaveReadTime:J

    .line 67
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v5, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v5, v5, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    move-object/from16 v21, v11

    const-wide/16 v28, -0x1

    cmp-long v30, v5, v28

    if-eqz v30, :cond_1a

    .line 68
    iget-object v5, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v5}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT id, bookpos FROM recent ORDER BY datelast DESC LIMIT 1;"

    const/4 v11, 0x0

    invoke-virtual {v5, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 69
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    .line 70
    :try_start_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v6, v17

    move-object/from16 v17, v10

    int-to-long v10, v6

    cmp-long v33, v31, v10

    if-nez v33, :cond_16

    :try_start_8
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v10, v0, Lcom/neverland/book/TBook$TBookInfo;->bookId:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v31, v7

    const/4 v7, 0x0

    .line 71
    :try_start_9
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    cmp-long v0, v10, v32

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move/from16 v31, v7

    goto :goto_b

    :cond_16
    move/from16 v31, v7

    goto :goto_c

    :catch_4
    move-exception v0

    move/from16 v31, v7

    move/from16 v6, v17

    move-object/from16 v17, v10

    .line 72
    :goto_b
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    :cond_17
    move/from16 v31, v7

    move/from16 v6, v17

    move-object/from16 v17, v10

    :goto_c
    const/4 v0, 0x1

    .line 73
    :goto_d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    if-eqz v0, :cond_19

    .line 74
    iget-object v0, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "UPDATE recent SET bookpos = ?, filesize = ?, cpopen = ?, cpdef = ?, param = ?, datelast = ?, cardpath = ?, filename = ?, booksize = ?, param5 = ?, param0 = ?, param1 = ?, param2 = ? WHERE id = ?;"

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_18

    int-to-long v10, v6

    const/4 v5, 0x1

    .line 75
    invoke-virtual {v0, v5, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x2

    .line 76
    invoke-virtual {v0, v5, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v10, v8

    const/4 v5, 0x3

    .line 77
    invoke-virtual {v0, v5, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v10, v2

    const/4 v5, 0x4

    .line 78
    invoke-virtual {v0, v5, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x5

    .line 79
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x6

    .line 80
    invoke-virtual {v0, v5, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v5, 0x7

    .line 81
    invoke-virtual {v0, v5, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    move-object/from16 v5, v17

    const/16 v7, 0x8

    .line 82
    invoke-virtual {v0, v7, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    move/from16 v7, v31

    int-to-long v10, v7

    move-object/from16 v17, v9

    const/16 v9, 0x9

    .line 83
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object/from16 v9, v21

    const/16 v10, 0xa

    .line 84
    invoke-virtual {v0, v10, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    move-object/from16 v21, v9

    move-wide/from16 v10, v26

    const/16 v9, 0xb

    .line 85
    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-wide/from16 v26, v10

    move-wide/from16 v9, v19

    const/16 v11, 0xc

    .line 86
    invoke-virtual {v0, v11, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-wide/from16 v19, v9

    move/from16 v11, v25

    int-to-long v9, v11

    move/from16 v25, v11

    const/16 v11, 0xd

    .line 87
    invoke-virtual {v0, v11, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 88
    sget-object v9, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v9, v9, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v9, v9, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    const/16 v11, 0xe

    invoke-virtual {v0, v11, v9, v10}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 89
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v9, v0

    .line 90
    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    :cond_18
    move-object/from16 v5, v17

    move/from16 v7, v31

    move-object/from16 v17, v9

    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_19
    move-object/from16 v5, v17

    move/from16 v7, v31

    move-object/from16 v17, v9

    const/4 v0, 0x1

    :goto_f
    const/4 v9, 0x1

    if-ne v0, v9, :cond_1b

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update book position "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " \""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    .line 93
    invoke-direct {v1, v9, v10}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    goto :goto_10

    :cond_1a
    move-object v5, v10

    move/from16 v6, v17

    move-object/from16 v17, v9

    const/4 v0, 0x0

    :cond_1b
    :goto_10
    if-nez v0, :cond_22

    if-eqz v24, :cond_1c

    .line 94
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-static/range {v24 .. v24}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_1c
    const-string v0, "*"

    .line 95
    :goto_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    const/16 v11, 0x2a

    if-nez v10, :cond_1d

    .line 97
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_1d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-nez v11, :cond_1e

    const/16 v11, 0x2a

    .line 100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_1e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v31, v10

    invoke-static/range {v28 .. v28}, Lcom/neverland/d/b/a;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-nez v10, :cond_1f

    const/16 v10, 0x2a

    .line 103
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    :cond_1f
    iget-object v10, v1, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v10}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object/from16 v28, v11

    const-string v11, "INSERT INTO recent (filename,bookpos,booksize,filesize,datefirst,datelast,title,author,cpopen,cpdef,param,cardpath,crc,lowtitle,lowauthor,lowseries,lowotherdata,series,otherdata,param5,param0,param1,param2) values (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"

    invoke-virtual {v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v10, :cond_20

    const/4 v11, 0x1

    .line 105
    :try_start_d
    invoke-virtual {v10, v11, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    move-object v11, v0

    int-to-long v0, v6

    move-object/from16 v32, v5

    const/4 v5, 0x2

    .line 106
    invoke-virtual {v10, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v0, v7

    const/4 v5, 0x3

    .line 107
    invoke-virtual {v10, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x4

    .line 108
    invoke-virtual {v10, v1, v12, v13}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x5

    .line 109
    invoke-virtual {v10, v1, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x6

    .line 110
    invoke-virtual {v10, v1, v14, v15}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object/from16 v1, v24

    const/4 v5, 0x7

    .line 111
    invoke-virtual {v10, v5, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v10, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    int-to-long v0, v8

    const/16 v5, 0x9

    .line 113
    invoke-virtual {v10, v5, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    int-to-long v0, v2

    const/16 v2, 0xa

    .line 114
    invoke-virtual {v10, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v1, 0xb

    .line 115
    invoke-virtual {v10, v1, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    move-object/from16 v5, v17

    const/16 v1, 0xc

    .line 116
    invoke-virtual {v10, v1, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    move-object/from16 v14, v23

    const/16 v1, 0xd

    .line 117
    invoke-virtual {v10, v1, v14}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v1, 0xe

    .line 118
    invoke-virtual {v10, v1, v11}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xf

    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x10

    .line 120
    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x11

    .line 121
    invoke-virtual/range {v28 .. v28}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x12

    .line 122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x13

    .line 123
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x14

    move-object/from16 v9, v21

    .line 124
    invoke-virtual {v10, v0, v9}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x15

    move-wide/from16 v1, v26

    .line 125
    invoke-virtual {v10, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    move-wide/from16 v1, v19

    .line 126
    invoke-virtual {v10, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    move/from16 v11, v25

    int-to-long v1, v11

    .line 127
    invoke-virtual {v10, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 128
    :try_start_e
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    long-to-int v3, v0

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 129
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, -0x1

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_19

    :cond_20
    move-object/from16 v32, v5

    const/4 v3, 0x0

    :goto_12
    if-gez v3, :cond_21

    const-string v0, "error add record"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x1

    move-object/from16 v10, p0

    .line 130
    :try_start_10
    invoke-direct {v10, v0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v10, p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert book position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v32

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 133
    invoke-direct {v10, v0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 134
    sget-object v0, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v0}, Lcom/neverland/utils/TCustomDevice;->addTop1001()Z

    const/4 v0, 0x1

    :goto_13
    move v7, v0

    const/4 v1, 0x1

    goto/16 :goto_17

    :cond_22
    move-object v10, v1

    .line 135
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v1, v1, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    cmp-long v3, v1, v28

    if-eqz v3, :cond_25

    .line 136
    iget-object v1, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget-boolean v1, v1, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    if-eqz v1, :cond_23

    .line 137
    iget-object v1, v10, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "INSERT OR REPLACE INTO stack (idbook,stackpos,stacksize,allpos,alltext,crc) values (?, ?, ?, ?, ?, ?);"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 138
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-wide v2, v2, Lcom/neverland/book/TBook$TBookInfo;->bookId:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 139
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget v2, v2, Lcom/neverland/book/TBook$TGotoStack;->current:I

    int-to-long v2, v2

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 140
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    iget v2, v2, Lcom/neverland/book/TBook$TGotoStack;->size:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 141
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {v2}, Lcom/neverland/book/TBook$TGotoStack;->getAllPos()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 142
    iget-object v2, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    invoke-virtual {v2}, Lcom/neverland/book/TBook$TGotoStack;->getAllText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 143
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v0, v0, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 144
    :try_start_11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    long-to-int v3, v0

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 145
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, -0x1

    goto :goto_14

    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-ltz v3, :cond_24

    .line 146
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v0, v0, Lcom/neverland/book/TBook;->bookStack:Lcom/neverland/book/TBook$TGotoStack;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/neverland/book/TBook$TGotoStack;->need_save:Z

    const/4 v1, 0x1

    goto :goto_16

    :cond_24
    const-string v0, "error save stack"

    const/4 v1, 0x1

    .line 147
    invoke-direct {v10, v0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_15

    :cond_25
    const-string v0, "book Id corrupted"

    const/4 v1, 0x1

    .line 148
    invoke-direct {v10, v0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    :goto_15
    const/4 v3, 0x0

    :goto_16
    const/4 v7, 0x0

    :goto_17
    const-string v0, "end update book position"

    .line 149
    invoke-direct {v10, v0, v1}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->close1()Z

    if-eqz v7, :cond_26

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/readbase/TBase;->realExit()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_26
    if-eqz v3, :cond_27

    const/4 v4, 0x1

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    .line 152
    :goto_18
    monitor-exit p0

    return v4

    :cond_28
    move-object v5, v9

    move-object v15, v10

    move-object v9, v11

    move/from16 v6, v17

    move-object/from16 v14, v23

    move/from16 v11, v25

    move-wide/from16 v16, v26

    const/16 v21, 0x1

    move-object v10, v1

    move-object/from16 v1, v24

    .line 153
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v24, v1

    move-object v1, v10

    move/from16 v25, v11

    move-object v10, v15

    move-wide/from16 v26, v16

    move/from16 v17, v6

    move-object v11, v9

    move-object v9, v5

    move-wide/from16 v34, v22

    move-object/from16 v23, v14

    move-wide/from16 v14, v34

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_19

    :cond_29
    move-object v10, v1

    .line 154
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    :catchall_2
    move-exception v0

    move-object v10, v1

    :goto_19
    monitor-exit p0

    goto :goto_1b

    :goto_1a
    throw v0

    :goto_1b
    goto :goto_1a
.end method

.method public declared-synchronized updateOPDS(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "UPDATE filebmk SET path = ?, card = ?, param5 = ?, param1 = ?, title = ? WHERE type = ? AND id = ? ;"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v1, v3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p4, 0x3

    .line 5
    invoke-virtual {v1, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p4, 0x4

    int-to-long p5, p6

    .line 6
    invoke-virtual {v1, p4, p5, p6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p4, 0x5

    .line 7
    invoke-virtual {v1, p4, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x6

    const-wide/16 p4, 0x2

    .line 8
    invoke-virtual {v1, p3, p4, p5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x7

    .line 9
    invoke-virtual {v1, p3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateTitleOPDS(JLjava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/neverland/readbase/TBase;->open(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v1}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "UPDATE filebmk SET title = ? WHERE type = ? AND id = ? ;"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x2

    const-wide/16 v3, 0x2

    .line 4
    invoke-virtual {v1, p3, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 p3, 0x3

    .line 5
    invoke-virtual {v1, p3, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/neverland/readbase/TBase;->close1()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v2, :cond_2

    const/4 v0, 0x1

    .line 9
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized verifyRealBook(Lcom/neverland/book/TBook$TReaderBookOptions;)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/neverland/book/TBook$TReaderBookOptions;->bookName:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/neverland/mainApp;->l:Lcom/neverland/utils/TCustomDevice;

    invoke-virtual {v1, p1}, Lcom/neverland/utils/TCustomDevice;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_1
    monitor-exit p0

    return v0

    .line 6
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized writeTimePrefs()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    sget-object v2, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    iget-object v2, v2, Lcom/neverland/prefs/TPref;->intopt:Lcom/neverland/prefs/TInternalOptions;

    iget-wide v3, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatTime1:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount1:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    iget-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    iget-wide v5, v2, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    .line 2
    :cond_0
    iput-wide v3, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    .line 3
    iget-wide v0, v2, Lcom/neverland/prefs/TInternalOptions;->allReadingStatCount1:J

    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    .line 4
    iget-wide v0, v2, Lcom/neverland/prefs/TInternalOptions;->allReadTime1:J

    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    .line 5
    iget-wide v0, v2, Lcom/neverland/prefs/TInternalOptions;->allTTSTime:J

    iput-wide v0, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    .line 6
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE filebmk SET param0 = ?, param1 = ?, param2 = ?, param3 = ? WHERE type = ?;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const-wide/16 v1, 0x1f

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    invoke-virtual {v0, v9, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    invoke-virtual {v0, v6, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 9
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    invoke-virtual {v0, v5, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 10
    iget-wide v10, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    invoke-virtual {v0, v4, v10, v11}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v10, v0

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    if-gez v0, :cond_2

    :try_start_2
    const-string v0, "error update time prefs"

    .line 13
    invoke-direct {p0, v0, v9}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v10, v7

    .line 14
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-wide v10, v7

    :cond_2
    :goto_1
    cmp-long v0, v10, v7

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/neverland/readbase/TBase;->id:Lcom/neverland/readbase/WorkDB;

    invoke-virtual {v0}, Lcom/neverland/readbase/WorkDB;->getRDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v7, "INSERT INTO filebmk ( param0, param1, param2, param3, type, path, card, datefirst, title) values (?, ?, ?, ?, ?, \'x\', \'x\', 0, \'x\');"

    invoke-virtual {v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-wide v7, p0, Lcom/neverland/readbase/TBase;->prefTime1:J

    invoke-virtual {v0, v9, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 17
    iget-wide v7, p0, Lcom/neverland/readbase/TBase;->prefTime2:J

    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18
    iget-wide v6, p0, Lcom/neverland/readbase/TBase;->prefTime3:J

    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19
    iget-wide v5, p0, Lcom/neverland/readbase/TBase;->prefTime4:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const-string v0, "error insert time prefs"

    .line 22
    invoke-direct {p0, v0, v9}, Lcom/neverland/readbase/TBase;->log(Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 23
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
