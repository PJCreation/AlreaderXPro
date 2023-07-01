.class public Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "MyDragShadowBuilder.java"


# instance fields
.field private shiftX:I

.field private shiftY:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftX:I

    .line 3
    iput p1, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftY:I

    .line 4
    iput p2, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftX:I

    .line 5
    iput p3, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftY:I

    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget p1, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftX:I

    if-ge p1, v0, :cond_0

    int-to-float p1, p1

    int-to-float v2, v0

    div-float/2addr p1, v2

    goto :goto_0

    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    .line 5
    :goto_0
    iget v2, p0, Lcom/neverland/viscomp/dialogs/MyDragShadowBuilder;->shiftY:I

    if-ge v2, v1, :cond_1

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    int-to-float v0, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
