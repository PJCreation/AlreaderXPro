.class public Landroidx/constraintlayout/core/widgets/k;
.super Landroidx/constraintlayout/core/widgets/h;
.source "VirtualLayout.java"


# instance fields
.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:I

.field private c1:I

.field private d1:I

.field private e1:I

.field private f1:Z

.field private g1:I

.field private h1:I

.field protected i1:Landroidx/constraintlayout/core/widgets/m/b$a;

.field j1:Landroidx/constraintlayout/core/widgets/m/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->X0:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->Y0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->Z0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->a1:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->b1:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->c1:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->d1:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->e1:I

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/k;->f1:Z

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->g1:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->h1:I

    .line 13
    new-instance v0, Landroidx/constraintlayout/core/widgets/m/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/m/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->j1:Landroidx/constraintlayout/core/widgets/m/b$b;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->h1:I

    return v0
.end method

.method public B1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->g1:I

    return v0
.end method

.method public C1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->Y0:I

    return v0
.end method

.method public D1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->d1:I

    return v0
.end method

.method public E1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->e1:I

    return v0
.end method

.method public F1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->X0:I

    return v0
.end method

.method public G1(IIII)V
    .locals 0

    return-void
.end method

.method protected H1(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->j1:Landroidx/constraintlayout/core/widgets/m/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->M1()Landroidx/constraintlayout/core/widgets/m/b$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->j1:Landroidx/constraintlayout/core/widgets/m/b$b;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    iput p3, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->f:I

    .line 7
    iput p5, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->g:I

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->j1:Landroidx/constraintlayout/core/widgets/m/b$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/m/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/m/b$a;)V

    .line 9
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/m/b$a;->h:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/m/b$a;->i:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/m/b$a;->k:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(Z)V

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/m/b$a;->j:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(I)V

    return-void
.end method

.method protected I1()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->M1()Landroidx/constraintlayout/core/widgets/m/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/widgets/h;->W0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/h;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    .line 5
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    .line 9
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_6
    if-ne v6, v7, :cond_7

    .line 10
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 11
    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/m/b$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 12
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/m/b$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/m/b$a;->f:I

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/m/b$a;->g:I

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/m/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/m/b$a;)V

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/m/b$a;->h:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/m/b$a;->i:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 18
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/k;->i1:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/m/b$a;->j:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public J1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/k;->f1:Z

    return v0
.end method

.method protected K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/k;->f1:Z

    return-void
.end method

.method public L1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->g1:I

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/widgets/k;->h1:I

    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->Z0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->X0:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->a1:I

    .line 4
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->Y0:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->b1:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->c1:I

    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->Y0:I

    return-void
.end method

.method public O1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->c1:I

    return-void
.end method

.method public P1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->Z0:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->d1:I

    return-void
.end method

.method public Q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->a1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->e1:I

    return-void
.end method

.method public R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->b1:I

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->d1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->e1:I

    return-void
.end method

.method public S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->X0:I

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/k;->y1()V

    return-void
.end method

.method public x1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/k;->b1:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/k;->c1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/core/widgets/k;->c1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->d1:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->e1:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/k;->d1:I

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/widgets/k;->c1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/k;->e1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public y1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/h;->W0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/h;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y0(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/h;->W0:I

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/h;->V0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
