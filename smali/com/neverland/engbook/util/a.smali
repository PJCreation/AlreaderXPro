.class public Lcom/neverland/engbook/util/a;
.super Ljava/lang/Object;
.source "AlArabicReverse.java"


# instance fields
.field private final a:Lcom/neverland/engbook/util/m;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/neverland/engbook/util/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/neverland/engbook/util/m;

    invoke-direct {v0}, Lcom/neverland/engbook/util/m;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Lcom/neverland/engbook/util/m;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/b;

    iget v0, v0, Lcom/neverland/engbook/util/b;->b:I

    const/4 v1, 0x1

    move v2, p2

    const/4 v3, 0x1

    :goto_0
    if-gt v2, p3, :cond_b

    .line 2
    iget-object v4, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/b;

    .line 3
    iget v5, v4, Lcom/neverland/engbook/util/b;->a:I

    :goto_1
    iget v6, v4, Lcom/neverland/engbook/util/b;->b:I

    if-gt v5, v6, :cond_1

    if-eqz v3, :cond_0

    .line 4
    iget-object v6, p1, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v7, v6, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    or-long/2addr v7, v9

    aput-wide v7, v6, v5

    goto :goto_2

    .line 5
    :cond_0
    iget-object v6, p1, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v7, v6, v5

    const-wide v9, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v7, v9

    aput-wide v7, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v5, v4, Lcom/neverland/engbook/util/b;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_a

    .line 7
    iget-object v5, p1, Lcom/neverland/engbook/util/m;->y:[C

    iget v4, v4, Lcom/neverland/engbook/util/b;->a:I

    aget-char v6, v5, v4

    const/16 v7, 0x29

    const/16 v8, 0x28

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_8

    const/16 v7, 0x5d

    const/16 v8, 0x5b

    if-eq v6, v8, :cond_7

    if-eq v6, v7, :cond_6

    const/16 v7, 0x7d

    const/16 v8, 0x7b

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    const/16 v7, 0xbb

    const/16 v8, 0xab

    if-eq v6, v8, :cond_3

    if-eq v6, v7, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    aput-char v8, v5, v4

    goto :goto_3

    .line 9
    :cond_3
    aput-char v7, v5, v4

    goto :goto_3

    .line 10
    :cond_4
    aput-char v8, v5, v4

    goto :goto_3

    .line 11
    :cond_5
    aput-char v7, v5, v4

    goto :goto_3

    .line 12
    :cond_6
    aput-char v8, v5, v4

    goto :goto_3

    .line 13
    :cond_7
    aput-char v7, v5, v4

    goto :goto_3

    .line 14
    :cond_8
    aput-char v8, v5, v4

    goto :goto_3

    .line 15
    :cond_9
    aput-char v7, v5, v4

    :cond_a
    :goto_3
    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_b
    move v2, p2

    :goto_4
    if-gt v2, p3, :cond_d

    .line 16
    iget-object v3, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/b;

    iget v3, v3, Lcom/neverland/engbook/util/b;->b:I

    iget-object v4, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/neverland/engbook/util/b;

    iget v4, v4, Lcom/neverland/engbook/util/b;->a:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    sub-int/2addr v0, v3

    add-int/lit8 v4, v0, 0x1

    .line 17
    iget-object v5, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/b;

    iget v5, v5, Lcom/neverland/engbook/util/b;->a:I

    if-ne v3, v1, :cond_c

    .line 18
    iget-object v3, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object v6, v3, Lcom/neverland/engbook/util/m;->y:[C

    iget-object v7, p1, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v7, v7, v5

    aput-char v7, v6, v4

    .line 19
    iget-object v6, v3, Lcom/neverland/engbook/util/m;->A:[I

    iget-object v7, p1, Lcom/neverland/engbook/util/m;->A:[I

    aget v7, v7, v5

    aput v7, v6, v4

    .line 20
    iget-object v6, v3, Lcom/neverland/engbook/util/m;->z:[J

    iget-object v7, p1, Lcom/neverland/engbook/util/m;->z:[J

    aget-wide v8, v7, v5

    aput-wide v8, v6, v4

    .line 21
    iget-object v3, v3, Lcom/neverland/engbook/util/m;->B:[I

    iget-object v6, p1, Lcom/neverland/engbook/util/m;->B:[I

    aget v5, v6, v5

    aput v5, v3, v4

    goto :goto_5

    .line 22
    :cond_c
    iget-object v6, p1, Lcom/neverland/engbook/util/m;->y:[C

    iget-object v7, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object v7, v7, Lcom/neverland/engbook/util/m;->y:[C

    invoke-static {v6, v5, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v6, p1, Lcom/neverland/engbook/util/m;->A:[I

    iget-object v7, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object v7, v7, Lcom/neverland/engbook/util/m;->A:[I

    invoke-static {v6, v5, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v6, p1, Lcom/neverland/engbook/util/m;->z:[J

    iget-object v7, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object v7, v7, Lcom/neverland/engbook/util/m;->z:[J

    invoke-static {v6, v5, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v6, p1, Lcom/neverland/engbook/util/m;->B:[I

    iget-object v7, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object v7, v7, Lcom/neverland/engbook/util/m;->B:[I

    invoke-static {v6, v5, v7, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26
    :cond_d
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/engbook/util/b;

    iget v0, v0, Lcom/neverland/engbook/util/b;->a:I

    .line 27
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/engbook/util/b;

    iget p3, p3, Lcom/neverland/engbook/util/b;->b:I

    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/neverland/engbook/util/b;

    iget p2, p2, Lcom/neverland/engbook/util/b;->a:I

    sub-int/2addr p3, p2

    add-int/2addr p3, v1

    .line 28
    iget-object p2, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object p2, p2, Lcom/neverland/engbook/util/m;->y:[C

    iget-object v1, p1, Lcom/neverland/engbook/util/m;->y:[C

    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p2, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object p2, p2, Lcom/neverland/engbook/util/m;->A:[I

    iget-object v1, p1, Lcom/neverland/engbook/util/m;->A:[I

    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object p2, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object p2, p2, Lcom/neverland/engbook/util/m;->z:[J

    iget-object v1, p1, Lcom/neverland/engbook/util/m;->z:[J

    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object p2, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget-object p2, p2, Lcom/neverland/engbook/util/m;->B:[I

    iget-object v1, p1, Lcom/neverland/engbook/util/m;->B:[I

    invoke-static {p2, v0, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x0

    :goto_6
    if-ge p2, p3, :cond_e

    .line 32
    iget-object v1, p1, Lcom/neverland/engbook/util/m;->z:[J

    add-int v2, v0, p2

    aget-wide v3, v1, v2

    const-wide v5, -0x800000001L

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_e
    return-void
.end method

.method private c(Lcom/neverland/engbook/util/m;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 1
    :goto_0
    iget-object v5, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v0, v5, :cond_a

    if-eq v3, v1, :cond_0

    .line 2
    iget-object v5, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/b;

    iget v5, v5, Lcom/neverland/engbook/util/b;->c:I

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, -0x1

    :cond_0
    const/16 v5, 0x3e

    const/16 v7, 0x3c

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v3, v1, :cond_3

    .line 3
    iget-object v11, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/b;

    iget v11, v11, Lcom/neverland/engbook/util/b;->c:I

    if-ne v11, v6, :cond_3

    move v3, v0

    :goto_1
    if-lez v3, :cond_2

    .line 4
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v11, v3, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/b;

    iget v2, v2, Lcom/neverland/engbook/util/b;->c:I

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_2

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p1, Lcom/neverland/engbook/util/m;->y:[C

    iget-object v12, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/b;

    iget v11, v11, Lcom/neverland/engbook/util/b;->a:I

    aget-char v2, v2, v11

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_2

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_3
    if-eq v3, v1, :cond_4

    .line 6
    iget-object v11, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/neverland/engbook/util/b;

    iget v11, v11, Lcom/neverland/engbook/util/b;->c:I

    if-ne v11, v10, :cond_4

    :goto_3
    move v4, v0

    goto :goto_5

    :cond_4
    if-eq v3, v1, :cond_6

    .line 7
    iget-object v10, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/neverland/engbook/util/b;

    iget v10, v10, Lcom/neverland/engbook/util/b;->c:I

    if-ne v10, v9, :cond_6

    .line 8
    iget-object v6, p1, Lcom/neverland/engbook/util/m;->y:[C

    iget-object v8, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/neverland/engbook/util/b;

    iget v8, v8, Lcom/neverland/engbook/util/b;->a:I

    aget-char v6, v6, v8

    if-eq v6, v7, :cond_5

    if-eq v6, v5, :cond_5

    goto :goto_5

    :cond_5
    if-ne v4, v1, :cond_9

    goto :goto_3

    :cond_6
    if-eq v3, v1, :cond_9

    .line 9
    iget-object v5, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/neverland/engbook/util/b;

    iget v5, v5, Lcom/neverland/engbook/util/b;->c:I

    if-ne v5, v8, :cond_9

    if-eq v4, v1, :cond_7

    add-int/lit8 v5, v4, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v0, -0x1

    :goto_4
    if-le v2, v6, :cond_8

    .line 10
    invoke-direct {p0, p1, v3, v5}, Lcom/neverland/engbook/util/a;->a(Lcom/neverland/engbook/util/m;II)V

    :cond_8
    const/4 v3, -0x1

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    if-eq v3, v1, :cond_b

    .line 11
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-le v2, v6, :cond_b

    .line 12
    invoke-direct {p0, p1, v3, v0}, Lcom/neverland/engbook/util/a;->a(Lcom/neverland/engbook/util/m;II)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final b(Lcom/neverland/engbook/util/m;)Z
    .locals 12

    .line 1
    iget v0, p1, Lcom/neverland/engbook/util/m;->u:I

    .line 2
    iget-object v1, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ge v3, v0, :cond_9

    .line 3
    iget-object v8, p1, Lcom/neverland/engbook/util/m;->y:[C

    aget-char v8, v8, v3

    .line 4
    invoke-static {v8}, Lcom/neverland/d/b/a;->t(C)Z

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v8}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v5, 0x1

    const/4 v6, 0x4

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v8}, Lcom/neverland/d/b/a;->A(C)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    if-ge v8, v6, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    if-ne v8, v6, :cond_4

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_1
    if-eq v4, v6, :cond_6

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_5
    new-instance v2, Lcom/neverland/engbook/util/b;

    invoke-direct {v2}, Lcom/neverland/engbook/util/b;-><init>()V

    .line 9
    iput v3, v2, Lcom/neverland/engbook/util/b;->a:I

    .line 10
    iput v3, v2, Lcom/neverland/engbook/util/b;->b:I

    .line 11
    iput v6, v2, Lcom/neverland/engbook/util/b;->c:I

    goto :goto_2

    .line 12
    :cond_6
    iput v3, v2, Lcom/neverland/engbook/util/b;->b:I

    :goto_2
    if-eq v6, v7, :cond_7

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_7

    .line 13
    iget-object v4, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v0, -0x1

    if-ne v3, v4, :cond_8

    .line 14
    iget-object v4, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v4, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 16
    :goto_4
    iget v0, p1, Lcom/neverland/engbook/util/m;->u:I

    iget-object v2, p0, Lcom/neverland/engbook/util/a;->a:Lcom/neverland/engbook/util/m;

    iget v3, v2, Lcom/neverland/engbook/util/m;->v:I

    if-lt v0, v3, :cond_a

    .line 17
    invoke-static {v2}, Lcom/neverland/engbook/util/m;->b(Lcom/neverland/engbook/util/m;)V

    goto :goto_4

    .line 18
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    .line 19
    :goto_6
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 20
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/b;

    iget v2, v2, Lcom/neverland/engbook/util/b;->c:I

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    .line 21
    :pswitch_0
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x6f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 22
    :pswitch_1
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 23
    :pswitch_2
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x6e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 24
    :pswitch_3
    iget-object v2, p1, Lcom/neverland/engbook/util/m;->y:[C

    iget-object v3, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/b;

    iget v3, v3, Lcom/neverland/engbook/util/b;->a:I

    aget-char v2, v2, v3

    const/16 v3, 0x25

    if-eq v2, v3, :cond_b

    packed-switch v2, :pswitch_data_1

    .line 25
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 26
    :pswitch_4
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 27
    :pswitch_5
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 28
    :pswitch_6
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 29
    :pswitch_7
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 30
    :cond_b
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 31
    :pswitch_8
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 32
    :pswitch_9
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const/16 v3, 0x61

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const-string v2, "d%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 34
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/b;

    iget-object v3, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/b;

    iget v3, v3, Lcom/neverland/engbook/util/b;->b:I

    iput v3, v2, Lcom/neverland/engbook/util/b;->b:I

    .line 35
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const-string v3, "d.d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_e

    .line 37
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/b;

    iget-object v3, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/b;

    iget v3, v3, Lcom/neverland/engbook/util/b;->b:I

    iput v3, v2, Lcom/neverland/engbook/util/b;->b:I

    .line 38
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 40
    :cond_e
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const-string v3, "d/d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_f

    .line 41
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/b;

    iget-object v3, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/b;

    iget v3, v3, Lcom/neverland/engbook/util/b;->b:I

    iput v3, v2, Lcom/neverland/engbook/util/b;->b:I

    .line 42
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 44
    :cond_f
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const-string v3, "d-d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_10

    .line 45
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/b;

    iget-object v3, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/b;

    iget v3, v3, Lcom/neverland/engbook/util/b;->b:I

    iput v3, v2, Lcom/neverland/engbook/util/b;->b:I

    .line 46
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    .line 48
    :cond_10
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->c:Ljava/lang/StringBuilder;

    const-string v3, "d,d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_11

    .line 49
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/engbook/util/b;

    iget-object v3, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/neverland/engbook/util/b;

    iget v3, v3, Lcom/neverland/engbook/util/b;->b:I

    iput v3, v2, Lcom/neverland/engbook/util/b;->b:I

    .line 50
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    if-eqz v5, :cond_12

    .line 52
    invoke-direct {p0, p1}, Lcom/neverland/engbook/util/a;->c(Lcom/neverland/engbook/util/m;)V

    goto :goto_8

    .line 53
    :cond_12
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 54
    iget-object v0, p0, Lcom/neverland/engbook/util/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-direct {p0, p1, v1, v0}, Lcom/neverland/engbook/util/a;->a(Lcom/neverland/engbook/util/m;II)V

    const/4 v1, 0x1

    :cond_13
    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
