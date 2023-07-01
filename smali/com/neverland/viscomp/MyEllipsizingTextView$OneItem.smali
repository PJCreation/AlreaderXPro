.class public Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;
.super Ljava/lang/Object;
.source "MyEllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/MyEllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneItem"
.end annotation


# instance fields
.field public allWidth:F

.field public count:I

.field public isEnd:Z

.field public isPrepare:Z

.field public isStart:Z

.field public pos:[I

.field public realLength:I

.field public start_pos:I

.field public text:[C

.field public textWidth:F

.field public width:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->start_pos:I

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isEnd:Z

    .line 4
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isStart:Z

    .line 5
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    const/16 v1, 0x10

    .line 6
    iput v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->realLength:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    .line 8
    iput v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->allWidth:F

    new-array v2, v1, [C

    .line 9
    iput-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->text:[C

    new-array v2, v1, [I

    .line 10
    iput-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->pos:[I

    new-array v1, v1, [F

    .line 11
    iput-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->width:[F

    .line 12
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->isPrepare:Z

    return-void
.end method
