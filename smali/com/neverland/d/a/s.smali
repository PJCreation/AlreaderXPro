.class public Lcom/neverland/d/a/s;
.super Lcom/neverland/d/a/d;
.source "AlFormatTXT.java"


# instance fields
.field private D0:I

.field private E0:Lcom/neverland/engbook/util/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 11

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const-string p2, "TEXT"

    .line 3
    iput-object p2, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->f:Z

    .line 5
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->h:Z

    .line 6
    iget p3, p1, Lcom/neverland/engbook/forpublic/a;->codePage:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/neverland/d/a/d;->N:Z

    .line 7
    iget-object v5, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v3, v5, Lcom/neverland/d/a/h0;->a:I

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/neverland/d/a/d;->M(ZZZZ)I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lcom/neverland/d/a/d;->d1(IZ)V

    .line 9
    iget p3, p0, Lcom/neverland/d/a/d;->j:I

    if-ne p3, v2, :cond_2

    .line 10
    iget p3, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    invoke-virtual {p0, p3, p2}, Lcom/neverland/d/a/d;->d1(IZ)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/neverland/d/a/d;->d1(IZ)V

    .line 12
    :cond_2
    :goto_1
    iput v3, p0, Lcom/neverland/d/a/s;->D0:I

    .line 13
    iget-wide v4, p1, Lcom/neverland/engbook/forpublic/a;->formatOptions:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long p3, v4, v0

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/neverland/d/a/s;->q1()V

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v3, p3, Lcom/neverland/d/a/h0;->a:I

    .line 16
    iget-object p3, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object p3, p3, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    aget-object p3, p3, v3

    iput-object p3, p0, Lcom/neverland/d/a/s;->E0:Lcom/neverland/engbook/util/q;

    .line 17
    iget-object p3, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p3}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide v0

    long-to-int p3, v0

    .line 18
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v0, p3}, Lcom/neverland/d/a/y;->B(I)V

    .line 19
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-boolean v1, v0, Lcom/neverland/d/a/y;->c:Z

    if-nez v1, :cond_9

    .line 20
    iget-object v0, v0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget v0, v0, Lcom/neverland/d/a/w;->c:I

    :cond_4
    move v8, v0

    const/high16 v0, 0x20000

    add-int/2addr v0, v8

    add-int/lit16 v1, p3, -0x4000

    if-ge v0, v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v1, v0}, Lcom/neverland/d/a/y;->u(I)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, p3

    .line 22
    :goto_2
    iget-object v4, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v6, v1, Lcom/neverland/d/a/y;->h:I

    sub-int v7, v0, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/neverland/d/a/y;->a(Ljava/lang/String;IIIIZ)V

    if-lt v0, p3, :cond_4

    .line 23
    iget-object p3, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object p3, p3, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/d/a/w;

    iget p3, p3, Lcom/neverland/d/a/w;->g:I

    .line 24
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object v0, v0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_3
    const/16 v2, 0x4000

    if-ge v1, v0, :cond_7

    if-gt p3, v2, :cond_6

    .line 25
    iget-object v2, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {v2, v1, v3}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 26
    iget-object v2, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object v2, v2, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/neverland/d/a/w;

    iget v2, v2, Lcom/neverland/d/a/w;->g:I

    add-int/2addr p3, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 27
    :cond_7
    iget-object p3, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget p1, p1, Lcom/neverland/engbook/forpublic/a;->readPosition:I

    and-int/lit16 p1, p1, -0x4000

    invoke-virtual {p3, p1}, Lcom/neverland/d/a/y;->t(I)I

    move-result p1

    if-ltz p1, :cond_a

    :goto_4
    if-ge p1, v0, :cond_a

    if-le v3, v2, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    iget-object p3, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    invoke-virtual {p3, p1, p2}, Lcom/neverland/d/a/y;->x(IZ)V

    .line 29
    iget-object p3, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object p3, p3, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/neverland/d/a/w;

    iget p3, p3, Lcom/neverland/d/a/w;->g:I

    add-int/2addr v3, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 30
    :cond_9
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, v3, p2}, Lcom/neverland/d/a/s;->r1(II)V

    .line 31
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    :cond_a
    :goto_5
    return-void
.end method

