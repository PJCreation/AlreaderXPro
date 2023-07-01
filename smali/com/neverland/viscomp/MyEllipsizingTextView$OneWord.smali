.class public Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;
.super Ljava/lang/Object;
.source "MyEllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/MyEllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneWord"
.end annotation


# instance fields
.field public complete:I

.field public count:I

.field public final hyph:[B

.field public need_flags:I

.field public final pos:[I

.field public final text:[C

.field public final width:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->need_flags:I

    const/16 v0, 0x202

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->pos:[I

    new-array v1, v0, [C

    .line 4
    iput-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->text:[C

    const/16 v1, 0x204

    new-array v1, v1, [B

    .line 5
    iput-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->hyph:[B

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneWord;->width:[F

    return-void
.end method
