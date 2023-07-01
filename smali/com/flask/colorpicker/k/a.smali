.class public abstract Lcom/flask/colorpicker/k/a;
.super Ljava/lang/Object;
.source "AbsColorWheelRenderer.java"

# interfaces
.implements Lcom/flask/colorpicker/k/c;


# instance fields
.field protected a:Lcom/flask/colorpicker/k/b;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flask/colorpicker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/k/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/flask/colorpicker/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    .line 2
    iget-object p1, p0, Lcom/flask/colorpicker/k/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b()Lcom/flask/colorpicker/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flask/colorpicker/k/b;

    invoke-direct {v0}, Lcom/flask/colorpicker/k/b;-><init>()V

    iput-object v0, p0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flask/colorpicker/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/k/a;->b:Ljava/util/List;

    return-object v0
.end method

.method protected e(FF)I
    .locals 2

    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    const-wide v0, 0x40088121e29cdd4cL    # 3.063052912151454

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p1

    double-to-int p1, v0

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/flask/colorpicker/k/a;->a:Lcom/flask/colorpicker/k/b;

    iget v0, v0, Lcom/flask/colorpicker/k/b;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
