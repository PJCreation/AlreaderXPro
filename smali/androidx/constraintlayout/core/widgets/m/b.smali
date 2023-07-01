.class public Landroidx/constraintlayout/core/widgets/m/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/m/b$a;,
        Landroidx/constraintlayout/core/widgets/m/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/core/widgets/m/b$a;

.field private c:Landroidx/constraintlayout/core/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/widgets/m/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/m/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/m/b;->c:Landroidx/constraintlayout/core/widgets/d;

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/widgets/m/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->f:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->g:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->l:Z

    .line 6
    iput p3, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->m:I

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/core/widgets/m/b$a;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/core/widgets/m/b$b;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/m/b$a;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/m/b$a;->h:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/m/b$a;->i:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/m/b$a;->k:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/m/b$a;->j:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E0(I)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/b;->b:Landroidx/constraintlayout/core/widgets/m/b$a;

    sget p2, Landroidx/constraintlayout/core/widgets/m/b$a;->a:I

    iput p2, p1, Landroidx/constraintlayout/core/widgets/m/b$a;->m:I

    .line 21
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/m/b$a;->l:Z

    return p1
.end method

.method private b(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/l;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->M1()Landroidx/constraintlayout/core/widgets/m/b$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_b

    .line 4
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/l;->V0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/m/l;

    if-eqz v6, :cond_3

    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    if-eqz v7, :cond_3

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-eqz v6, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_4

    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-eq v10, v7, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_8

    .line 12
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/d;->X1(I)Z

    move-result v11

    if-eqz v11, :cond_8

    instance-of v11, v5, Landroidx/constraintlayout/core/widgets/k;

    if-nez v11, :cond_8

    if-ne v6, v9, :cond_5

    .line 13
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    if-nez v11, :cond_5

    if-eq v8, v9, :cond_5

    .line 14
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v10, 0x1

    :cond_5
    if-ne v8, v9, :cond_6

    .line 15
    iget v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    if-nez v11, :cond_6

    if-eq v6, v9, :cond_6

    .line 16
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v10, 0x1

    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    .line 17
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g0:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    sget v6, Landroidx/constraintlayout/core/widgets/m/b$a;->a:I

    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/core/widgets/m/b;->a(Landroidx/constraintlayout/core/widgets/m/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    .line 19
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/e;

    if-nez v5, :cond_a

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/core/widgets/m/b$b;->a()V

    return-void
.end method

.method private c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e1(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d1(I)V

    .line 5
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 6
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e1(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d1(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/b;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/widgets/d;->b2(I)V

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/m/b;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->w1()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/core/widgets/d;IIIIIIIII)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->M1()Landroidx/constraintlayout/core/widgets/m/b$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/l;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/widgets/i;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/widgets/i;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/l;->V0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const/4 v11, 0x0

    if-eqz v2, :cond_c

    .line 16
    sget-object v12, Landroidx/constraintlayout/core/d;->g:Landroidx/constraintlayout/core/e;

    if-nez v12, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    throw v11

    :cond_c
    :goto_8
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_d

    if-eq v4, v12, :cond_e

    :cond_d
    if-eqz v9, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    and-int/2addr v2, v13

    const/4 v13, 0x2

    if-eqz v2, :cond_17

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I()I

    move-result v14

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H()I

    move-result v15

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v12, :cond_10

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v15

    if-eq v15, v14, :cond_10

    .line 21
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->Q1()V

    :cond_10
    if-ne v4, v12, :cond_11

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v14

    if-eq v14, v11, :cond_11

    .line 24
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->Q1()V

    :cond_11
    if-ne v3, v12, :cond_12

    if-ne v4, v12, :cond_12

    .line 26
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/d;->J1(Z)Z

    move-result v9

    const/4 v14, 0x2

    goto :goto_b

    .line 27
    :cond_12
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/d;->K1(Z)Z

    move-result v11

    if-ne v3, v12, :cond_13

    .line 28
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/widgets/d;->L1(ZI)Z

    move-result v14

    and-int/2addr v11, v14

    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    :goto_a
    if-ne v4, v12, :cond_14

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/widgets/d;->L1(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_14
    move v9, v11

    :goto_b
    if-eqz v9, :cond_18

    if-ne v3, v12, :cond_15

    const/4 v15, 0x1

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-ne v4, v12, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    .line 30
    :goto_d
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/widgets/d;->t1(ZZ)V

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    const/4 v14, 0x0

    :cond_18
    :goto_e
    if-eqz v9, :cond_19

    if-eq v14, v13, :cond_35

    .line 31
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/d;->N1()I

    move-result v3

    if-lez v6, :cond_1a

    .line 32
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/m/b;->b(Landroidx/constraintlayout/core/widgets/d;)V

    .line 33
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/widgets/m/b;->e(Landroidx/constraintlayout/core/widgets/d;)V

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1b

    const/4 v6, 0x0

    const-string v9, "First pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    .line 35
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/m/b;->c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V

    :cond_1b
    if-lez v4, :cond_34

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1c

    const/4 v15, 0x1

    goto :goto_f

    :cond_1c
    const/4 v15, 0x0

    .line 37
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v6, v9, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    .line 38
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v9

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/m/b;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/m/b;->c:Landroidx/constraintlayout/core/widgets/d;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v12, v4, :cond_24

    .line 40
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 41
    instance-of v13, v10, Landroidx/constraintlayout/core/widgets/k;

    if-nez v13, :cond_1e

    move/from16 p8, v3

    move/from16 v16, v8

    goto/16 :goto_13

    .line 42
    :cond_1e
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v13

    move/from16 p8, v3

    .line 43
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v3

    move/from16 v16, v8

    .line 44
    sget v8, Landroidx/constraintlayout/core/widgets/m/b$a;->b:I

    invoke-direct {v0, v5, v10, v8}, Landroidx/constraintlayout/core/widgets/m/b;->a(Landroidx/constraintlayout/core/widgets/m/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v8

    or-int/2addr v8, v14

    .line 45
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/e;

    if-nez v14, :cond_23

    .line 46
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v14

    move/from16 p2, v8

    .line 47
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v8

    if-eq v14, v13, :cond_20

    .line 48
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    if-eqz v15, :cond_1f

    .line 49
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    move-result v13

    if-le v13, v9, :cond_1f

    .line 50
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    move-result v13

    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 51
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v14

    add-int/2addr v13, v14

    .line 52
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1f
    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move/from16 v13, p2

    :goto_12
    if-eq v8, v3, :cond_22

    .line 53
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    if-eqz v6, :cond_21

    .line 54
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    if-le v3, v11, :cond_21

    .line 55
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 56
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v8

    add-int/2addr v3, v8

    .line 57
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_21
    const/4 v13, 0x1

    .line 58
    :cond_22
    check-cast v10, Landroidx/constraintlayout/core/widgets/k;

    .line 59
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/k;->J1()Z

    move-result v3

    or-int v14, v13, v3

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p8

    move/from16 v8, v16

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto/16 :goto_11

    :cond_23
    const/4 v3, 0x0

    .line 60
    throw v3

    :cond_24
    move/from16 p8, v3

    move/from16 v16, v8

    const/4 v3, 0x0

    const/4 v8, 0x2

    :goto_14
    if-ge v3, v8, :cond_33

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v4, :cond_32

    .line 61
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 62
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/g;

    if-eqz v13, :cond_25

    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v13, :cond_29

    :cond_25
    instance-of v13, v12, Landroidx/constraintlayout/core/widgets/f;

    if-eqz v13, :cond_26

    goto :goto_16

    .line 63
    :cond_26
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()I

    move-result v13

    const/16 v8, 0x8

    if-ne v13, v8, :cond_27

    goto :goto_16

    :cond_27
    if-eqz v2, :cond_28

    .line 64
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/core/widgets/m/l;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-eqz v8, :cond_28

    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/core/widgets/m/n;

    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/m/p;->e:Landroidx/constraintlayout/core/widgets/m/g;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/m/f;->j:Z

    if-eqz v8, :cond_28

    goto :goto_16

    .line 65
    :cond_28
    instance-of v8, v12, Landroidx/constraintlayout/core/widgets/k;

    if-eqz v8, :cond_2a

    :cond_29
    :goto_16
    move/from16 v17, v2

    move/from16 v19, v4

    goto/16 :goto_17

    .line 66
    :cond_2a
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v8

    .line 67
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v13

    move/from16 v17, v2

    .line 68
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v2

    .line 69
    sget v18, Landroidx/constraintlayout/core/widgets/m/b$a;->b:I

    move/from16 v19, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    .line 70
    sget v18, Landroidx/constraintlayout/core/widgets/m/b$a;->c:I

    :cond_2b
    move/from16 v4, v18

    .line 71
    invoke-direct {v0, v5, v12, v4}, Landroidx/constraintlayout/core/widgets/m/b;->a(Landroidx/constraintlayout/core/widgets/m/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)Z

    move-result v4

    or-int/2addr v4, v14

    .line 72
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/d;->b1:Landroidx/constraintlayout/core/e;

    if-nez v14, :cond_31

    .line 73
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    move-result v14

    .line 74
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    move-result v0

    if-eq v14, v8, :cond_2d

    .line 75
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o1(I)V

    if-eqz v15, :cond_2c

    .line 76
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    move-result v4

    if-le v4, v9, :cond_2c

    .line 77
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O()I

    move-result v4

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 78
    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v8

    add-int/2addr v4, v8

    .line 79
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2c
    const/4 v4, 0x1

    :cond_2d
    if-eq v0, v13, :cond_2f

    .line 80
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P0(I)V

    if-eqz v6, :cond_2e

    .line 81
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    if-le v0, v11, :cond_2e

    .line 82
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()I

    move-result v0

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 83
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    move-result v4

    add-int/2addr v0, v4

    .line 84
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_2e
    const/4 v4, 0x1

    .line 85
    :cond_2f
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b0()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    move-result v0

    if-eq v2, v0, :cond_30

    const/4 v14, 0x1

    goto :goto_17

    :cond_30
    move v14, v4

    :goto_17
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v4, v19

    const/4 v8, 0x2

    goto/16 :goto_15

    :cond_31
    const/4 v0, 0x0

    .line 86
    throw v0

    :cond_32
    move/from16 v17, v2

    move/from16 v19, v4

    const/4 v0, 0x0

    if-eqz v14, :cond_33

    add-int/lit8 v3, v3, 0x1

    const-string v2, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v16

    .line 87
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/widgets/m/b;->c(Landroidx/constraintlayout/core/widgets/d;Ljava/lang/String;III)V

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v4, v19

    const/4 v8, 0x2

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_33
    move/from16 v0, p8

    goto :goto_18

    :cond_34
    move v0, v3

    .line 88
    :goto_18
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/d;->a2(I)V

    :cond_35
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Landroidx/constraintlayout/core/widgets/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/l;->V0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/l;->V0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/m/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->Q1()V

    return-void
.end method
