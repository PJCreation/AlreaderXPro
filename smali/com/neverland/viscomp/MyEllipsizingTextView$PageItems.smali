.class public Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;
.super Ljava/lang/Object;
.source "MyEllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neverland/viscomp/MyEllipsizingTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageItems"
.end annotation


# instance fields
.field public countItems:I

.field public isNewParagraph:Z

.field public final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;",
            ">;"
        }
    .end annotation
.end field

.field public needRecalc:Z

.field final synthetic this$0:Lcom/neverland/viscomp/MyEllipsizingTextView;

.field public width:I


# direct methods
.method public constructor <init>(Lcom/neverland/viscomp/MyEllipsizingTextView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->this$0:Lcom/neverland/viscomp/MyEllipsizingTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    .line 3
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 4
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->width:I

    .line 5
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->isNewParagraph:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->needRecalc:Z

    .line 7
    new-instance v0, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    invoke-direct {v0}, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->reset()V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->this$0:Lcom/neverland/viscomp/MyEllipsizingTextView;

    invoke-static {v1}, Lcom/neverland/viscomp/MyEllipsizingTextView;->access$000(Lcom/neverland/viscomp/MyEllipsizingTextView;)I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    return v0
.end method

.method public getWidth()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    int-to-float v1, v1

    .line 3
    iget v2, v2, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->textWidth:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->countItems:I

    .line 2
    iget-object v1, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;

    iput v0, v1, Lcom/neverland/viscomp/MyEllipsizingTextView$OneItem;->count:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/neverland/viscomp/MyEllipsizingTextView$PageItems;->needRecalc:Z

    return-void
.end method
