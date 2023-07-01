.class public Lcom/neverland/d/a/p;
.super Lcom/neverland/d/a/d;
.source "AlFormatNativeImages.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/d;-><init>()V

    return-void
.end method

.method public static q1(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;)Z
    .locals 9

    const/16 v0, 0x20

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result p0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_9

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/16 v3, 0xff

    if-eqz p1, :cond_0

    const-string v4, ".jpg"

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ".jpeg"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    aget-byte v4, v1, v2

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    aget-byte v4, v1, v0

    and-int/2addr v4, v3

    const/16 v5, 0xc0

    if-lt v4, v5, :cond_1

    aget-byte v4, v1, p0

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_1

    return v0

    :cond_1
    const/16 v4, 0x47

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const-string v6, ".png"

    .line 3
    invoke-virtual {v6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    aget-byte v6, v1, v2

    and-int/2addr v6, v3

    const/16 v7, 0x89

    if-ne v6, v7, :cond_3

    aget-byte v6, v1, v0

    and-int/2addr v6, v3

    const/16 v7, 0x50

    if-lt v6, v7, :cond_3

    aget-byte v6, v1, p0

    and-int/2addr v6, v3

    const/16 v7, 0x4e

    if-ne v6, v7, :cond_3

    aget-byte v6, v1, v5

    and-int/2addr v6, v3

    if-ne v6, v4, :cond_3

    const/4 v6, 0x4

    aget-byte v6, v1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xd

    if-ne v6, v7, :cond_3

    const/4 v6, 0x5

    aget-byte v6, v1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xa

    if-ne v6, v7, :cond_3

    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v3

    const/16 v8, 0x1a

    if-ne v6, v8, :cond_3

    const/4 v6, 0x7

    aget-byte v6, v1, v6

    and-int/2addr v6, v3

    if-ne v6, v7, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const-string v6, ".bmp"

    .line 4
    invoke-virtual {v6, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    aget-byte v6, v1, v2

    and-int/2addr v6, v3

    const/16 v7, 0x42

    if-ne v6, v7, :cond_5

    aget-byte v6, v1, v0

    and-int/2addr v6, v3

    const/16 v7, 0x4d

    if-lt v6, v7, :cond_5

    return v0

    :cond_5
    const/16 v6, 0x49

    if-eqz p1, :cond_6

    const-string v7, ".gif"

    .line 5
    invoke-virtual {v7, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    aget-byte v7, v1, v2

    and-int/2addr v7, v3

    if-ne v7, v4, :cond_7

    aget-byte v4, v1, v0

    and-int/2addr v4, v3

    if-ne v4, v6, :cond_7

    aget-byte v4, v1, p0

    and-int/2addr v4, v3

    const/16 v7, 0x46

    if-ne v4, v7, :cond_7

    aget-byte v4, v1, v5

    and-int/2addr v4, v3

    const/16 v7, 0x38

    if-ne v4, v7, :cond_7

    return v0

    :cond_7
    if-eqz p1, :cond_8

    const-string v4, ".tif"

    .line 6
    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, ".tiff"

    invoke-virtual {v4, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    aget-byte p1, v1, v2

    and-int/2addr p1, v3

    if-ne p1, v6, :cond_9

    aget-byte p1, v1, v0

    and-int/2addr p1, v3

    if-ne p1, v6, :cond_9

    aget-byte p0, v1, p0

    and-int/2addr p0, v3

    const/16 p1, 0x2a

    if-ne p0, p1, :cond_9

    aget-byte p0, v1, v5

    and-int/2addr p0, v3

    if-nez p0, :cond_9

    return v0

    :cond_9
    return v2
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const-string p1, "IMAGE"

    .line 3
    iput-object p1, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/neverland/d/a/d;->e:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->N:Z

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lcom/neverland/d/a/d;->j:I

    .line 7
    iget-object p2, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput p1, p2, Lcom/neverland/d/a/h0;->a:I

    .line 8
    invoke-virtual {p2}, Lcom/neverland/d/a/h0;->b()V

    .line 9
    iget-object p2, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p2}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0, p1, p3}, Lcom/neverland/d/a/p;->r1(II)V

    .line 10
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    return-void
.end method

.method protected I(CZ)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget v0, p2, Lcom/neverland/d/a/x;->c:I

    const v1, 0xf7ff

    const v2, 0xe000

    const/4 v3, 0x0

    const/16 v4, 0xa0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p2, p1}, Lcom/neverland/d/a/x;->a(C)V

    .line 3
    iget-object p2, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v0, p2, Lcom/neverland/d/a/y;->h:I

    add-int/2addr v0, v5

    iput v0, p2, Lcom/neverland/d/a/y;->h:I

    .line 4
    iget-object p2, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->b:I

    iput v0, p2, Lcom/neverland/d/a/x;->e:I

    .line 5
    iget-boolean v0, p2, Lcom/neverland/d/a/x;->n:Z

    if-nez v0, :cond_0

    if-eq p1, v4, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p2, Lcom/neverland/d/a/x;->n:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v0, v0, Lcom/neverland/d/a/h0;->c:I

    iput v0, p2, Lcom/neverland/d/a/x;->e:I

    iput v0, p2, Lcom/neverland/d/a/x;->d:I

    .line 7
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    invoke-virtual {v0, p2}, Lcom/neverland/engbook/util/z;->e(Lcom/neverland/d/a/x;)V

    .line 8
    iget-object p2, p0, Lcom/neverland/d/a/d;->U:Lcom/neverland/d/a/x;

    iget-object v0, p0, Lcom/neverland/d/a/d;->B:Lcom/neverland/d/a/y;

    iget v6, v0, Lcom/neverland/d/a/y;->h:I

    iput v6, p2, Lcom/neverland/d/a/x;->f:I

    .line 9
    iget-object v7, p0, Lcom/neverland/d/a/d;->Q:Lcom/neverland/engbook/util/r;

    iget v8, v7, Lcom/neverland/engbook/util/r;->a:I

    iput v8, p2, Lcom/neverland/d/a/x;->l:I

    .line 10
    iget v7, v7, Lcom/neverland/engbook/util/r;->c:I

    iput v7, p2, Lcom/neverland/d/a/x;->m:I

    if-eq p1, v4, :cond_4

    if-lt p1, v2, :cond_3

    if-le p1, v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 11
    :cond_4
    iput-boolean v3, p2, Lcom/neverland/d/a/x;->n:Z

    add-int/2addr v6, v5

    .line 12
    iput v6, v0, Lcom/neverland/d/a/y;->h:I

    .line 13
    invoke-virtual {p2, p1}, Lcom/neverland/d/a/x;->a(C)V

    :goto_0
    return-void
.end method

.method public S()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected r1(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/4 p2, 0x0

    iput p2, p1, Lcom/neverland/d/a/h0;->b:I

    .line 2
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    iget-object p1, p1, Lcom/neverland/engbook/level1/AlFiles;->fileName:Ljava/lang/String;

    iput-object p1, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->g(CZ)V

    const/16 v0, 0x2a

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/neverland/d/a/d;->g(CZ)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/neverland/d/a/d;->g(CZ)V

    .line 6
    iget-object v0, p0, Lcom/neverland/d/a/d;->C:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/neverland/d/a/d;->P:Ljava/lang/String;

    invoke-static {v1, p2, p2, p1}, Lcom/neverland/engbook/forpublic/k;->a(Ljava/lang/String;III)Lcom/neverland/engbook/forpublic/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

    return-void
.end method
