.class public Lcom/neverland/viscomp/dialogs/openfile/NetworkState;
.super Ljava/lang/Object;
.source "NetworkState.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final LEVEL_DOWNLOADS:I = -0x2

.field public static final LEVEL_ROOT:I = 0x0

.field public static final LEVEL_ROOTLIST:I = -0x1


# instance fields
.field public activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

.field public bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

.field public feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

.field public history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;",
            ">;"
        }
    .end annotation
.end field

.field public lastError:Ljava/lang/String;

.field private level:I

.field public searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

.field public searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

.field public searchPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    .line 5
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->lastError:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 7
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->searchLinkSipmle:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 8
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->searchLinkOpen:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneLink;

    .line 9
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->searchPattern:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    return-void
.end method

.method private clearLevel()V
    .locals 3

    .line 1
    new-instance v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->activeOPDS:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OPDSCatalogData;Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;)V

    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->feed:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;

    .line 2
    new-instance v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    invoke-direct {v1, v0}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;-><init>(Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;)V

    iput-object v1, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneFeed;->main:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->bookForRead:Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneEntry;

    return-void
.end method


# virtual methods
.method public decLevel(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    if-ltz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    .line 4
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v0

    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    :cond_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v1

    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    if-eq v1, v0, :cond_1

    .line 6
    :cond_2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    goto :goto_0

    .line 8
    :cond_3
    iput p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    .line 9
    :cond_4
    :goto_0
    iget p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    if-ltz p1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->clearLevel()V

    :cond_5
    return-void
.end method

.method public getHeaderTitle(Z)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v1

    iget v1, v1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    add-int/lit8 v1, v1, -0x3

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    const/16 v6, 0x2e

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/2addr v1, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v6, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    if-gt v3, v6, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v6

    iget v6, v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    if-ne v6, v1, :cond_3

    .line 6
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v6

    iget-object v6, v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->titles:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v6

    iget v6, v6, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v7

    iget v7, v7, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    if-eq v6, v7, :cond_2

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getLogicalCount()I

    move-result p1

    if-le p1, v5, :cond_5

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    return-object v0
.end method

.method public getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;
    .locals 1

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    if-gt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    return v0
.end method

.method public getLogicalCount()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v0

    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 2
    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->getHistory(I)Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    move-result-object v3

    iget v3, v3, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public getRoot()Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    return-object v0
.end method

.method public incLevel(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    const/4 v1, -0x1

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    iget v0, v0, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    iget-object v3, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    new-instance v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    invoke-direct {v2}, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    iget v3, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    iput v1, v2, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->startPosition1:I

    :goto_1
    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-gez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->history:Ljava/util/ArrayList;

    iget v1, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;

    iput v0, p1, Lcom/neverland/viscomp/dialogs/openfile/OPDSUtils/OneHistory;->logicLevel:I

    .line 7
    invoke-direct {p0}, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->clearLevel()V

    return-void
.end method

.method public setLevelDownLoads()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    return-void
.end method

.method public setLevelOPDSList()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/neverland/viscomp/dialogs/openfile/NetworkState;->level:I

    return-void
.end method
