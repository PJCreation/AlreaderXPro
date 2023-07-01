.class public Lcom/neverland/engbook/util/z;
.super Ljava/lang/Object;
.source "AlStyleStack.java"


# instance fields
.field public a:I

.field public b:[Lcom/neverland/engbook/util/q;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lcom/neverland/d/a/d;


# direct methods
.method public constructor <init>(Lcom/neverland/d/a/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/neverland/engbook/util/z;->h:I

    .line 3
    iput v0, p0, Lcom/neverland/engbook/util/z;->i:I

    .line 4
    iput v0, p0, Lcom/neverland/engbook/util/z;->j:I

    const-wide v0, 0xffffffffL

    .line 5
    iput-wide v0, p0, Lcom/neverland/engbook/util/z;->k:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/neverland/engbook/util/z;->l:J

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/neverland/engbook/util/z;->m:Z

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    .line 9
    iput-object p1, p0, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    .line 10
    iput v2, p0, Lcom/neverland/engbook/util/z;->g:I

    iput v2, p0, Lcom/neverland/engbook/util/z;->f:I

    iput v2, p0, Lcom/neverland/engbook/util/z;->e:I

    iput v2, p0, Lcom/neverland/engbook/util/z;->d:I

    .line 11
    iput v2, p0, Lcom/neverland/engbook/util/z;->c:I

    const/16 p1, 0x40

    .line 12
    iput p1, p0, Lcom/neverland/engbook/util/z;->a:I

    new-array p1, p1, [Lcom/neverland/engbook/util/q;

    .line 13
    iput-object p1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v3, p0, Lcom/neverland/engbook/util/z;->a:I

    if-ge p1, v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    new-instance v4, Lcom/neverland/engbook/util/q;

    invoke-direct {v4}, Lcom/neverland/engbook/util/q;-><init>()V

    aput-object v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v3, p1, v2

    const-wide/32 v4, 0x320000

    iput-wide v4, v3, Lcom/neverland/engbook/util/q;->e:J

    .line 17
    aget-object v3, p1, v2

    iput-wide v0, v3, Lcom/neverland/engbook/util/q;->f:J

    .line 18
    aget-object v3, p1, v2

    iput-wide v0, v3, Lcom/neverland/engbook/util/q;->g:J

    .line 19
    aget-object p1, p1, v2

    iput-wide v0, p1, Lcom/neverland/engbook/util/q;->h:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/z;->a:I

    add-int/lit8 v1, v0, 0x40

    new-array v1, v1, [Lcom/neverland/engbook/util/q;

    if-ltz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/util/z;->a:I

    :goto_0
    iget v2, p0, Lcom/neverland/engbook/util/z;->a:I

    add-int/lit8 v2, v2, 0x40

    if-ge v0, v2, :cond_1

    .line 4
    new-instance v2, Lcom/neverland/engbook/util/q;

    invoke-direct {v2}, Lcom/neverland/engbook/util/q;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    iget v0, p0, Lcom/neverland/engbook/util/z;->a:I

    add-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/neverland/engbook/util/z;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/neverland/engbook/util/z;->c:I

    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p1

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/util/q;->e:J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    :goto_0
    if-le v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/neverland/engbook/util/q;->b:I

    invoke-virtual {p0, v1}, Lcom/neverland/engbook/util/z;->m(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/neverland/d/a/x;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v3, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v4, v2, v3

    iget-wide v4, v4, Lcom/neverland/engbook/util/q;->e:J

    const-wide/32 v6, -0x7f0001

    and-long/2addr v4, v6

    .line 2
    aget-object v6, v2, v3

    iget v6, v6, Lcom/neverland/engbook/util/q;->i:F

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    int-to-long v7, v6

    const-wide/16 v9, 0x149

    cmp-long v11, v7, v9

    if-lez v11, :cond_0

    const/16 v6, 0x149

    .line 3
    :cond_0
    sget-object v7, Lcom/neverland/engbook/util/a0;->a:[J

    aget-wide v6, v7, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const-wide v6, 0x80000000L

    and-long/2addr v6, v4

    const-wide v8, 0xffffffffffL

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 4
    iget-wide v6, v0, Lcom/neverland/engbook/util/z;->l:J

    aget-object v12, v2, v3

    iget-wide v12, v12, Lcom/neverland/engbook/util/q;->h:J

    and-long/2addr v12, v8

    cmp-long v14, v6, v12

    if-eqz v14, :cond_2

    .line 5
    iget-wide v6, v0, Lcom/neverland/engbook/util/z;->k:J

    const-wide v12, 0xf0000000L

    and-long v14, v4, v12

    cmp-long v16, v6, v14

    if-nez v16, :cond_1

    const-wide/32 v6, 0x10000000

    xor-long/2addr v4, v6

    :cond_1
    and-long v6, v4, v12

    .line 6
    iput-wide v6, v0, Lcom/neverland/engbook/util/z;->k:J

    .line 7
    aget-object v6, v2, v3

    iget-wide v6, v6, Lcom/neverland/engbook/util/q;->h:J

    and-long/2addr v6, v8

    iput-wide v6, v0, Lcom/neverland/engbook/util/z;->l:J

    .line 8
    :cond_2
    iput-wide v4, v1, Lcom/neverland/d/a/x;->g:J

    .line 9
    aget-object v4, v2, v3

    iget-wide v4, v4, Lcom/neverland/engbook/util/q;->g:J

    const-wide v6, -0x10000000000L

    and-long/2addr v4, v6

    iput-wide v4, v1, Lcom/neverland/d/a/x;->i:J

    .line 10
    aget-object v2, v2, v3

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->f:J

    and-long/2addr v2, v6

    .line 11
    iget v4, v0, Lcom/neverland/engbook/util/z;->d:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    .line 12
    iget v7, v0, Lcom/neverland/engbook/util/z;->f:I

    int-to-long v12, v7

    shl-long/2addr v12, v6

    cmp-long v14, v12, v4

    if-lez v14, :cond_3

    int-to-long v4, v7

    shl-long/2addr v4, v6

    :cond_3
    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    const/4 v7, 0x0

    .line 13
    :goto_0
    iget v6, v0, Lcom/neverland/engbook/util/z;->c:I

    if-gt v7, v6, :cond_8

    .line 14
    iget-object v6, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v10, v6, v7

    iget-wide v10, v10, Lcom/neverland/engbook/util/q;->f:J

    and-long v22, v10, v8

    const-wide v24, 0xff000000L

    const-wide/32 v26, 0xff0000

    const-wide/32 v28, 0xff00

    const-wide/16 v30, 0xff

    const-wide v32, 0xff00000000L

    const-wide/16 v20, 0x0

    cmp-long v34, v22, v20

    if-eqz v34, :cond_5

    and-long v22, v10, v32

    cmp-long v34, v22, v4

    if-lez v34, :cond_4

    move-wide/from16 v4, v22

    :cond_4
    and-long v22, v10, v30

    add-long v12, v12, v22

    and-long v22, v10, v28

    add-long v14, v14, v22

    and-long v22, v10, v26

    add-long v16, v16, v22

    and-long v10, v10, v24

    add-long v18, v18, v10

    .line 15
    :cond_5
    aget-object v6, v6, v7

    iget-wide v10, v6, Lcom/neverland/engbook/util/q;->g:J

    and-long v22, v10, v8

    const-wide/16 v20, 0x0

    cmp-long v6, v22, v20

    if-eqz v6, :cond_7

    and-long v22, v10, v32

    cmp-long v6, v22, v4

    if-lez v6, :cond_6

    move-wide/from16 v4, v22

    :cond_6
    and-long v22, v10, v30

    add-long v12, v12, v22

    and-long v22, v10, v28

    add-long v14, v14, v22

    and-long v22, v10, v26

    add-long v16, v16, v22

    and-long v10, v10, v24

    add-long v18, v18, v10

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 16
    :cond_8
    iget v7, v0, Lcom/neverland/engbook/util/z;->d:I

    iput v7, v0, Lcom/neverland/engbook/util/z;->e:I

    const/4 v7, 0x0

    .line 17
    iput v7, v0, Lcom/neverland/engbook/util/z;->d:I

    .line 18
    iget v8, v0, Lcom/neverland/engbook/util/z;->f:I

    iput v8, v0, Lcom/neverland/engbook/util/z;->g:I

    .line 19
    iput v7, v0, Lcom/neverland/engbook/util/z;->f:I

    const-wide v7, 0xfeffffffffL

    cmp-long v9, v4, v7

    if-lez v9, :cond_9

    move-wide v4, v7

    :cond_9
    const-wide/16 v7, 0xfe

    cmp-long v9, v12, v7

    if-lez v9, :cond_a

    move-wide v12, v7

    :cond_a
    const-wide/32 v7, 0xfeff

    cmp-long v9, v14, v7

    if-lez v9, :cond_b

    move-wide v14, v7

    :cond_b
    const-wide/32 v7, 0xfeffff

    cmp-long v9, v16, v7

    if-lez v9, :cond_c

    and-long v16, v16, v7

    :cond_c
    const-wide v7, 0xfeffffffL

    cmp-long v9, v18, v7

    if-lez v9, :cond_d

    and-long v18, v18, v7

    :cond_d
    or-long/2addr v2, v4

    or-long/2addr v2, v12

    or-long/2addr v2, v14

    or-long v2, v2, v16

    or-long v2, v2, v18

    .line 20
    iput-wide v2, v1, Lcom/neverland/d/a/x;->h:J

    .line 21
    iget-object v2, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v2, v2, v6

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->h:J

    iput-wide v2, v1, Lcom/neverland/d/a/x;->j:J

    const-wide/high16 v4, 0x800000000000000L

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_10

    const-wide v4, -0x3fffc0000000001L    # -1.950966183922851E289

    and-long/2addr v2, v4

    .line 22
    iput-wide v2, v1, Lcom/neverland/d/a/x;->j:J

    const-wide/high16 v4, 0x400000000000000L

    and-long/2addr v2, v4

    const-wide v4, 0x1c0000000000L

    const/4 v8, -0x1

    cmp-long v9, v2, v6

    if-eqz v9, :cond_f

    const/16 v2, 0xddd

    .line 23
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/util/z;->h(I)I

    move-result v2

    if-ne v2, v8, :cond_e

    const v2, 0x32b09e

    .line 24
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/util/z;->h(I)I

    move-result v2

    :cond_e
    if-eq v2, v8, :cond_10

    .line 25
    iget-object v3, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v6, v3, v2

    iget-wide v6, v6, Lcom/neverland/engbook/util/q;->h:J

    const-wide v8, 0x3ffe00000000000L

    and-long/2addr v6, v8

    const/16 v8, 0x2d

    shr-long/2addr v6, v8

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    shl-long/2addr v6, v8

    .line 26
    iget-wide v8, v1, Lcom/neverland/d/a/x;->j:J

    or-long/2addr v8, v6

    iput-wide v8, v1, Lcom/neverland/d/a/x;->j:J

    .line 27
    aget-object v10, v3, v2

    iget-wide v10, v10, Lcom/neverland/engbook/util/q;->h:J

    and-long/2addr v4, v10

    or-long/2addr v4, v8

    iput-wide v4, v1, Lcom/neverland/d/a/x;->j:J

    .line 28
    aget-object v1, v3, v2

    iget-wide v4, v1, Lcom/neverland/engbook/util/q;->h:J

    const-wide v8, -0x3ffe00000000001L    # -1.964289855422812E289

    and-long/2addr v4, v8

    iput-wide v4, v1, Lcom/neverland/engbook/util/q;->h:J

    .line 29
    aget-object v1, v3, v2

    iget-wide v2, v1, Lcom/neverland/engbook/util/q;->h:J

    or-long/2addr v2, v6

    iput-wide v2, v1, Lcom/neverland/engbook/util/q;->h:J

    goto :goto_1

    :cond_f
    const/16 v2, 0xe97

    .line 30
    invoke-virtual {v0, v2}, Lcom/neverland/engbook/util/z;->h(I)I

    move-result v2

    if-eq v2, v8, :cond_10

    .line 31
    iget-wide v6, v1, Lcom/neverland/d/a/x;->j:J

    iget-object v3, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v2, v3, v2

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->h:J

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    iput-wide v2, v1, Lcom/neverland/d/a/x;->j:J

    :cond_10
    :goto_1
    return-void
.end method

.method public f()I
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v0, v1

    iget v2, v2, Lcom/neverland/engbook/util/q;->i:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v3, v2

    const-wide/16 v5, 0x149

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    const/16 v2, 0x149

    .line 2
    :cond_0
    sget-object v3, Lcom/neverland/engbook/util/a0;->a:[J

    aget-wide v2, v3, v2

    long-to-int v3, v2

    .line 3
    aget-object v2, v0, v1

    iget-wide v4, v2, Lcom/neverland/engbook/util/q;->e:J

    const-wide v6, 0xf0000000L

    and-long/2addr v4, v6

    const/16 v2, 0x1c

    shr-long/2addr v4, v2

    const/4 v2, 0x7

    shl-long/2addr v4, v2

    long-to-int v2, v4

    or-int/2addr v2, v3

    int-to-long v3, v2

    const-wide v8, 0x80000000L

    and-long/2addr v8, v3

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 4
    iget-wide v8, p0, Lcom/neverland/engbook/util/z;->l:J

    aget-object v5, v0, v1

    iget-wide v10, v5, Lcom/neverland/engbook/util/q;->h:J

    const-wide v12, 0xffffffffffL

    and-long/2addr v10, v12

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 5
    iget-wide v8, p0, Lcom/neverland/engbook/util/z;->k:J

    and-long v10, v3, v6

    cmp-long v5, v8, v10

    if-nez v5, :cond_1

    const-wide/32 v8, 0x10000000

    xor-long/2addr v3, v8

    long-to-int v2, v3

    :cond_1
    int-to-long v3, v2

    and-long/2addr v3, v6

    .line 6
    iput-wide v3, p0, Lcom/neverland/engbook/util/z;->k:J

    .line 7
    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/neverland/engbook/util/q;->h:J

    and-long/2addr v0, v12

    iput-wide v0, p0, Lcom/neverland/engbook/util/z;->l:J

    :cond_2
    return v2
.end method

.method public g()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v0, v1

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v4, 0x1ff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 2
    aget-object v2, v0, v1

    iget-wide v4, v2, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v6, 0x18

    and-long/2addr v4, v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    int-to-long v2, v3

    const-wide/16 v4, -0x9

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 3
    :cond_0
    aget-object v2, v0, v1

    iget-wide v4, v2, Lcom/neverland/engbook/util/q;->e:J

    const-wide/16 v8, 0x200

    and-long/2addr v4, v8

    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    int-to-long v2, v3

    or-long/2addr v2, v6

    long-to-int v3, v2

    :cond_1
    int-to-long v2, v3

    .line 4
    aget-object v0, v0, v1

    iget-wide v0, v0, Lcom/neverland/engbook/util/q;->e:J

    const-wide/32 v4, 0x7000000

    and-long/2addr v0, v4

    const/16 v4, 0x18

    shr-long/2addr v0, v4

    const/16 v4, 0x9

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/neverland/engbook/util/q;->b:I

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public i()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/neverland/engbook/util/q;->b:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_1

    const/16 v3, 0xcc9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xcca

    if-eq v2, v3, :cond_1

    const/16 v3, 0xccb

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j(JJJJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    const-wide/32 v1, 0x320000

    iput-wide v1, v0, Lcom/neverland/engbook/util/q;->e:J

    .line 2
    aget-object v0, p1, p2

    iput-wide p3, v0, Lcom/neverland/engbook/util/q;->f:J

    .line 3
    aget-object p3, p1, p2

    iput-wide p5, p3, Lcom/neverland/engbook/util/q;->g:J

    .line 4
    aget-object p1, p1, p2

    iput-wide p7, p1, Lcom/neverland/engbook/util/q;->h:J

    return-void
.end method

.method public k(J)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/util/z;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v2, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v3, p1

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget-object v0, v0, v2

    iget-wide v6, v0, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr p1, v6

    cmp-long v0, v3, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/neverland/engbook/util/z;->m(I)V

    return-void
.end method

.method public m(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/util/z;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    :goto_0
    if-lez v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v2, v1, v0

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    aget-object v1, v1, v0

    iget-wide v6, v1, Lcom/neverland/engbook/util/q;->j:J

    invoke-virtual {v2, v6, v7}, Lcom/neverland/d/a/d;->c(J)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v2, v1, v0

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->n:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    iget-object v2, p0, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    aget-object v1, v1, v0

    iget-wide v3, v1, Lcom/neverland/engbook/util/q;->n:J

    invoke-virtual {v2, v3, v4}, Lcom/neverland/d/a/d;->f(J)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v2, v1, v0

    iget v2, v2, Lcom/neverland/engbook/util/q;->b:I

    if-ne v2, p1, :cond_5

    .line 8
    iget p1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v1, p1

    iget-wide v2, v2, Lcom/neverland/engbook/util/q;->f:J

    const-wide/high16 v4, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shr-long/2addr v2, v4

    .line 9
    aget-object v4, v1, p1

    iget-wide v4, v4, Lcom/neverland/engbook/util/q;->f:J

    const-wide v6, 0xff0000000000L

    and-long/2addr v4, v6

    const/16 v8, 0x28

    shr-long/2addr v4, v8

    long-to-int v5, v4

    .line 10
    iget v4, p0, Lcom/neverland/engbook/util/z;->d:I

    if-le v5, v4, :cond_3

    .line 11
    iput v5, p0, Lcom/neverland/engbook/util/z;->d:I

    .line 12
    :cond_3
    aget-object p1, v1, p1

    iget-wide v4, p1, Lcom/neverland/engbook/util/q;->g:J

    and-long/2addr v4, v6

    shr-long/2addr v4, v8

    long-to-int p1, v4

    .line 13
    iget v4, p0, Lcom/neverland/engbook/util/z;->f:I

    if-le p1, v4, :cond_4

    .line 14
    iput p1, p0, Lcom/neverland/engbook/util/z;->f:I

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lcom/neverland/engbook/util/z;->c:I

    .line 16
    aget-object p1, v1, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, v1, v4

    iget v4, v4, Lcom/neverland/engbook/util/q;->b:I

    iput v4, p1, Lcom/neverland/engbook/util/q;->c:I

    .line 17
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    invoke-virtual {p1, v0}, Lcom/neverland/engbook/util/v;->c(Lcom/neverland/engbook/util/v;)V

    .line 18
    iget-object p1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object p1, p1, v0

    iget-wide v0, p1, Lcom/neverland/engbook/util/q;->f:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Lcom/neverland/engbook/util/q;->f:J

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 19
    :cond_6
    :goto_1
    iget p1, p0, Lcom/neverland/engbook/util/z;->i:I

    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v0, v1

    iget v2, v2, Lcom/neverland/engbook/util/q;->l:I

    if-eq p1, v2, :cond_7

    .line 20
    aget-object p1, v0, v1

    iget p1, p1, Lcom/neverland/engbook/util/q;->l:I

    iput p1, p0, Lcom/neverland/engbook/util/z;->i:I

    .line 21
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->a(I)V

    .line 22
    :cond_7
    iget p1, p0, Lcom/neverland/engbook/util/z;->j:I

    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v0, v1

    iget v2, v2, Lcom/neverland/engbook/util/q;->m:I

    if-eq p1, v2, :cond_8

    .line 23
    aget-object p1, v0, v1

    iget p1, p1, Lcom/neverland/engbook/util/q;->m:I

    iput p1, p0, Lcom/neverland/engbook/util/z;->j:I

    .line 24
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/neverland/d/a/d;->e(J)V

    .line 25
    :cond_8
    iget p1, p0, Lcom/neverland/engbook/util/z;->h:I

    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v0, v1

    iget v2, v2, Lcom/neverland/engbook/util/q;->k:I

    if-eq p1, v2, :cond_9

    .line 26
    aget-object p1, v0, v1

    iget p1, p1, Lcom/neverland/engbook/util/q;->k:I

    iput p1, p0, Lcom/neverland/engbook/util/z;->h:I

    .line 27
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->n:Lcom/neverland/d/a/d;

    invoke-virtual {v0, p1}, Lcom/neverland/d/a/d;->k(I)V

    :cond_9
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/neverland/engbook/util/z;->o(ILcom/neverland/engbook/util/v;)V

    return-void
.end method

.method public o(ILcom/neverland/engbook/util/v;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/neverland/engbook/util/z;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v0, v1

    iget v2, v0, Lcom/neverland/engbook/util/q;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/neverland/engbook/util/q;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    iput v1, p0, Lcom/neverland/engbook/util/z;->c:I

    .line 4
    iget v0, p0, Lcom/neverland/engbook/util/z;->a:I

    if-lt v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/neverland/engbook/util/z;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lcom/neverland/engbook/util/q;->a(Lcom/neverland/engbook/util/q;)V

    .line 7
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v0, v1

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/neverland/engbook/util/q;->j:J

    .line 8
    aget-object v2, v0, v1

    iput-wide v3, v2, Lcom/neverland/engbook/util/q;->n:J

    .line 9
    aget-object v2, v0, v1

    const/4 v3, 0x0

    iput v3, v2, Lcom/neverland/engbook/util/q;->c:I

    .line 10
    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/neverland/engbook/util/q;->q:Lcom/neverland/engbook/util/v;

    invoke-virtual {v0}, Lcom/neverland/engbook/util/v;->b()V

    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v2, v0, v1

    iget-wide v4, v2, Lcom/neverland/engbook/util/q;->f:J

    const-wide/high16 v6, -0x3001000000000000L    # -2.2434717289730013E77

    and-long/2addr v4, v6

    iput-wide v4, v2, Lcom/neverland/engbook/util/q;->f:J

    .line 12
    aget-object v2, v0, v1

    iget-wide v4, v2, Lcom/neverland/engbook/util/q;->g:J

    const-wide/high16 v6, -0x1000000000000L

    and-long/2addr v4, v6

    iput-wide v4, v2, Lcom/neverland/engbook/util/q;->g:J

    .line 13
    aget-object v2, v0, v1

    iget-wide v4, v2, Lcom/neverland/engbook/util/q;->h:J

    const-wide v6, -0x1c000000002eL

    and-long/2addr v4, v6

    iput-wide v4, v2, Lcom/neverland/engbook/util/q;->h:J

    .line 14
    aget-object v2, v0, v1

    iput p1, v2, Lcom/neverland/engbook/util/q;->b:I

    .line 15
    aget-object p1, v0, v1

    iput v3, p1, Lcom/neverland/engbook/util/q;->d:I

    if-eqz p2, :cond_2

    .line 16
    iget p1, p2, Lcom/neverland/engbook/util/v;->a:I

    if-eqz p1, :cond_2

    .line 17
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    invoke-virtual {p2, p1}, Lcom/neverland/engbook/util/v;->d(Lcom/neverland/engbook/util/v;)V

    goto :goto_0

    .line 18
    :cond_2
    aget-object p1, v0, v1

    iget-object p1, p1, Lcom/neverland/engbook/util/q;->p:Lcom/neverland/engbook/util/v;

    invoke-virtual {p1}, Lcom/neverland/engbook/util/v;->b()V

    :goto_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v1, p0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v0, v0, v1

    int-to-float p1, p1

    iput p1, v0, Lcom/neverland/engbook/util/q;->i:F

    return-void
.end method

.method public q(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/neverland/engbook/util/q;->e:J

    or-long/2addr v2, p1

    iput-wide v2, v1, Lcom/neverland/engbook/util/q;->e:J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/neverland/engbook/util/q;->f:J

    or-long/2addr v2, p1

    iput-wide v2, v1, Lcom/neverland/engbook/util/q;->f:J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/neverland/engbook/util/z;->c:I

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object v2, v1, v0

    iget-wide v3, v2, Lcom/neverland/engbook/util/q;->f:J

    const-wide/16 v5, -0x1

    xor-long/2addr v5, p1

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/util/q;->f:J

    .line 3
    aget-object v2, v1, v0

    iget-wide v3, v2, Lcom/neverland/engbook/util/q;->g:J

    const-wide v5, -0xff00000001L

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/neverland/engbook/util/q;->g:J

    .line 4
    aget-object v1, v1, v0

    iget-wide v2, v1, Lcom/neverland/engbook/util/q;->h:J

    const-wide v4, -0x800000000000001L

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/neverland/engbook/util/q;->h:J

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
