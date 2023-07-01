.class public abstract La/e/a/a/f;
.super Landroidx/constraintlayout/core/motion/a/p;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/a/f$e;,
        La/e/a/a/f$b;,
        La/e/a/a/f$m;,
        La/e/a/a/f$l;,
        La/e/a/a/f$k;,
        La/e/a/a/f$j;,
        La/e/a/a/f$i;,
        La/e/a/a/f$d;,
        La/e/a/a/f$h;,
        La/e/a/a/f$g;,
        La/e/a/a/f$f;,
        La/e/a/a/f$a;,
        La/e/a/a/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/a/p;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/util/SparseArray;)La/e/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)",
            "La/e/a/a/f;"
        }
    .end annotation

    .line 1
    new-instance v0, La/e/a/a/f$b;

    invoke-direct {v0, p0, p1}, La/e/a/a/f$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;J)La/e/a/a/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, La/e/a/a/f$a;

    invoke-direct {p0}, La/e/a/a/f$a;-><init>()V

    goto :goto_1

    .line 3
    :pswitch_1
    new-instance p0, La/e/a/a/f$d;

    invoke-direct {p0}, La/e/a/a/f$d;-><init>()V

    goto :goto_1

    .line 4
    :pswitch_2
    new-instance p0, La/e/a/a/f$c;

    invoke-direct {p0}, La/e/a/a/f$c;-><init>()V

    goto :goto_1

    .line 5
    :pswitch_3
    new-instance p0, La/e/a/a/f$f;

    invoke-direct {p0}, La/e/a/a/f$f;-><init>()V

    goto :goto_1

    .line 6
    :pswitch_4
    new-instance p0, La/e/a/a/f$j;

    invoke-direct {p0}, La/e/a/a/f$j;-><init>()V

    goto :goto_1

    .line 7
    :pswitch_5
    new-instance p0, La/e/a/a/f$i;

    invoke-direct {p0}, La/e/a/a/f$i;-><init>()V

    goto :goto_1

    .line 8
    :pswitch_6
    new-instance p0, La/e/a/a/f$e;

    invoke-direct {p0}, La/e/a/a/f$e;-><init>()V

    goto :goto_1

    .line 9
    :pswitch_7
    new-instance p0, La/e/a/a/f$m;

    invoke-direct {p0}, La/e/a/a/f$m;-><init>()V

    goto :goto_1

    .line 10
    :pswitch_8
    new-instance p0, La/e/a/a/f$l;

    invoke-direct {p0}, La/e/a/a/f$l;-><init>()V

    goto :goto_1

    .line 11
    :pswitch_9
    new-instance p0, La/e/a/a/f$k;

    invoke-direct {p0}, La/e/a/a/f$k;-><init>()V

    goto :goto_1

    .line 12
    :pswitch_a
    new-instance p0, La/e/a/a/f$h;

    invoke-direct {p0}, La/e/a/a/f$h;-><init>()V

    goto :goto_1

    .line 13
    :pswitch_b
    new-instance p0, La/e/a/a/f$g;

    invoke-direct {p0}, La/e/a/a/f$g;-><init>()V

    .line 14
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/a/p;->c(J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public f(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/a/d;)F
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/a/p;->b:Landroidx/constraintlayout/core/motion/a/b;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/a/p;->h:[F

    invoke-virtual {v5, v6, v7, v8}, Landroidx/constraintlayout/core/motion/a/b;->e(D[F)V

    .line 2
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/a/p;->h:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmpl-float v11, v7, v9

    if-nez v11, :cond_0

    .line 3
    iput-boolean v10, v0, Landroidx/constraintlayout/core/motion/a/p;->i:Z

    .line 4
    aget v1, v5, v8

    return v1

    .line 5
    :cond_0
    iget v5, v0, Landroidx/constraintlayout/core/motion/a/p;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/a/p;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v10}, Landroidx/constraintlayout/core/motion/a/d;->a(Ljava/lang/Object;Ljava/lang/String;I)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/core/motion/a/p;->k:F

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iput v9, v0, Landroidx/constraintlayout/core/motion/a/p;->k:F

    .line 9
    :cond_1
    iget-wide v11, v0, Landroidx/constraintlayout/core/motion/a/p;->j:J

    sub-long v11, v1, v11

    .line 10
    iget v5, v0, Landroidx/constraintlayout/core/motion/a/p;->k:F

    float-to-double v13, v5

    long-to-double v11, v11

    const-wide v15, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v15

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v8

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v11

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v13, v8

    double-to-float v8, v13

    iput v8, v0, Landroidx/constraintlayout/core/motion/a/p;->k:F

    .line 11
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/a/p;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, v9, v10, v8}, Landroidx/constraintlayout/core/motion/a/d;->b(Ljava/lang/Object;Ljava/lang/String;IF)V

    .line 12
    iput-wide v1, v0, Landroidx/constraintlayout/core/motion/a/p;->j:J

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/a/p;->h:[F

    aget v1, v1, v10

    .line 14
    iget v2, v0, Landroidx/constraintlayout/core/motion/a/p;->k:F

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/motion/a/p;->a(F)F

    move-result v2

    .line 15
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/a/p;->h:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float v2, v2, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    cmpl-float v1, v7, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 16
    :cond_3
    :goto_0
    iput-boolean v6, v0, Landroidx/constraintlayout/core/motion/a/p;->i:Z

    return v2
.end method

.method public abstract i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/a/d;)Z
.end method
