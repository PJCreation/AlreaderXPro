.class public abstract Landroidx/constraintlayout/core/widgets/m/p;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/m/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/m/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field c:Landroidx/constraintlayout/core/widgets/m/m;

.field protected d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

.field e:Landroidx/constraintlayout/core/widgets/m/g;

.field public f:I

.field g:Z

.field public h:Landroidx/constraintlayout/core/widgets/m/f;

.field public i:Landroidx/constraintlayout/core/widgets/m/f;

.field protected j:Landroidx/constraintlayout/core/widgets/m/p$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/widgets/m/g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/m/g;-><init>(Landroidx/constraintlayout/core/widgets/m/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->f:I

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->g:Z

    .line 5
    new-instance v0, Landroidx/constraintlayout/core/widgets/m/f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/m/f;-><init>(Landroidx/constraintlayout/core/widgets/m/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->h:Landroidx/constraintlayout/core/widgets/m/f;

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/widgets/m/f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/m/f;-><init>(Landroidx/constraintlayout/core/widgets/m/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->i:Landroidx/constraintlayout/core/widgets/m/f;

    .line 7
    sget-object v0, Landroidx/constraintlayout/core/widgets/m/p$b;->c:Landroidx/constraintlayout/core/widgets/m/p$b;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->j:Landroidx/constraintlayout/core/widgets/m/p$b;

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/m/p;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method private l(II)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/m/l;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/m/p;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_1

    iget v4, v3, Landroidx/constraintlayout/core/widgets/m/p;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/m/p;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v5, :cond_1

    iget v4, v4, Landroidx/constraintlayout/core/widgets/m/p;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    .line 4
    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result p2

    if-ne p1, v1, :cond_3

    .line 6
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    .line 8
    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/m/g;->d(I)V

    goto :goto_3

    .line 9
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/m/p;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    .line 10
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/m/l;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    .line 11
    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean v0, p2, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p1, :cond_6

    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:F

    goto :goto_2

    :cond_6
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:F

    .line 13
    :goto_2
    iget p2, p2, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/m/p;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/m/g;->d(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/m/g;->m:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/widgets/m/p;->g(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/m/g;->d(I)V

    goto :goto_3

    .line 17
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/m/p;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/m/g;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/m/d;)V
    .locals 0

    return-void
.end method

.method protected final b(Landroidx/constraintlayout/core/widgets/m/f;Landroidx/constraintlayout/core/widgets/m/f;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Landroidx/constraintlayout/core/widgets/m/f;->f:I

    .line 3
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Landroidx/constraintlayout/core/widgets/m/f;Landroidx/constraintlayout/core/widgets/m/f;ILandroidx/constraintlayout/core/widgets/m/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/m/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/m/f;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Landroidx/constraintlayout/core/widgets/m/f;->h:I

    .line 4
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/m/f;->i:Landroidx/constraintlayout/core/widgets/m/g;

    .line 5
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/m/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/m/p;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->B:I

    .line 2
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/m/p;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 6
    iget p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/m/f;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 4
    sget-object v2, Landroidx/constraintlayout/core/widgets/m/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    .line 6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/m/p;->i:Landroidx/constraintlayout/core/widgets/m/f;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/m/n;->k:Landroidx/constraintlayout/core/widgets/m/f;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/m/p;->h:Landroidx/constraintlayout/core/widgets/m/f;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/m/l;

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/m/p;->i:Landroidx/constraintlayout/core/widgets/m/f;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/m/l;

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/m/p;->h:Landroidx/constraintlayout/core/widgets/m/f;

    :goto_0
    return-object v0
.end method

.method protected final i(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/m/f;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/m/l;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    .line 4
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 5
    sget-object v1, Landroidx/constraintlayout/core/widgets/m/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/m/p;->i:Landroidx/constraintlayout/core/widgets/m/f;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/m/p;->h:Landroidx/constraintlayout/core/widgets/m/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/m/p;->g:Z

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Landroidx/constraintlayout/core/widgets/m/d;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/m/p;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/m/f;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/m/p;->h(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;)Landroidx/constraintlayout/core/widgets/m/f;

    move-result-object v0

    .line 3
    iget-boolean v1, p1, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p1, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result p2

    add-int/2addr v1, p2

    .line 5
    iget p2, v0, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/m/p;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_1

    .line 7
    invoke-direct {p0, p4, p3}, Landroidx/constraintlayout/core/widgets/m/p;->l(II)V

    .line 8
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-nez v3, :cond_2

    return-void

    .line 9
    :cond_2
    iget v2, v2, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    if-ne v2, p3, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/p;->h:Landroidx/constraintlayout/core/widgets/m/f;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/m/f;->d(I)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/p;->i:Landroidx/constraintlayout/core/widgets/m/f;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/m/f;->d(I)V

    return-void

    .line 12
    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/m/p;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    move-result p3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    .line 14
    iget v1, p1, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    .line 15
    iget p2, v0, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    sub-int/2addr p2, p1

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/p;->h:Landroidx/constraintlayout/core/widgets/m/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/m/f;->d(I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/p;->i:Landroidx/constraintlayout/core/widgets/m/f;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/m/p;->h:Landroidx/constraintlayout/core/widgets/m/f;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/m/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/m/f;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected o(Landroidx/constraintlayout/core/widgets/m/d;)V
    .locals 0

    return-void
.end method

.method protected p(Landroidx/constraintlayout/core/widgets/m/d;)V
    .locals 0

    return-void
.end method