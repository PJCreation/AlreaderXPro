.class public Lcom/neverland/utils/SyncAll/BookmarksStore;
.super Ljava/lang/Object;
.source "BookmarksStore.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualDateFromBase()J
    .locals 2

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getAllCurrentBookmarksActualDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getActualDateFromExternal(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->decodeDate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSerializeAllBookmarks()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getAllBookmarks()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->encodeAll(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerializeBookmarksForBook()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/neverland/mainApp;->i:Lcom/neverland/readbase/TBase;

    invoke-virtual {v0}, Lcom/neverland/readbase/TBase;->getBookBookmarks()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/neverland/utils/SyncAll/AlBookmarkPortable;->encodeAll(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