.method protected I(CZ)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, p2, Lcom/neverland/d/a/x;->c:I

    const/4 v1, 0x0

    const/16 v2, 0xa0

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-lez v0, :cond_3

    const/16 v0, 0xad

    if-ne p1, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/neverland/d/a/d;->d:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/neverland/d/a/d;->d:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v5, v0, Lcom/neverland/d/a/y;->h:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/neverland/d/a/y;->h:I

    .line 4
    invoke-virtual {p2, p1}, Lcom/neverland/d/a/x;->a(C)V

    .line 5
    iget-object p2, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->b:I

    iput v0, p2, Lcom/neverland/d/a/x;->e:I

    .line 6
    iget-boolean v0, p2, Lcom/neverland/d/a/x;->n:Z

    if-nez v0, :cond_1

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p2, Lcom/neverland/d/a/x;->n:Z

    .line 7
    iget p2, p2, Lcom/neverland/d/a/x;->c:I

    const/16 v0, 0x4000

    if-le p2, v0, :cond_5

    .line 8
    invoke-static {p1}, Lcom/neverland/d/b/a;->H(C)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget-boolean p2, p1, Lcom/neverland/d/a/h0;->i:Z

    if-nez p2, :cond_5

    iget p1, p1, Lcom/neverland/d/a/h0;->a:I

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_0

    :cond_3
    if-eq p1, v3, :cond_5

    .line 10
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->b:I

    iput v0, p2, Lcom/neverland/d/a/x;->e:I

    iput v0, p2, Lcom/neverland/d/a/x;->d:I

    .line 11
    iget-object v0, p0, Lcom/neverland/d/a/s;->E0:Lcom/neverland/engbook/util/q;

    iget-wide v5, v0, Lcom/neverland/engbook/util/q;->e:J

    iput-wide v5, p2, Lcom/neverland/d/a/x;->g:J

    .line 12
    iget-wide v5, v0, Lcom/neverland/engbook/util/q;->f:J

    iput-wide v5, p2, Lcom/neverland/d/a/x;->h:J

    .line 13
    iget-wide v5, v0, Lcom/neverland/engbook/util/q;->g:J

    iput-wide v5, p2, Lcom/neverland/d/a/x;->i:J

    .line 14
    iget-wide v5, v0, Lcom/neverland/engbook/util/q;->h:J

    iput-wide v5, p2, Lcom/neverland/d/a/x;->j:J

    .line 15
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v3, v0, Lcom/neverland/d/a/y;->h:I

    iput v3, p2, Lcom/neverland/d/a/x;->f:I

    if-eq p1, v2, :cond_4

    const/4 v1, 0x1

    .line 16
    :cond_4
    iput-boolean v1, p2, Lcom/neverland/d/a/x;->n:Z

    add-int/2addr v3, v4

    .line 17
    iput v3, v0, Lcom/neverland/d/a/y;->h:I

    .line 18
    invoke-virtual {p2, p1}, Lcom/neverland/d/a/x;->a(C)V

    :cond_5
    :goto_0
    return-void
.end method

.method public S0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/neverland/d/a/h0;->a:I

    .line 2
    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object v0, v0, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/neverland/d/a/w;

    iget v0, v0, Lcom/neverland/d/a/w;->d:I

    iget-object v1, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object v1, v1, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/neverland/d/a/w;

    iget v1, v1, Lcom/neverland/d/a/w;->d:I

    iget-object v2, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget-object v2, v2, Lcom/neverland/d/a/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/neverland/d/a/w;

    iget p1, p1, Lcom/neverland/d/a/w;->g:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/neverland/d/a/s;->r1(II)V

    return-void
.end method

.method q1()V
    .locals 0

    return-void
.end method

