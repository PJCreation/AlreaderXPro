.class public Lcom/neverland/engbook/allstyles/g;
.super Ljava/lang/Object;
.source "AlSetCSS.java"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/allstyles/AlOneCSS;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/neverland/engbook/allstyles/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/neverland/engbook/allstyles/g;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static A(Ljava/lang/String;Lcom/neverland/engbook/util/z;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    const-wide/high16 v0, 0x1510000000000000L    # 3.11474842221799E-207

    goto/16 :goto_0

    :pswitch_1
    const-wide/high16 v0, 0x1438000000000000L

    goto/16 :goto_0

    :pswitch_2
    const-wide/high16 v0, 0x1384000000000000L

    goto/16 :goto_0

    :pswitch_3
    const-wide/high16 v0, 0x12ee000000000000L

    goto/16 :goto_0

    :pswitch_4
    const-wide/high16 v0, 0x1271000000000000L    # 7.524750341432569E-220

    goto/16 :goto_0

    :pswitch_5
    const-wide v0, 0x1208d00000000000L    # 8.580324809135828E-222

    goto :goto_0

    :pswitch_6
    const-wide/high16 v0, 0x11b2000000000000L

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_7
    const-wide v0, 0xae600000000000L    # 2.1627717904689997E-305

    goto :goto_0

    :pswitch_8
    const-wide v0, 0xd1400000000000L

    goto :goto_0

    :pswitch_9
    const-wide v0, 0xfb200000000000L

    goto :goto_0

    :pswitch_a
    const-wide v0, 0x12d600000000000L

    goto :goto_0

    :pswitch_b
    const-wide v0, 0x169b00000000000L

    goto :goto_0

    :pswitch_c
    const-wide/high16 v0, 0x1b2000000000000L

    goto :goto_0

    :pswitch_d
    const-wide v0, 0x208d00000000000L

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    packed-switch p0, :pswitch_data_2

    return v0

    :pswitch_e
    const-wide v0, 0xa7f600000000000L

    goto :goto_0

    :pswitch_f
    const-wide v0, 0x8bf700000000000L

    goto :goto_0

    :pswitch_10
    const-wide v0, 0x74a300000000000L

    goto :goto_0

    :pswitch_11
    const-wide v0, 0x613300000000000L

    goto :goto_0

    :pswitch_12
    const-wide/high16 v0, 0x510000000000000L

    goto :goto_0

    :pswitch_13
    const-wide/high16 v0, 0x438000000000000L

    goto :goto_0

    :pswitch_14
    const-wide/high16 v0, 0x384000000000000L    # 1.0020841800044864E-291

    goto :goto_0

    :pswitch_15
    const-wide/high16 v0, 0x2ee000000000000L

    :goto_0
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v0

    const-wide/16 v6, 0x0

    const/16 p0, 0x2c

    const-wide v8, 0xffff00000000000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget p1, p1, Lcom/neverland/engbook/util/z;->c:I

    aget-object p1, v2, p1

    and-long/2addr v0, v8

    shr-long/2addr v0, p0

    long-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    iput p0, p1, Lcom/neverland/engbook/util/q;->i:F

    goto :goto_1

    :cond_2
    and-long/2addr v0, v8

    shr-long/2addr v0, p0

    long-to-float p0, v0

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p0, v0

    .line 5
    iget-object v0, p1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget p1, p1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v1, v0, p1

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget p1, p1, Lcom/neverland/engbook/util/q;->i:F

    mul-float p1, p1, p0

    iput p1, v1, Lcom/neverland/engbook/util/q;->i:F

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static B(Ljava/lang/StringBuilder;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "em"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0, v1}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result p0

    return p0

    :cond_2
    const-string v0, "pt"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    if-eq v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0, v1}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result p0

    int-to-float p0, p0

    float-to-double v0, p0

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    add-double/2addr v0, v3

    double-to-int p0, v0

    return p0

    :cond_3
    const-string v0, "px"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-static {p0, v1}, Lcom/neverland/engbook/util/f0;->e(Ljava/lang/StringBuilder;I)I

    move-result p0

    int-to-float p0, p0

    float-to-double v0, p0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    add-double/2addr v0, v3

    double-to-int p0, v0

    return p0
.end method

