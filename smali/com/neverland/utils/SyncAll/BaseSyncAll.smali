.class public abstract Lcom/neverland/utils/SyncAll/BaseSyncAll;
.super Ljava/lang/Object;
.source "BaseSyncAll.java"


# static fields
.field protected static final DEFAULT_TIMEOUT:I = 0x2710


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected bmkStore:Lcom/neverland/utils/SyncAll/BookmarksStore;

.field protected syncCRC:Ljava/lang/String;

.field protected syncID:J

.field protected syncReadPos:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/utils/SyncAll/BookmarksStore;

    invoke-direct {v0}, Lcom/neverland/utils/SyncAll/BookmarksStore;-><init>()V

    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->bmkStore:Lcom/neverland/utils/SyncAll/BookmarksStore;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 5
    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    return-void
.end method


# virtual methods
.method public isReady(ZZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/neverland/utils/SyncAll/BaseSyncAll;->log(Ljava/lang/String;Z)V

    return-void
.end method

.method protected log(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->TAG:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/neverland/utils/MainLog;->logMessage(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public readParameters()V
    .locals 3

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->k:Lcom/neverland/book/TBook;

    iget-object v1, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget-object v1, v1, Lcom/neverland/book/TBook$TBookInfo;->crc:Ljava/lang/String;

    iput-object v1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncCRC:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/neverland/mainApp;->j:Lcom/neverland/prefs/TPref;

    invoke-virtual {v1}, Lcom/neverland/prefs/TPref;->getSyncId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncID:J

    .line 3
    iget-object v0, v0, Lcom/neverland/book/TBook;->bookInfo:Lcom/neverland/book/TBook$TBookInfo;

    iget v0, v0, Lcom/neverland/book/TBook$TBookInfo;->readPositionStart:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/neverland/utils/SyncAll/BaseSyncAll;->syncReadPos:J

    return-void
.end method

.method public readPosition(ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public writePosition(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
