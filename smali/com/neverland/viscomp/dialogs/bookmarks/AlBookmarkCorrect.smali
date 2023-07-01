.class public Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;
.super Ljava/lang/Object;
.source "AlBookmarkCorrect.java"


# instance fields
.field public id:J

.field public position:J

.field public shPos:J

.field public shStart:J

.field public shStop:J

.field public size:J

.field public start:J

.field public stop:J

.field public txPos:J

.field public txStart:J

.field public txStop:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    .line 2
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    .line 3
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 4
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 5
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 6
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 7
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 8
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 9
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 10
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 11
    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    return-void
.end method

.method public copy(Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->id:J

    .line 2
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->size:J

    .line 3
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->position:J

    .line 4
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->start:J

    .line 5
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->stop:J

    .line 6
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shPos:J

    .line 7
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStart:J

    .line 8
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->shStop:J

    .line 9
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txPos:J

    .line 10
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStart:J

    .line 11
    iget-wide v0, p1, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    iput-wide v0, p0, Lcom/neverland/viscomp/dialogs/bookmarks/AlBookmarkCorrect;->txStop:J

    return-void
.end method