.method protected r1(II)V
    .locals 10

    :goto_0
    if-ge p1, p2, :cond_16

    add-int/lit16 v0, p1, 0x4000

    if-le v0, p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v1, p1

    iget-object v3, p0, Lcom/neverland/d/a/d;->f0:[B

    sub-int v4, p2, p1

    add-int/lit8 v5, v4, 0x4

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v0

    if-le v0, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v1, p1

    iget-object v3, p0, Lcom/neverland/d/a/d;->f0:[B

    const/16 v4, 0x4004

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v0

    add-int/lit8 v4, v0, -0x4

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_15

    .line 3
    iget-object v2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    add-int v3, p1, v1

    iput v3, v2, Lcom/neverland/d/a/h0;->b:I

    .line 4
    iget-object v2, p0, Lcom/neverland/d/a/d;->f0:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    int-to-char v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 5
    iget v5, p0, Lcom/neverland/d/a/d;->j:I

    const/16 v6, 0x3a4

    const/16 v7, 0x3f

    const/16 v8, 0x80

    const/4 v9, 0x1

    if-eq v5, v6, :cond_e

    const/16 v6, 0x3a8

    if-eq v5, v6, :cond_d

    const v6, 0xfde9

    if-eq v5, v6, :cond_6

    const/16 v6, 0x3b5

    if-eq v5, v6, :cond_5

    const/16 v6, 0x3b6

    if-eq v5, v6, :cond_4

    const/16 v6, 0x4b0

    if-eq v5, v6, :cond_3

    const/16 v6, 0x4b1

    if-eq v5, v6, :cond_2

    if-lt v1, v8, :cond_f

    .line 6
    iget-object v2, p0, Lcom/neverland/d/a/d;->k:[C

    add-int/lit8 v1, v1, -0x80

    aget-char v1, v2, v1

    goto/16 :goto_9

    :cond_2
    shl-int/lit8 v1, v1, 0x8

    int-to-char v1, v1

    add-int/lit8 v5, v3, 0x1

    .line 7
    aget-byte v2, v2, v3

    int-to-char v2, v2

    and-int/lit16 v2, v2, 0xff

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 8
    aget-byte v2, v2, v3

    int-to-char v2, v2

    shl-int/lit8 v2, v2, 0x8

    :goto_3
    or-int/2addr v1, v2

    :goto_4
    int-to-char v1, v1

    move v3, v5

    goto/16 :goto_9

    :cond_4
    if-lt v1, v8, :cond_f

    .line 9
    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 10
    iget-object v2, p0, Lcom/neverland/d/a/d;->j0:[I

    aget v1, v2, v1

    goto/16 :goto_7

    :cond_5
    if-lt v1, v8, :cond_f

    .line 11
    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 12
    iget-object v2, p0, Lcom/neverland/d/a/d;->i0:[I

    aget v1, v2, v1

    goto/16 :goto_7

    :cond_6
    and-int/lit16 v5, v1, 0x80

    if-nez v5, :cond_7

    goto/16 :goto_9

    :cond_7
    and-int/lit8 v5, v1, 0x20

    if-nez v5, :cond_8

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v5, v3, 0x1

    .line 13
    aget-byte v2, v2, v3

    int-to-char v2, v2

    and-int/2addr v2, v7

    int-to-char v2, v2

    :goto_5
    add-int/2addr v1, v2

    goto :goto_4

    :cond_8
    and-int/lit8 v5, v1, 0x10

    if-nez v5, :cond_9

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v5, v3, 0x1

    .line 14
    aget-byte v3, v2, v3

    int-to-char v3, v3

    and-int/2addr v3, v7

    int-to-char v3, v3

    add-int/2addr v1, v3

    int-to-char v1, v1

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v3, v5, 0x1

    .line 15
    aget-byte v2, v2, v5

    int-to-char v2, v2

    and-int/2addr v2, v7

    int-to-char v2, v2

    add-int/2addr v1, v2

    goto :goto_8

    :cond_9
    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_a

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/lit8 v5, v3, 0x1

    .line 16
    aget-byte v3, v2, v3

    int-to-char v3, v3

    and-int/2addr v3, v7

    int-to-char v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v5, 0x1

    .line 17
    aget-byte v5, v2, v5

    int-to-char v5, v5

    and-int/2addr v5, v7

    int-to-char v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 18
    aget-byte v2, v2, v3

    int-to-char v2, v2

    and-int/2addr v2, v7

    int-to-char v2, v2

    add-int/2addr v1, v2

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0xa

    const v3, 0xd800

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 19
    invoke-virtual {p0, v2, v9}, Lcom/neverland/d/a/s;->I(CZ)V

    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    goto :goto_5

    :cond_a
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_b

    add-int/lit8 v3, v3, 0x4

    goto :goto_6

    :cond_b
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    add-int/lit8 v3, v3, 0x5

    :cond_c
    :goto_6
    const/16 v1, 0x3f

    goto :goto_9

    :cond_d
    if-lt v1, v8, :cond_f

    .line 20
    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 21
    iget-object v2, p0, Lcom/neverland/d/a/d;->h0:[I

    aget v1, v2, v1

    goto :goto_7

    :cond_e
    if-lt v1, v8, :cond_f

    .line 22
    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x8

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 23
    iget-object v2, p0, Lcom/neverland/d/a/d;->g0:[I

    aget v1, v2, v1

    :goto_7
    shr-int/lit8 v2, v1, 0x10

    add-int/2addr v3, v2

    :goto_8
    int-to-char v1, v1

    :cond_f
    :goto_9
    const v2, 0xe000

    if-lt v1, v2, :cond_10

    const v2, 0xf7ff

    if-gt v1, v2, :cond_10

    const/4 v1, 0x0

    :cond_10
    const/16 v2, 0x20

    if-ge v1, v2, :cond_13

    const/16 v5, 0xa

    if-ne v1, v5, :cond_12

    .line 24
    iget-object v1, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v1, v1, Lcom/neverland/d/a/x;->c:I

    if-lez v1, :cond_11

    .line 25
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    goto :goto_a

    .line 26
    :cond_11
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->T0()V

    goto :goto_a

    :cond_12
    const/16 v5, 0x9

    if-ne v1, v5, :cond_14

    .line 27
    invoke-virtual {p0, v2, v9}, Lcom/neverland/d/a/s;->I(CZ)V

    goto :goto_a

    .line 28
    :cond_13
    invoke-virtual {p0, v1, v9}, Lcom/neverland/d/a/s;->I(CZ)V

    :cond_14
    :goto_a
    move v1, v3

    goto/16 :goto_2

    :cond_15
    add-int/2addr p1, v1

    goto/16 :goto_0

    .line 29
    :cond_16
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    return-void
.end method