.method public static final o(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->e:J

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    .line 2
    iget-object v9, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v11, v9, v10

    iget-wide v12, v11, Lcom/neverland/engbook/util/q;->e:J

    xor-long v14, v2, v5

    and-long/2addr v12, v14

    iput-wide v12, v11, Lcom/neverland/engbook/util/q;->e:J

    .line 3
    aget-object v11, v9, v10

    iget-wide v12, v11, Lcom/neverland/engbook/util/q;->e:J

    iget-wide v14, v0, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v12, v14

    iput-wide v12, v11, Lcom/neverland/engbook/util/q;->e:J

    .line 4
    aget-object v11, v9, v10

    iget-wide v12, v11, Lcom/neverland/engbook/util/q;->e:J

    const-wide v16, -0x7fffff0000000001L    # -5.432309224866E-312

    and-long v12, v12, v16

    iput-wide v12, v11, Lcom/neverland/engbook/util/q;->e:J

    const-wide v11, 0x1ffff00000000000L

    and-long/2addr v2, v11

    cmp-long v11, v2, v7

    if-eqz v11, :cond_1

    const-wide/high16 v2, 0x1000000000000000L

    and-long/2addr v2, v14

    const/16 v11, 0x2c

    const-wide v12, 0xffff00000000000L

    cmp-long v16, v2, v7

    if-eqz v16, :cond_0

    .line 5
    aget-object v2, v9, v10

    and-long v9, v14, v12

    shr-long/2addr v9, v11

    long-to-float v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v3, v9

    iput v3, v2, Lcom/neverland/engbook/util/q;->i:F

    goto :goto_0

    :cond_0
    and-long v2, v14, v12

    shr-long/2addr v2, v11

    long-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v2, v3

    .line 6
    aget-object v3, v9, v10

    sub-int/2addr v10, v4

    aget-object v9, v9, v10

    iget v9, v9, Lcom/neverland/engbook/util/q;->i:F

    mul-float v9, v9, v2

    iput v9, v3, Lcom/neverland/engbook/util/q;->i:F

    .line 7
    :cond_1
    :goto_0
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->f:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_2

    .line 8
    iget-object v9, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v11, v9, v10

    iget-wide v12, v11, Lcom/neverland/engbook/util/q;->f:J

    xor-long/2addr v2, v5

    and-long/2addr v2, v12

    iput-wide v2, v11, Lcom/neverland/engbook/util/q;->f:J

    .line 9
    aget-object v2, v9, v10

    iget-wide v9, v2, Lcom/neverland/engbook/util/q;->f:J

    iget-wide v11, v0, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v9, v11

    iput-wide v9, v2, Lcom/neverland/engbook/util/q;->f:J

    .line 10
    :cond_2
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->g:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_3

    .line 11
    iget-object v9, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v11, v9, v10

    iget-wide v12, v11, Lcom/neverland/engbook/util/q;->g:J

    xor-long/2addr v2, v5

    and-long/2addr v2, v12

    iput-wide v2, v11, Lcom/neverland/engbook/util/q;->g:J

    .line 12
    aget-object v2, v9, v10

    iget-wide v9, v2, Lcom/neverland/engbook/util/q;->g:J

    iget-wide v11, v0, Lcom/neverland/engbook/allstyles/e;->c:J

    or-long/2addr v9, v11

    iput-wide v9, v2, Lcom/neverland/engbook/util/q;->g:J

    .line 13
    :cond_3
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->h:J

    cmp-long v9, v2, v7

    if-eqz v9, :cond_6

    .line 14
    iget-object v9, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v11, v9, v10

    iget-wide v12, v11, Lcom/neverland/engbook/util/q;->h:J

    xor-long/2addr v5, v2

    and-long/2addr v5, v12

    iput-wide v5, v11, Lcom/neverland/engbook/util/q;->h:J

    .line 15
    aget-object v5, v9, v10

    iget-wide v11, v5, Lcom/neverland/engbook/util/q;->h:J

    iget-wide v13, v0, Lcom/neverland/engbook/allstyles/e;->d:J

    or-long/2addr v11, v13

    iput-wide v11, v5, Lcom/neverland/engbook/util/q;->h:J

    const-wide v5, 0xffff000000L

    and-long/2addr v2, v5

    const-wide v11, 0xc0000000L

    const/16 v15, 0x20

    cmp-long v16, v2, v7

    if-eqz v16, :cond_4

    .line 16
    aget-object v2, v9, v10

    and-long/2addr v5, v13

    const/16 v3, 0x18

    shr-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, v2, Lcom/neverland/engbook/util/q;->m:I

    .line 17
    aget-object v2, v9, v10

    iget-object v3, v1, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    invoke-virtual {v3}, Lcom/neverland/d/a/d;->q0()I

    move-result v3

    int-to-long v5, v3

    shl-long/2addr v5, v15

    iget-object v3, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v10, v3, v9

    iget v10, v10, Lcom/neverland/engbook/util/q;->m:I

    int-to-long v13, v10

    or-long/2addr v5, v13

    iput-wide v5, v2, Lcom/neverland/engbook/util/q;->n:J

    .line 18
    iget v2, v1, Lcom/neverland/engbook/util/z;->j:I

    aget-object v5, v3, v9

    iget v5, v5, Lcom/neverland/engbook/util/q;->m:I

    if-eq v2, v5, :cond_4

    .line 19
    aget-object v2, v3, v9

    iget v2, v2, Lcom/neverland/engbook/util/q;->m:I

    iput v2, v1, Lcom/neverland/engbook/util/z;->j:I

    .line 20
    aget-object v3, v3, v9

    iget-wide v5, v3, Lcom/neverland/engbook/util/q;->e:J

    or-long/2addr v5, v11

    iput-wide v5, v3, Lcom/neverland/engbook/util/q;->e:J

    .line 21
    iget-object v3, v1, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Lcom/neverland/d/a/d;->e(J)V

    .line 22
    :cond_4
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->h:J

    const-wide/32 v5, 0xfff000

    and-long/2addr v2, v5

    cmp-long v9, v2, v7

    if-eqz v9, :cond_5

    .line 23
    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v3, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v9, v2, v3

    iget-wide v13, v0, Lcom/neverland/engbook/allstyles/e;->d:J

    and-long/2addr v5, v13

    const/16 v10, 0xc

    shr-long/2addr v5, v10

    long-to-int v6, v5

    iput v6, v9, Lcom/neverland/engbook/util/q;->l:I

    .line 24
    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    invoke-virtual {v3}, Lcom/neverland/d/a/d;->q0()I

    move-result v3

    int-to-long v5, v3

    shl-long/2addr v5, v15

    iget-object v3, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v10, v3, v9

    iget v10, v10, Lcom/neverland/engbook/util/q;->l:I

    int-to-long v13, v10

    or-long/2addr v5, v13

    iput-wide v5, v2, Lcom/neverland/engbook/util/q;->j:J

    .line 25
    iget v2, v1, Lcom/neverland/engbook/util/z;->i:I

    aget-object v5, v3, v9

    iget v5, v5, Lcom/neverland/engbook/util/q;->l:I

    if-eq v2, v5, :cond_5

    .line 26
    aget-object v2, v3, v9

    iget v2, v2, Lcom/neverland/engbook/util/q;->l:I

    iput v2, v1, Lcom/neverland/engbook/util/z;->i:I

    .line 27
    aget-object v3, v3, v9

    iget-wide v5, v3, Lcom/neverland/engbook/util/q;->e:J

    or-long/2addr v5, v11

    iput-wide v5, v3, Lcom/neverland/engbook/util/q;->e:J

    .line 28
    iget-object v3, v1, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    invoke-virtual {v3, v2}, Lcom/neverland/d/a/d;->a(I)V

    .line 29
    :cond_5
    iget-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->h:J

    const-wide/16 v5, 0xfff

    and-long/2addr v2, v5

    cmp-long v9, v2, v7

    if-eqz v9, :cond_6

    .line 30
    iget-object v2, v1, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v3, v1, Lcom/neverland/engbook/util/z;->c:I

    aget-object v7, v2, v3

    iget-wide v8, v0, Lcom/neverland/engbook/allstyles/e;->d:J

    and-long/2addr v5, v8

    const/4 v0, 0x0

    shr-long/2addr v5, v0

    long-to-int v0, v5

    iput v0, v7, Lcom/neverland/engbook/util/q;->k:I

    .line 31
    iget v0, v1, Lcom/neverland/engbook/util/z;->h:I

    aget-object v5, v2, v3

    iget v5, v5, Lcom/neverland/engbook/util/q;->k:I

    if-eq v0, v5, :cond_6

    .line 32
    aget-object v0, v2, v3

    iget v0, v0, Lcom/neverland/engbook/util/q;->k:I

    iput v0, v1, Lcom/neverland/engbook/util/z;->h:I

    .line 33
    aget-object v2, v2, v3

    iget-wide v5, v2, Lcom/neverland/engbook/util/q;->e:J

    const-wide v7, 0xa0000000L

    or-long/2addr v5, v7

    iput-wide v5, v2, Lcom/neverland/engbook/util/q;->e:J

    .line 34
    iget-object v1, v1, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    invoke-virtual {v1, v0}, Lcom/neverland/d/a/d;->k(I)V

    :cond_6
    return v4
.end method

.method public static p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 2
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 3
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 4
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 5
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->f:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 6
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 7
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->g:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 8
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->g:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 9
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->c:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 10
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->h:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 11
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->h:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 12
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->d:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    const/4 p0, 0x1

    return p0
.end method

.method public static q(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/i;)Z
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 2
    iget-wide v6, p1, Lcom/neverland/engbook/allstyles/i;->a:J

    xor-long v8, v0, v2

    and-long/2addr v6, v8

    iput-wide v6, p1, Lcom/neverland/engbook/allstyles/i;->a:J

    .line 3
    iget-wide v8, p0, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v6, v8

    iput-wide v6, p1, Lcom/neverland/engbook/allstyles/i;->a:J

    const-wide v10, -0x7fffff0000000001L    # -5.432309224866E-312

    and-long/2addr v6, v10

    .line 4
    iput-wide v6, p1, Lcom/neverland/engbook/allstyles/i;->a:J

    const-wide v6, 0x1ffff00000000000L

    and-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v8

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x2c

    const-wide v10, 0xffff00000000000L

    cmp-long v12, v0, v4

    if-eqz v12, :cond_0

    and-long v0, v8, v10

    shr-long/2addr v0, v7

    long-to-float v0, v0

    div-float/2addr v0, v6

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 5
    iput v0, p1, Lcom/neverland/engbook/allstyles/i;->e:F

    goto :goto_0

    :cond_0
    and-long v0, v8, v10

    shr-long/2addr v0, v7

    long-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v6

    .line 6
    iput v0, p1, Lcom/neverland/engbook/allstyles/i;->e:F

    .line 7
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->f:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    .line 8
    iget-wide v6, p1, Lcom/neverland/engbook/allstyles/i;->b:J

    xor-long/2addr v0, v2

    and-long/2addr v0, v6

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/i;->b:J

    .line 9
    iget-wide v6, p0, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v0, v6

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/i;->b:J

    .line 10
    :cond_2
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->g:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 11
    iget-wide v6, p1, Lcom/neverland/engbook/allstyles/i;->c:J

    xor-long/2addr v0, v2

    and-long/2addr v0, v6

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/i;->c:J

    .line 12
    iget-wide v6, p0, Lcom/neverland/engbook/allstyles/e;->c:J

    or-long/2addr v0, v6

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/i;->c:J

    .line 13
    :cond_3
    iget-wide v0, p0, Lcom/neverland/engbook/allstyles/e;->h:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_4

    .line 14
    iget-wide v4, p1, Lcom/neverland/engbook/allstyles/i;->d:J

    xor-long/2addr v0, v2

    and-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/i;->d:J

    .line 15
    iget-wide v2, p0, Lcom/neverland/engbook/allstyles/e;->d:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/i;->d:J

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static z(Ljava/lang/StringBuilder;Lcom/neverland/engbook/util/z;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/neverland/engbook/allstyles/e;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/e;-><init>()V

    const-string v1, "inherit"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "center"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/high16 v2, 0xc000000000000L

    if-eqz v1, :cond_1

    .line 4
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 5
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 6
    invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/g;->o(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "left"

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide/high16 v1, 0x4000000000000L

    .line 9
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 10
    invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/g;->o(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)Z

    move-result p0

    return p0

    :cond_2
    const-string v1, "right"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 12
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide/high16 v1, 0x8000000000000L

    .line 13
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 14
    invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/g;->o(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)Z

    move-result p0

    return p0

    .line 15
    :cond_3
    iput-wide v2, v0, Lcom/neverland/engbook/allstyles/e;->f:J

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, v0, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 17
    invoke-static {v0, p1}, Lcom/neverland/engbook/allstyles/g;->o(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V
    .locals 9

    .line 1
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->e:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 2
    iget-object v6, p1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v7, v6, Lcom/neverland/engbook/allstyles/e;->e:J

    or-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 3
    iget-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->a:J

    iget-wide v7, p2, Lcom/neverland/engbook/allstyles/e;->e:J

    xor-long/2addr v7, v2

    and-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 4
    iget-wide v7, p2, Lcom/neverland/engbook/allstyles/e;->a:J

    or-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 5
    :cond_0
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, p1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v7, v6, Lcom/neverland/engbook/allstyles/e;->f:J

    or-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 7
    iget-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->b:J

    iget-wide v7, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    xor-long/2addr v7, v2

    and-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 8
    iget-wide v7, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    or-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 9
    :cond_1
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->g:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    .line 10
    iget-object v6, p1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v7, v6, Lcom/neverland/engbook/allstyles/e;->g:J

    or-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 11
    iget-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->c:J

    iget-wide v7, p2, Lcom/neverland/engbook/allstyles/e;->g:J

    xor-long/2addr v7, v2

    and-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 12
    iget-wide v7, p2, Lcom/neverland/engbook/allstyles/e;->c:J

    or-long/2addr v0, v7

    iput-wide v0, v6, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 13
    :cond_2
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->h:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_3

    .line 14
    iget-object p1, p1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v4, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    or-long/2addr v0, v4

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 15
    iget-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    iget-wide v4, p2, Lcom/neverland/engbook/allstyles/e;->h:J

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 16
    iget-wide v2, p2, Lcom/neverland/engbook/allstyles/e;->d:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_C:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2
    invoke-static {p1}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 5
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {p0, v4, p2}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v3}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 8
    iput-object v0, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 9
    iput-wide v1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    .line 10
    iput-object p1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 11
    iget-object p1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 12
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 13
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 14
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 15
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 16
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 17
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 18
    iget-wide v0, p2, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 19
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 5
    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v6, p4, :cond_0

    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    .line 6
    invoke-virtual {p0, v5, p3}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 8
    sget-object v5, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0x9

    if-eq v5, v6, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    .line 9
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v5, 0x3e

    .line 10
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 11
    :goto_1
    iput-object p4, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 12
    iput-wide v2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    .line 13
    iput-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    .line 14
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    .line 15
    iput-object p2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 16
    iget-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 17
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 18
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 19
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 20
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 21
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 22
    iget-wide v0, p3, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide v0, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 23
    iget-wide p2, p3, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 24
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v4, p5, :cond_0

    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p2, v4, :cond_0

    .line 5
    invoke-virtual {p0, v3, p4}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v2}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 7
    sget-object v3, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x2b

    .line 8
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v3, 0x3e

    .line 9
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 10
    :goto_1
    iput-object p5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 11
    iput-wide v0, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    .line 12
    iput-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    .line 13
    iput p2, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    .line 14
    iput-object p3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 15
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 16
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 17
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 18
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 19
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 20
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 21
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 22
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 23
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {p4}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 5
    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v6, p6, :cond_0

    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    iget v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p2, v6, :cond_0

    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    .line 6
    invoke-virtual {p0, v5, p5}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 8
    sget-object v5, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0xb

    if-eq v5, v6, :cond_3

    const/16 v6, 0xc

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    .line 9
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v5, 0x3e

    .line 10
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 11
    :goto_1
    iput-object p6, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 12
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    .line 13
    iput-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    .line 14
    iput p2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    .line 15
    iput-object p3, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 16
    iput-wide v2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    .line 17
    iput-object p4, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 18
    iget-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 19
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 20
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 21
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 22
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 23
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 24
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 25
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 26
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(ILjava/lang/String;Lcom/neverland/engbook/allstyles/e;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_T:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p1, v3, :cond_0

    .line 5
    invoke-virtual {p0, v2, p3}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v1}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 8
    iput p1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    .line 9
    iput-object p2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 10
    iget-object p1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 11
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 12
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 13
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 14
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 15
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 16
    iget-wide v2, p3, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide v2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 17
    iget-wide p2, p3, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 2
    invoke-static {p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 5
    iget-object v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v5, v0, :cond_0

    iget v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p1, v5, :cond_0

    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    .line 6
    invoke-virtual {p0, v4, p4}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v3}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 8
    iput-object v0, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 9
    iput p1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    .line 10
    iput-object p2, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 11
    iput-object p3, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 12
    iput-wide v1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    .line 13
    iget-object p1, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 14
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 15
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 16
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 17
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 18
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 19
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 20
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 21
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 9

    .line 1
    invoke-static {p4}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 5
    iget-object v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v6, p6, :cond_0

    iget v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne p1, v6, :cond_0

    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    iget-wide v6, v5, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    .line 6
    invoke-virtual {p0, v5, p5}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v4}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 8
    sget-object v5, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/16 v6, 0xf

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x2b

    .line 9
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v5, 0x3e

    .line 10
    iput-char v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 11
    :goto_1
    iput-object p6, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 12
    iput p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    .line 13
    iput-object p2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->i:Ljava/lang/String;

    .line 14
    iput-wide v2, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    .line 15
    iput-object p3, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    .line 16
    iput-wide v0, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    .line 17
    iput-object p4, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 18
    iget-object p1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 19
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 20
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 21
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 22
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 23
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 24
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 25
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 26
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v4, p7, :cond_0

    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne p1, v4, :cond_0

    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p4, v4, :cond_0

    .line 5
    invoke-virtual {p0, v3, p6}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v2}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 7
    sget-object v3, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0xe

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x2b

    .line 8
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v3, 0x3e

    .line 9
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 10
    :goto_1
    iput-object p7, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 11
    iput p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    .line 12
    iput-object p2, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->i:Ljava/lang/String;

    .line 13
    iput-wide v0, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    .line 14
    iput-object p3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    .line 15
    iput p4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    .line 16
    iput-object p5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 17
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 18
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 19
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 20
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 21
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 22
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 23
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 24
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    .line 4
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 5
    iget-object v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v11, v4, :cond_0

    iget v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v1, v11, :cond_0

    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v13, v7, v11

    if-nez v13, :cond_0

    iget v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v2, v11, :cond_0

    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v13, v5, v11

    if-nez v13, :cond_0

    .line 6
    invoke-virtual {p0, v10, v3}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v9}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 8
    sget-object v10, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/16 v11, 0x11

    if-eq v10, v11, :cond_3

    const/16 v11, 0x12

    if-eq v10, v11, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0x2b

    .line 9
    iput-char v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v10, 0x3e

    .line 10
    iput-char v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 11
    :goto_1
    iput-object v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 12
    iput v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    move-object/from16 v1, p2

    .line 13
    iput-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->i:Ljava/lang/String;

    .line 14
    iput-wide v7, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    move-object/from16 v1, p3

    .line 15
    iput-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->k:Ljava/lang/String;

    .line 16
    iput v2, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    move-object/from16 v1, p5

    .line 17
    iput-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 18
    iput-wide v5, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    move-object/from16 v1, p6

    .line 19
    iput-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 20
    iget-object v1, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 21
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 22
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 23
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 24
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 25
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 26
    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide v4, v1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 27
    iget-wide v2, v3, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide v2, v1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 28
    iget-object v1, v0, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v4, p5, :cond_0

    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne p1, v4, :cond_0

    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {p0, v3, p4}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v2}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 7
    sget-object v3, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x2b

    .line 8
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v3, 0x3e

    .line 9
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 10
    :goto_1
    iput-object p5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 11
    iput p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    .line 12
    iput-object p2, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->i:Ljava/lang/String;

    .line 13
    iput-wide v0, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    .line 14
    iput-object p3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 15
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 16
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 17
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 18
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 19
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 20
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 21
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 22
    iget-wide p2, p4, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 23
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(ILjava/lang/String;ILjava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 3
    iget-object v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v2, p6, :cond_0

    iget v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne p1, v2, :cond_0

    iget v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p3, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, p5}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v0}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 6
    sget-object v1, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x2b

    .line 7
    iput-char v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v1, 0x3e

    .line 8
    iput-char v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 9
    :goto_1
    iput-object p6, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 10
    iput p1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    .line 11
    iput-object p2, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->i:Ljava/lang/String;

    .line 12
    iput p3, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    .line 13
    iput-object p4, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 14
    iget-object p1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 15
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 16
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 17
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 18
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 19
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 20
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 21
    iget-wide p2, p5, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 22
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lcom/neverland/engbook/allstyles/AlOneCSS;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    iget-object v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v4, p7, :cond_0

    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne p1, v4, :cond_0

    iget v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p3, v4, :cond_0

    iget-wide v4, v3, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 5
    invoke-virtual {p0, v3, p6}, Lcom/neverland/engbook/allstyles/g;->a(Lcom/neverland/engbook/allstyles/AlOneCSS;Lcom/neverland/engbook/allstyles/e;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    invoke-direct {v2}, Lcom/neverland/engbook/allstyles/AlOneCSS;-><init>()V

    .line 7
    sget-object v3, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x2b

    .line 8
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    goto :goto_1

    :cond_3
    const/16 v3, 0x3e

    .line 9
    iput-char v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->a:C

    .line 10
    :goto_1
    iput-object p7, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    .line 11
    iput p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    .line 12
    iput-object p2, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->i:Ljava/lang/String;

    .line 13
    iput p3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    .line 14
    iput-object p4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->h:Ljava/lang/String;

    .line 15
    iput-wide v0, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    .line 16
    iput-object p5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->j:Ljava/lang/String;

    .line 17
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->a:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->a:J

    .line 18
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->e:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->e:J

    .line 19
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->b:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->b:J

    .line 20
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->f:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->f:J

    .line 21
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->c:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->c:J

    .line 22
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->g:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->g:J

    .line 23
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->d:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->d:J

    .line 24
    iget-wide p2, p6, Lcom/neverland/engbook/allstyles/e;->h:J

    iput-wide p2, p1, Lcom/neverland/engbook/allstyles/e;->h:J

    .line 25
    iget-object p1, p0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(IJLcom/neverland/engbook/allstyles/e;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 3
    iget v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p1, v4, :cond_0

    .line 4
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 5
    :goto_2
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 6
    iget-object v4, p0, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 7
    iget-wide v5, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v7, v5, p2

    if-nez v7, :cond_2

    .line 8
    iget-object v1, v4, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 11
    iget-object v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    sget-object v5, Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;->TYPE_TC:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    if-ne v4, v5, :cond_4

    iget v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p1, v4, :cond_4

    iget-wide v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_4

    .line 12
    iget-object p1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_4
    return v3
.end method

.method public final r(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/neverland/engbook/allstyles/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 3
    iget v1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public final s(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I
    .locals 5

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p2, v0

    if-eqz p5, :cond_1

    .line 1
    iget-object p5, p0, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/allstyles/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 3
    iget-wide v2, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    .line 4
    iget-object p1, v1, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {p1, p4}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final t(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-eqz v8, :cond_b

    const/16 v6, 0x15

    if-eqz v3, :cond_7

    .line 1
    iget v7, v3, Lcom/neverland/engbook/util/z;->c:I

    if-lez v7, :cond_7

    .line 2
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    .line 3
    iget-object v10, v0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    sget-object v11, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x3

    if-eq v11, v12, :cond_4

    const/4 v12, 0x4

    if-eq v11, v12, :cond_3

    const/16 v12, 0x14

    if-eq v11, v12, :cond_1

    if-eq v11, v6, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v11, :cond_5

    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v13, v11, p2

    if-nez v13, :cond_5

    .line 6
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    goto :goto_2

    .line 7
    :cond_1
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v13, p2, v11

    if-nez v13, :cond_5

    const/4 v11, 0x0

    .line 8
    :goto_1
    iget v12, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ge v11, v12, :cond_5

    .line 9
    iget-object v12, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v12, v12, v11

    iget v12, v12, Lcom/neverland/engbook/util/q;->b:I

    iget v13, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v12, v13, :cond_2

    .line 10
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v9, 0x1

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v13, p2, v11

    if-nez v13, :cond_5

    .line 12
    iget-object v11, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v12, v3, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v12, v5

    aget-object v11, v11, v12

    iget v11, v11, Lcom/neverland/engbook/util/q;->c:I

    iget v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v11, v12, :cond_5

    .line 13
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    goto :goto_2

    .line 14
    :cond_4
    iget-wide v11, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v13, p2, v11

    if-nez v13, :cond_5

    .line 15
    iget-object v11, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v12, v3, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v12, v5

    aget-object v11, v11, v12

    iget v11, v11, Lcom/neverland/engbook/util/q;->b:I

    iget v12, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v11, v12, :cond_5

    .line 16
    iget-object v9, v10, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v9, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    :goto_2
    const/4 v9, 0x1

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_6
    move v4, v9

    goto/16 :goto_c

    .line 17
    :cond_7
    iget-object v3, v0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    .line 18
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 19
    sget-object v9, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v9, :cond_9

    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v11, v9, p2

    if-nez v11, :cond_9

    .line 21
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    move v4, v7

    goto/16 :goto_c

    :cond_b
    if-eqz v3, :cond_15

    .line 22
    iget v6, v3, Lcom/neverland/engbook/util/z;->c:I

    if-lez v6, :cond_15

    .line 23
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_6
    if-ge v7, v6, :cond_14

    .line 24
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 25
    sget-object v10, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x7

    if-eq v10, v11, :cond_11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_f

    const/16 v11, 0x16

    if-eq v10, v11, :cond_c

    goto/16 :goto_b

    .line 26
    :cond_c
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v10, :cond_13

    const/4 v10, 0x0

    .line 27
    :goto_7
    iget v11, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ge v10, v11, :cond_13

    const/4 v11, 0x0

    .line 28
    :goto_8
    iget-object v12, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v13, v12, v10

    iget-object v13, v13, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v13, v13, Lcom/neverland/engbook/util/v;->a:I

    if-ge v11, v13, :cond_e

    .line 29
    aget-object v12, v12, v10

    iget-object v12, v12, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v12, v12, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v13, v12, v11

    iget-wide v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v15, v13, v4

    if-nez v15, :cond_d

    .line 30
    iget-object v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v4, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v8, 0x1

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_7

    .line 31
    :cond_f
    iget v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v4, :cond_13

    const/4 v4, 0x0

    .line 32
    :goto_9
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v11, v10, -0x1

    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget v11, v11, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v11, :cond_13

    add-int/lit8 v10, v10, -0x1

    .line 33
    aget-object v5, v5, v10

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v10, v5, v4

    iget-wide v13, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v10, v13

    if-nez v5, :cond_10

    .line 34
    iget-object v5, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v8, 0x1

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 35
    :cond_11
    iget v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v4, :cond_13

    const/4 v4, 0x0

    .line 36
    :goto_a
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v11, v10, -0x1

    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v11, v11, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v11, :cond_13

    add-int/lit8 v10, v10, -0x1

    .line 37
    aget-object v5, v5, v10

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v10, v5, v4

    iget-wide v13, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v10, v13

    if-nez v5, :cond_12

    .line 38
    iget-object v5, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v8, 0x1

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_13
    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_14
    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    return v4
.end method

.method public final u(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-eqz v8, :cond_5

    if-eqz v3, :cond_f

    .line 1
    iget v6, v3, Lcom/neverland/engbook/util/z;->c:I

    if-lez v6, :cond_f

    .line 2
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v6, :cond_e

    .line 3
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    sget-object v10, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x5

    if-eq v10, v11, :cond_3

    const/4 v11, 0x6

    if-eq v10, v11, :cond_2

    const/16 v11, 0x17

    if-eq v10, v11, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v10, :cond_4

    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v12, p2, v10

    if-nez v12, :cond_4

    const/4 v10, 0x0

    .line 6
    :goto_1
    iget v11, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ge v10, v11, :cond_4

    .line 7
    iget-object v11, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v11, v11, v10

    iget v11, v11, Lcom/neverland/engbook/util/q;->b:I

    iget v12, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v11, v12, :cond_1

    .line 8
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v12, p2, v10

    if-nez v12, :cond_4

    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v10, :cond_4

    .line 10
    iget-object v10, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v11, v3, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v11, v5

    aget-object v10, v10, v11

    iget v10, v10, Lcom/neverland/engbook/util/q;->c:I

    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v10, v11, :cond_4

    .line 11
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    goto :goto_2

    .line 12
    :cond_3
    iget-wide v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v12, p2, v10

    if-nez v12, :cond_4

    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v10, :cond_4

    .line 13
    iget-object v10, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v11, v3, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v11, v5

    aget-object v10, v10, v11

    iget v10, v10, Lcom/neverland/engbook/util/q;->b:I

    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v10, v11, :cond_4

    .line 14
    iget-object v8, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v8, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    :goto_2
    const/4 v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_f

    .line 15
    iget v6, v3, Lcom/neverland/engbook/util/z;->c:I

    if-lez v6, :cond_f

    .line 16
    iget-object v6, v0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v6, :cond_e

    .line 17
    iget-object v9, v0, Lcom/neverland/engbook/allstyles/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 18
    sget-object v10, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/16 v11, 0xd

    if-eq v10, v11, :cond_b

    const/16 v11, 0xe

    if-eq v10, v11, :cond_9

    const/16 v11, 0x18

    if-eq v10, v11, :cond_6

    goto/16 :goto_9

    .line 19
    :cond_6
    iget v10, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v10, :cond_d

    const/4 v10, 0x0

    .line 20
    :goto_5
    iget v11, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ge v10, v11, :cond_d

    .line 21
    iget v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v12, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v12, v12, v10

    iget v12, v12, Lcom/neverland/engbook/util/q;->b:I

    if-ne v11, v12, :cond_8

    const/4 v11, 0x0

    .line 22
    :goto_6
    iget-object v12, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v13, v12, v10

    iget-object v13, v13, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v13, v13, Lcom/neverland/engbook/util/v;->a:I

    if-ge v11, v13, :cond_8

    .line 23
    aget-object v12, v12, v10

    iget-object v12, v12, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v12, v12, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v13, v12, v11

    iget-wide v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v15, v13, v4

    if-nez v15, :cond_7

    .line 24
    iget-object v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v4, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v8, 0x1

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_5

    .line 25
    :cond_9
    iget v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v4, :cond_d

    .line 26
    iget v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v3, Lcom/neverland/engbook/util/z;->c:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget-object v5, v5, v10

    iget v5, v5, Lcom/neverland/engbook/util/q;->c:I

    if-ne v4, v5, :cond_d

    const/4 v4, 0x0

    .line 27
    :goto_7
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v11, v10, -0x1

    aget-object v11, v5, v11

    iget-object v11, v11, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget v11, v11, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v11, :cond_d

    add-int/lit8 v10, v10, -0x1

    .line 28
    aget-object v5, v5, v10

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v10, v5, v4

    iget-wide v13, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v10, v13

    if-nez v5, :cond_a

    .line 29
    iget-object v5, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v8, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 30
    :cond_b
    iget v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v4, :cond_d

    .line 31
    iget v4, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v3, Lcom/neverland/engbook/util/z;->c:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget-object v5, v5, v10

    iget v5, v5, Lcom/neverland/engbook/util/q;->b:I

    if-ne v4, v5, :cond_d

    const/4 v4, 0x0

    .line 32
    :goto_8
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v10, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v5, v13

    iget-object v13, v13, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v13, v13, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v13, :cond_d

    add-int/lit8 v10, v10, -0x1

    .line 33
    aget-object v5, v5, v10

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v13, v5, v4

    iget-wide v11, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v13, v11

    if-nez v5, :cond_c

    .line 34
    iget-object v5, v9, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v8, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto/16 :goto_4

    :cond_e
    move v4, v8

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    return v4
.end method

.method public final v(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I
    .locals 7

    const/4 p2, 0x0

    if-eqz p5, :cond_6

    .line 1
    iget p3, p5, Lcom/neverland/engbook/util/z;->c:I

    if-lez p3, :cond_6

    .line 2
    iget-object p3, p0, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 3
    iget-object v2, p0, Lcom/neverland/engbook/allstyles/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    sget-object v3, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v4, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x13

    if-eq v3, v5, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p1, v3, :cond_4

    const/4 v3, 0x0

    .line 6
    :goto_1
    iget v5, p5, Lcom/neverland/engbook/util/z;->c:I

    if-ge v3, v5, :cond_4

    .line 7
    iget-object v5, p5, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v5, v5, v3

    iget v5, v5, Lcom/neverland/engbook/util/q;->b:I

    iget v6, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v5, v6, :cond_1

    .line 8
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p1, v3, :cond_4

    iget-object v3, p5, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v5, p5, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v5, v4

    aget-object v3, v3, v5

    iget v3, v3, Lcom/neverland/engbook/util/q;->c:I

    iget v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v3, v5, :cond_4

    .line 10
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    goto :goto_2

    .line 11
    :cond_3
    iget v3, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne p1, v3, :cond_4

    iget-object v3, p5, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v5, p5, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v5, v4

    aget-object v3, v3, v5

    iget v3, v3, Lcom/neverland/engbook/util/q;->b:I

    iget v5, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    if-ne v3, v5, :cond_4

    .line 12
    iget-object v1, v2, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v1, p4}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    :goto_2
    const/4 v1, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move p2, v1

    :cond_6
    return p2
.end method

.method public final w(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    .line 1
    iget v4, v2, Lcom/neverland/engbook/util/z;->c:I

    if-lez v4, :cond_9

    .line 2
    iget-object v4, v0, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 3
    iget-object v7, v0, Lcom/neverland/engbook/allstyles/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    sget-object v8, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v9, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/16 v9, 0x9

    const/4 v10, 0x1

    if-eq v8, v9, :cond_5

    const/16 v9, 0xa

    if-eq v8, v9, :cond_3

    const/16 v9, 0x19

    if-eq v8, v9, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v11, p2, v8

    if-nez v11, :cond_7

    const/4 v8, 0x0

    .line 6
    :goto_1
    iget v9, v2, Lcom/neverland/engbook/util/z;->c:I

    if-ge v8, v9, :cond_7

    const/4 v9, 0x0

    .line 7
    :goto_2
    iget-object v11, v2, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v12, v11, v8

    iget-object v12, v12, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v12, v12, Lcom/neverland/engbook/util/v;->a:I

    if-ge v9, v12, :cond_2

    .line 8
    aget-object v11, v11, v8

    iget-object v11, v11, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v11, v11, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v12, v11, v9

    iget-wide v14, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v11, v12, v14

    if-nez v11, :cond_1

    .line 9
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v11, p2, v8

    if-nez v11, :cond_7

    const/4 v8, 0x0

    .line 11
    :goto_3
    iget-object v9, v2, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v11, v2, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v12, v11, -0x1

    aget-object v12, v9, v12

    iget-object v12, v12, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget v12, v12, Lcom/neverland/engbook/util/v;->a:I

    if-ge v8, v12, :cond_7

    add-int/lit8 v11, v11, -0x1

    .line 12
    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget-object v9, v9, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v11, v9, v8

    iget-wide v13, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_4

    .line 13
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v6, 0x1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 14
    :cond_5
    iget-wide v8, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v11, p2, v8

    if-nez v11, :cond_7

    const/4 v8, 0x0

    .line 15
    :goto_4
    iget-object v9, v2, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v11, v2, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v12, v11, -0x1

    aget-object v12, v9, v12

    iget-object v12, v12, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v12, v12, Lcom/neverland/engbook/util/v;->a:I

    if-ge v8, v12, :cond_7

    add-int/lit8 v11, v11, -0x1

    .line 16
    aget-object v9, v9, v11

    iget-object v9, v9, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v9, v9, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v11, v9, v8

    iget-wide v13, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_6

    .line 17
    iget-object v6, v7, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v6, v1}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v6, 0x1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    move v3, v6

    :cond_9
    return v3
.end method

.method public final x(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-eqz v7, :cond_11

    if-eqz v3, :cond_11

    .line 1
    iget v5, v3, Lcom/neverland/engbook/util/z;->c:I

    if-lez v5, :cond_11

    .line 2
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_10

    .line 3
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    sget-object v9, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/16 v10, 0xb

    const/4 v11, 0x1

    if-eq v9, v10, :cond_d

    const/16 v10, 0xc

    if-eq v9, v10, :cond_b

    const/16 v10, 0xf

    if-eq v9, v10, :cond_9

    const/16 v10, 0x10

    if-eq v9, v10, :cond_7

    const/16 v10, 0x1a

    if-eq v9, v10, :cond_4

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v9, :cond_3

    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v12, p2, v9

    if-nez v12, :cond_3

    const/4 v9, 0x0

    .line 6
    :goto_1
    iget v10, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ge v9, v10, :cond_3

    const/4 v10, 0x0

    .line 7
    :goto_2
    iget-object v12, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v13, v12, v9

    iget-object v13, v13, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v13, v13, Lcom/neverland/engbook/util/v;->a:I

    if-ge v10, v13, :cond_2

    .line 8
    aget-object v12, v12, v9

    iget-object v12, v12, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v12, v12, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v13, v12, v10

    move v15, v5

    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v16, v13, v4

    if-nez v16, :cond_1

    .line 9
    iget-object v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v4, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move v5, v15

    goto :goto_2

    :cond_2
    move v15, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move v15, v5

    goto/16 :goto_a

    :cond_4
    move v15, v5

    .line 10
    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v9, p2, v4

    if-nez v9, :cond_f

    const/4 v4, 0x0

    .line 11
    :goto_4
    iget v5, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ge v4, v5, :cond_f

    .line 12
    iget v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v9, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v9, v9, v4

    iget v9, v9, Lcom/neverland/engbook/util/q;->b:I

    if-ne v5, v9, :cond_6

    const/4 v5, 0x0

    .line 13
    :goto_5
    iget-object v9, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v10, v9, v4

    iget-object v10, v10, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v10, v10, Lcom/neverland/engbook/util/v;->a:I

    if-ge v5, v10, :cond_6

    .line 14
    aget-object v9, v9, v4

    iget-object v9, v9, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v9, v9, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v13, v9, v5

    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v16, v13, v9

    if-nez v16, :cond_5

    .line 15
    iget-object v7, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v7, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move v15, v5

    .line 16
    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v9, p2, v4

    if-nez v9, :cond_f

    .line 17
    iget v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v9, v11

    aget-object v5, v5, v9

    iget v5, v5, Lcom/neverland/engbook/util/q;->c:I

    if-ne v4, v5, :cond_f

    const/4 v4, 0x0

    .line 18
    :goto_6
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v5, v10

    iget-object v10, v10, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget v10, v10, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v10, :cond_f

    add-int/lit8 v9, v9, -0x1

    .line 19
    aget-object v5, v5, v9

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v9, v5, v4

    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v9, v13

    if-nez v5, :cond_8

    .line 20
    iget-object v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    move v15, v5

    .line 21
    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v9, p2, v4

    if-nez v9, :cond_f

    .line 22
    iget v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v9, v11

    aget-object v5, v5, v9

    iget v5, v5, Lcom/neverland/engbook/util/q;->b:I

    if-ne v4, v5, :cond_f

    const/4 v4, 0x0

    .line 23
    :goto_7
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v5, v10

    iget-object v10, v10, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v10, v10, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v10, :cond_f

    add-int/lit8 v9, v9, -0x1

    .line 24
    aget-object v5, v5, v9

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v9, v5, v4

    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v9, v13

    if-nez v5, :cond_a

    .line 25
    iget-object v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_b
    move v15, v5

    .line 26
    iget v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v4, :cond_f

    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v9, p2, v4

    if-nez v9, :cond_f

    const/4 v4, 0x0

    .line 27
    :goto_8
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v5, v10

    iget-object v10, v10, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget v10, v10, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v10, :cond_f

    add-int/lit8 v9, v9, -0x1

    .line 28
    aget-object v5, v5, v9

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v9, v5, v4

    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v9, v13

    if-nez v5, :cond_c

    .line 29
    iget-object v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    move v15, v5

    .line 30
    iget v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v4, :cond_f

    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v9, p2, v4

    if-nez v9, :cond_f

    const/4 v4, 0x0

    .line 31
    :goto_9
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v5, v10

    iget-object v10, v10, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v10, v10, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v10, :cond_f

    add-int/lit8 v9, v9, -0x1

    .line 32
    aget-object v5, v5, v9

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v9, v5, v4

    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v9, v13

    if-nez v5, :cond_e

    .line 33
    iget-object v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_10
    move v4, v7

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    return v4
.end method

.method public final y(IJLcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/util/z;)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-eqz v7, :cond_a

    if-eqz v3, :cond_a

    .line 1
    iget v5, v3, Lcom/neverland/engbook/util/z;->c:I

    if-lez v5, :cond_a

    .line 2
    iget-object v5, v0, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_9

    .line 3
    iget-object v8, v0, Lcom/neverland/engbook/allstyles/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/allstyles/AlOneCSS;

    .line 4
    sget-object v9, Lcom/neverland/engbook/allstyles/g$a;->a:[I

    iget-object v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->b:Lcom/neverland/engbook/allstyles/AlOneCSS$CSS_TYPE;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/16 v10, 0x11

    const/4 v11, 0x1

    if-eq v9, v10, :cond_6

    const/16 v10, 0x12

    if-eq v9, v10, :cond_4

    const/16 v10, 0x1c

    if-eq v9, v10, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v9, :cond_3

    iget-wide v9, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v12, p2, v9

    if-nez v12, :cond_3

    const/4 v9, 0x0

    .line 6
    :goto_1
    iget v10, v3, Lcom/neverland/engbook/util/z;->c:I

    if-ge v9, v10, :cond_3

    .line 7
    iget v10, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v12, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v12, v12, v9

    iget v12, v12, Lcom/neverland/engbook/util/q;->b:I

    if-ne v10, v12, :cond_2

    const/4 v10, 0x0

    .line 8
    :goto_2
    iget-object v12, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v13, v12, v9

    iget-object v13, v13, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v13, v13, Lcom/neverland/engbook/util/v;->a:I

    if-ge v10, v13, :cond_2

    .line 9
    aget-object v12, v12, v9

    iget-object v12, v12, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v12, v12, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v13, v12, v10

    move v15, v5

    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v16, v13, v4

    if-nez v16, :cond_1

    .line 10
    iget-object v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v4, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    move v5, v15

    goto :goto_2

    :cond_2
    move v15, v5

    add-int/lit8 v9, v9, 0x1

    move v5, v15

    goto :goto_1

    :cond_3
    :goto_3
    move v15, v5

    goto/16 :goto_6

    :cond_4
    move v15, v5

    .line 11
    iget v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v4, :cond_8

    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v9, p2, v4

    if-nez v9, :cond_8

    .line 12
    iget v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v9, v11

    aget-object v5, v5, v9

    iget v5, v5, Lcom/neverland/engbook/util/q;->c:I

    if-ne v4, v5, :cond_8

    const/4 v4, 0x0

    .line 13
    :goto_4
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v5, v10

    iget-object v10, v10, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget v10, v10, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v10, :cond_8

    add-int/lit8 v9, v9, -0x1

    .line 14
    aget-object v5, v5, v9

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v9, v5, v4

    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v9, v13

    if-nez v5, :cond_5

    .line 15
    iget-object v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v15, v5

    .line 16
    iget v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->c:I

    if-ne v1, v4, :cond_8

    iget-wide v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->e:J

    cmp-long v9, p2, v4

    if-nez v9, :cond_8

    .line 17
    iget v4, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->d:I

    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    sub-int/2addr v9, v11

    aget-object v5, v5, v9

    iget v5, v5, Lcom/neverland/engbook/util/q;->b:I

    if-ne v4, v5, :cond_8

    const/4 v4, 0x0

    .line 18
    :goto_5
    iget-object v5, v3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v9, v3, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v10, v9, -0x1

    aget-object v10, v5, v10

    iget-object v10, v10, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget v10, v10, Lcom/neverland/engbook/util/v;->a:I

    if-ge v4, v10, :cond_8

    add-int/lit8 v9, v9, -0x1

    .line 19
    aget-object v5, v5, v9

    iget-object v5, v5, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    iget-object v5, v5, Lcom/neverland/engbook/util/v;->b:[J

    aget-wide v9, v5, v4

    iget-wide v13, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->f:J

    cmp-long v5, v9, v13

    if-nez v5, :cond_7

    .line 20
    iget-object v5, v8, Lcom/neverland/engbook/allstyles/AlOneCSS;->g:Lcom/neverland/engbook/allstyles/e;

    invoke-static {v5, v2}, Lcom/neverland/engbook/allstyles/g;->p(Lcom/neverland/engbook/allstyles/e;Lcom/neverland/engbook/allstyles/e;)Z

    const/4 v7, 0x1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v5, v15

    goto/16 :goto_0

    :cond_9
    move v4, v7

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    return v4
.end method
