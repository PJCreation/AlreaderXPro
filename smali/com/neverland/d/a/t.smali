.class public Lcom/neverland/d/a/t;
.super Lcom/neverland/d/a/d;
.source "AlFormatXML.java"


# instance fields
.field private final D0:Ljava/lang/StringBuilder;

.field private final E0:Ljava/lang/StringBuilder;

.field private final F0:Lcom/neverland/d/a/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/neverland/d/a/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    .line 4
    new-instance v0, Lcom/neverland/d/a/j0;

    invoke-direct {v0}, Lcom/neverland/d/a/j0;-><init>()V

    iput-object v0, p0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    return-void
.end method

.method public static q1(Lcom/neverland/engbook/level1/AlFiles;Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, ".xml"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x100

    new-array v0, p1, [C

    const/16 v1, 0x4e3

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v1, v0, p1, v2}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result v1

    const-string v3, "<?xml"

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x4b0

    .line 5
    invoke-static {p0, v1, v0, p1, v2}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0x4b1

    .line 8
    invoke-static {p0, v1, v0, p1, v2}, Lcom/neverland/d/a/d;->y0(Lcom/neverland/engbook/level1/AlFiles;I[CIZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private s1(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-wide/16 v4, 0x800

    const-wide v6, 0xf0000000L

    const-wide/16 v8, 0x20

    const-wide/16 v10, 0x80

    const-wide/16 v12, 0x2

    const-wide/16 v14, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_1

    const/16 v3, 0x100

    if-eq v1, v3, :cond_0

    const/16 v3, 0x200

    if-eq v1, v3, :cond_0

    const/16 v3, 0x300

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v3, 0x70000000

    .line 1
    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 2
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->u(J)V

    .line 3
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->u(J)V

    .line 4
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->f1(J)V

    .line 5
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 9
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->u(J)V

    .line 10
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->f1(J)V

    .line 11
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->f1(J)V

    .line 12
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->u(J)V

    .line 13
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_0

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 17
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->u(J)V

    .line 18
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->u(J)V

    .line 19
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->f1(J)V

    .line 20
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->u(J)V

    .line 21
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->u(J)V

    .line 25
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->u(J)V

    .line 26
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->u(J)V

    .line 27
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->f1(J)V

    .line 28
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_0

    .line 31
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 32
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->u(J)V

    .line 33
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->u(J)V

    .line 34
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->u(J)V

    .line 35
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->u(J)V

    .line 36
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->f1(J)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->u(J)V

    .line 40
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->u(J)V

    .line 41
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->f1(J)V

    .line 42
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    goto :goto_0

    .line 45
    :cond_6
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->u(J)V

    const-wide/high16 v6, 0x4000000000000L

    .line 46
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->g1(J)V

    .line 47
    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->f1(J)V

    const-wide/32 v3, 0x8000000

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->f1(J)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 50
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->u(J)V

    .line 51
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->u(J)V

    .line 52
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->f1(J)V

    .line 53
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    goto :goto_0

    .line 56
    :cond_7
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->u(J)V

    const-wide/high16 v6, 0xc000000000000L

    .line 57
    invoke-virtual {v0, v6, v7}, Lcom/neverland/d/a/d;->v(J)V

    .line 58
    invoke-virtual {v0, v4, v5}, Lcom/neverland/d/a/d;->u(J)V

    const-wide/32 v3, 0x8000000

    .line 59
    invoke-virtual {v0, v3, v4}, Lcom/neverland/d/a/d;->u(J)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    .line 61
    invoke-virtual {v0, v14, v15}, Lcom/neverland/d/a/d;->f1(J)V

    .line 62
    invoke-virtual {v0, v12, v13}, Lcom/neverland/d/a/d;->u(J)V

    .line 63
    invoke-virtual {v0, v10, v11}, Lcom/neverland/d/a/d;->u(J)V

    .line 64
    invoke-virtual {v0, v8, v9}, Lcom/neverland/d/a/d;->u(J)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 67
    :goto_0
    iget-object v2, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v1, v2, Lcom/neverland/d/a/h0;->a:I

    return-void
.end method


# virtual methods
.method public H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p1, Lcom/neverland/engbook/forpublic/a;->formatOptionsShift:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/neverland/d/a/d;->H0(Lcom/neverland/engbook/forpublic/a;Lcom/neverland/engbook/level1/AlFiles;Lcom/neverland/engbook/util/AlPreferenceOptions;)V

    const-string p2, "XML"

    .line 3
    iput-object p2, p0, Lcom/neverland/d/a/d;->d0:Ljava/lang/String;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->f:Z

    const-string p3, "application/xml"

    .line 5
    iput-object p3, p0, Lcom/neverland/d/a/d;->e0:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/neverland/d/a/d;->h:Z

    .line 7
    iget p3, p1, Lcom/neverland/engbook/forpublic/a;->codePage:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/neverland/d/a/d;->N:Z

    .line 8
    iget-object v3, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iput v1, v3, Lcom/neverland/d/a/h0;->a:I

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/neverland/d/a/d;->M(ZZZZ)I

    move-result p3

    invoke-virtual {p0, p3, p2}, Lcom/neverland/d/a/d;->d1(IZ)V

    .line 10
    iget p3, p0, Lcom/neverland/d/a/d;->j:I

    if-ne p3, v0, :cond_2

    .line 11
    iget p1, p1, Lcom/neverland/engbook/forpublic/a;->codePageDefault:I

    invoke-virtual {p0, p1, p2}, Lcom/neverland/d/a/d;->d1(IZ)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p3, p2}, Lcom/neverland/d/a/d;->d1(IZ)V

    .line 13
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iput v1, p1, Lcom/neverland/engbook/util/z;->c:I

    .line 14
    invoke-direct {p0, v1}, Lcom/neverland/d/a/t;->s1(I)V

    .line 15
    iget-object p1, p0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    invoke-virtual {p1}, Lcom/neverland/d/a/h0;->b()V

    .line 16
    iget-object p1, p0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    invoke-virtual {p1}, Lcom/neverland/engbook/level1/AlFiles;->getSize()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, v1, p2}, Lcom/neverland/d/a/t;->r1(II)V

    .line 17
    invoke-virtual {p0}, Lcom/neverland/d/a/d;->U0()V

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
    iget-object v0, p0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v3, v0, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v0, v0, Lcom/neverland/engbook/util/z;->c:I

    aget-object v5, v3, v0

    iget-wide v5, v5, Lcom/neverland/engbook/util/q;->e:J

    iput-wide v5, p2, Lcom/neverland/d/a/x;->g:J

    .line 12
    aget-object v5, v3, v0

    iget-wide v5, v5, Lcom/neverland/engbook/util/q;->f:J

    iput-wide v5, p2, Lcom/neverland/d/a/x;->h:J

    .line 13
    aget-object v5, v3, v0

    iget-wide v5, v5, Lcom/neverland/engbook/util/q;->g:J

    iput-wide v5, p2, Lcom/neverland/d/a/x;->i:J

    .line 14
    aget-object v0, v3, v0

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

.method protected r1(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p1

    :goto_0
    if-ge v2, v1, :cond_61

    add-int/lit16 v3, v2, 0x4000

    if-le v3, v1, :cond_1

    .line 1
    iget-object v3, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v4, v2

    iget-object v6, v0, Lcom/neverland/d/a/d;->f0:[B

    sub-int v7, v1, v2

    add-int/lit8 v8, v7, 0x4

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v3

    if-le v3, v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, v0, Lcom/neverland/d/a/d;->w:Lcom/neverland/engbook/level1/AlFiles;

    int-to-long v4, v2

    iget-object v6, v0, Lcom/neverland/d/a/d;->f0:[B

    const/16 v7, 0x4004

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/neverland/engbook/level1/AlFiles;->getByteBuffer(J[BI)I

    move-result v3

    add-int/lit8 v7, v3, -0x4

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_60

    .line 3
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    add-int v6, v2, v4

    iput v6, v5, Lcom/neverland/d/a/h0;->b:I

    .line 4
    iget-object v5, v0, Lcom/neverland/d/a/d;->f0:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    int-to-char v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 5
    iget v8, v0, Lcom/neverland/d/a/d;->j:I

    const/16 v9, 0x3a4

    const/4 v10, 0x6

    const/16 v11, 0x80

    const/16 v12, 0x3f

    const/16 v13, 0x8

    const/4 v14, 0x1

    if-eq v8, v9, :cond_e

    const/16 v9, 0x3a8

    if-eq v8, v9, :cond_d

    const v9, 0xfde9

    if-eq v8, v9, :cond_6

    const/16 v9, 0x3b5

    if-eq v8, v9, :cond_5

    const/16 v9, 0x3b6

    if-eq v8, v9, :cond_4

    const/16 v9, 0x4b0

    if-eq v8, v9, :cond_3

    const/16 v9, 0x4b1

    if-eq v8, v9, :cond_2

    if-lt v4, v11, :cond_f

    .line 6
    iget-object v5, v0, Lcom/neverland/d/a/d;->k:[C

    add-int/lit8 v4, v4, -0x80

    aget-char v4, v5, v4

    goto/16 :goto_9

    :cond_2
    shl-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    add-int/lit8 v8, v6, 0x1

    .line 7
    aget-byte v5, v5, v6

    int-to-char v5, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 8
    aget-byte v5, v5, v6

    int-to-char v5, v5

    shl-int/2addr v5, v13

    :goto_3
    or-int/2addr v4, v5

    :goto_4
    int-to-char v4, v4

    move v6, v8

    goto/16 :goto_9

    :cond_4
    if-lt v4, v11, :cond_f

    .line 9
    aget-byte v5, v5, v6

    shl-int/2addr v5, v13

    int-to-char v5, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 10
    iget-object v5, v0, Lcom/neverland/d/a/d;->j0:[I

    aget v4, v5, v4

    goto/16 :goto_7

    :cond_5
    if-lt v4, v11, :cond_f

    .line 11
    aget-byte v5, v5, v6

    shl-int/2addr v5, v13

    int-to-char v5, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 12
    iget-object v5, v0, Lcom/neverland/d/a/d;->i0:[I

    aget v4, v5, v4

    goto/16 :goto_7

    :cond_6
    and-int/lit16 v8, v4, 0x80

    if-nez v8, :cond_7

    goto/16 :goto_9

    :cond_7
    and-int/lit8 v8, v4, 0x20

    if-nez v8, :cond_8

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v10

    int-to-char v4, v4

    add-int/lit8 v8, v6, 0x1

    .line 13
    aget-byte v5, v5, v6

    int-to-char v5, v5

    and-int/2addr v5, v12

    int-to-char v5, v5

    :goto_5
    add-int/2addr v4, v5

    goto :goto_4

    :cond_8
    and-int/lit8 v8, v4, 0x10

    if-nez v8, :cond_9

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v10

    int-to-char v4, v4

    add-int/lit8 v8, v6, 0x1

    .line 14
    aget-byte v6, v5, v6

    int-to-char v6, v6

    and-int/2addr v6, v12

    int-to-char v6, v6

    add-int/2addr v4, v6

    int-to-char v4, v4

    shl-int/2addr v4, v10

    int-to-char v4, v4

    add-int/lit8 v6, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-char v5, v5

    and-int/2addr v5, v12

    int-to-char v5, v5

    add-int/2addr v4, v5

    goto :goto_8

    :cond_9
    and-int/lit8 v8, v4, 0x8

    if-nez v8, :cond_a

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v10

    int-to-char v4, v4

    add-int/lit8 v8, v6, 0x1

    .line 16
    aget-byte v6, v5, v6

    int-to-char v6, v6

    and-int/2addr v6, v12

    int-to-char v6, v6

    add-int/2addr v4, v6

    shl-int/2addr v4, v10

    add-int/lit8 v6, v8, 0x1

    .line 17
    aget-byte v8, v5, v8

    int-to-char v8, v8

    and-int/2addr v8, v12

    int-to-char v8, v8

    add-int/2addr v4, v8

    shl-int/2addr v4, v10

    add-int/lit8 v8, v6, 0x1

    .line 18
    aget-byte v5, v5, v6

    int-to-char v5, v5

    and-int/2addr v5, v12

    int-to-char v5, v5

    add-int/2addr v4, v5

    const/high16 v5, 0x10000

    sub-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0xa

    const v6, 0xd800

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 19
    invoke-virtual {v0, v5, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    goto :goto_5

    :cond_a
    and-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_b

    add-int/lit8 v6, v6, 0x4

    goto :goto_6

    :cond_b
    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_c

    add-int/lit8 v6, v6, 0x5

    :cond_c
    :goto_6
    const/16 v4, 0x3f

    goto :goto_9

    :cond_d
    if-lt v4, v11, :cond_f

    .line 20
    aget-byte v5, v5, v6

    shl-int/2addr v5, v13

    int-to-char v5, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 21
    iget-object v5, v0, Lcom/neverland/d/a/d;->h0:[I

    aget v4, v5, v4

    goto :goto_7

    :cond_e
    if-lt v4, v11, :cond_f

    .line 22
    aget-byte v5, v5, v6

    shl-int/2addr v5, v13

    int-to-char v5, v5

    add-int/2addr v4, v5

    int-to-char v4, v4

    .line 23
    iget-object v5, v0, Lcom/neverland/d/a/d;->g0:[I

    aget v4, v5, v4

    :goto_7
    shr-int/lit8 v5, v4, 0x10

    add-int/2addr v6, v5

    :goto_8
    int-to-char v4, v4

    :cond_f
    :goto_9
    const v5, 0xe000

    if-lt v4, v5, :cond_10

    const v5, 0xf7ff

    if-gt v4, v5, :cond_10

    const/4 v4, 0x0

    :cond_10
    const/16 v5, 0xd

    const/16 v8, 0x20

    if-ge v4, v8, :cond_15

    const/16 v9, 0xa

    if-eq v4, v9, :cond_12

    if-ne v4, v5, :cond_11

    goto :goto_a

    .line 24
    :cond_11
    invoke-virtual {v0, v8, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto :goto_c

    .line 25
    :cond_12
    :goto_a
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v4, Lcom/neverland/d/a/h0;->a:I

    if-eqz v4, :cond_14

    if-ne v4, v13, :cond_13

    goto :goto_b

    .line 26
    :cond_13
    invoke-virtual {v0, v8, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto :goto_c

    .line 27
    :cond_14
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    :goto_c
    move/from16 v16, v6

    goto/16 :goto_17

    .line 28
    :cond_15
    :goto_d
    iget-object v9, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v15, v9, Lcom/neverland/d/a/h0;->a:I

    and-int/lit16 v10, v15, 0x1000

    move/from16 v16, v6

    const-wide/16 v5, 0x20

    const-wide v12, 0xf0000000L

    if-eqz v10, :cond_18

    .line 29
    invoke-static {v4}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v9

    if-eqz v9, :cond_16

    if-le v4, v8, :cond_16

    if-ge v4, v11, :cond_16

    .line 30
    iget-object v5, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :cond_16
    const/16 v8, 0x3b

    if-ne v4, v8, :cond_17

    .line 31
    iget-object v5, v0, Lcom/neverland/d/a/d;->O:Lcom/neverland/engbook/util/z;

    iget-object v6, v5, Lcom/neverland/engbook/util/z;->b:[Lcom/neverland/engbook/util/q;

    iget v5, v5, Lcom/neverland/engbook/util/z;->c:I

    aget-object v5, v6, v5

    iget-wide v5, v5, Lcom/neverland/engbook/util/q;->e:J

    and-long/2addr v5, v12

    const-wide/32 v8, 0x10000000

    .line 32
    invoke-virtual {v0, v12, v13, v8, v9}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v8

    invoke-virtual {v0, v8, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 34
    iget-object v8, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v14}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 36
    invoke-virtual {v0, v12, v13, v5, v6}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v4

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto :goto_e

    .line 38
    :cond_17
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->f1(J)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v8

    invoke-virtual {v0, v8, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 40
    iget-object v8, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v14}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 42
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->u(J)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v4

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 44
    :goto_e
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v4, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v5, v5, -0x1000

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    goto/16 :goto_17

    :cond_18
    const/16 v10, 0x8

    if-eq v15, v10, :cond_5d

    const/16 v10, 0x9

    const/4 v8, 0x3

    if-eq v15, v10, :cond_5b

    const/16 v10, 0xd

    if-eq v15, v10, :cond_59

    const/16 v10, 0xe

    if-eq v15, v10, :cond_57

    const/16 v10, 0x2f

    const/16 v5, 0x3e

    const/16 v6, 0x10

    if-eq v15, v6, :cond_4c

    const/16 v13, 0x11

    const/16 v11, 0x300

    const/16 v12, 0x200

    const/16 v6, 0x100

    if-eq v15, v13, :cond_44

    if-eq v15, v6, :cond_3f

    if-eq v15, v12, :cond_3f

    if-eq v15, v11, :cond_3a

    const/4 v6, 0x5

    packed-switch v15, :pswitch_data_0

    move/from16 v6, v16

    const/16 v5, 0xd

    const/16 v8, 0x20

    const/4 v10, 0x6

    const/16 v11, 0x80

    const/16 v12, 0x3f

    const/16 v13, 0x8

    goto/16 :goto_d

    .line 45
    :pswitch_0
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gt v4, v8, :cond_19

    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, "!--"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 48
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v8, :cond_5f

    const-string v4, "!--"

    .line 49
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/16 v4, 0x8

    .line 50
    invoke-direct {v0, v4}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_19
    const/16 v4, 0x8

    .line 51
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gt v5, v4, :cond_1a

    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const-string v6, "![CDATA["

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 53
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ne v5, v4, :cond_5f

    const-string v4, "![CDATA["

    .line 54
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    const/16 v4, 0xd

    .line 55
    invoke-direct {v0, v4}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_1a
    const/4 v4, 0x2

    .line 56
    invoke-direct {v0, v4}, Lcom/neverland/d/a/t;->s1(I)V

    .line 57
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/d;->n(Ljava/lang/StringBuilder;Z)V

    goto/16 :goto_17

    :pswitch_1
    if-ne v4, v5, :cond_5f

    .line 58
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 59
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :pswitch_2
    if-ne v4, v5, :cond_1b

    .line 60
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 61
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_1b
    if-ne v4, v10, :cond_1d

    .line 62
    iput v6, v9, Lcom/neverland/d/a/h0;->a:I

    .line 63
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iget-boolean v5, v5, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v5, :cond_1c

    .line 64
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 65
    :cond_1c
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 66
    iget-object v4, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iput-boolean v14, v4, Lcom/neverland/d/a/j0;->c:Z

    goto/16 :goto_17

    .line 67
    :cond_1d
    invoke-static {v4}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 68
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    invoke-virtual {v5}, Lcom/neverland/d/a/j0;->g()V

    const/16 v5, 0x10

    .line 69
    invoke-direct {v0, v5}, Lcom/neverland/d/a/t;->s1(I)V

    .line 70
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 71
    :cond_1e
    invoke-static {v4}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v5

    if-nez v5, :cond_20

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1f

    goto :goto_f

    .line 72
    :cond_1f
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 73
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 74
    :cond_20
    :goto_f
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :pswitch_3
    if-ne v4, v5, :cond_21

    .line 75
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 76
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_21
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_22

    .line 77
    invoke-direct {v0, v14}, Lcom/neverland/d/a/t;->s1(I)V

    .line 78
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iget-object v6, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v6, v6, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v5, v6}, Lcom/neverland/d/a/j0;->o(I)V

    .line 79
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 80
    :cond_22
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :pswitch_4
    if-ne v4, v5, :cond_23

    .line 81
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 82
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    .line 83
    :cond_23
    invoke-static {v4}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 84
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    const/4 v4, 0x4

    .line 85
    invoke-direct {v0, v4}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_24
    const/16 v5, 0x26

    if-ne v4, v5, :cond_25

    .line 86
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 87
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_25
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_26

    .line 88
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 89
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_26
    const/16 v5, 0x3f

    if-ne v4, v5, :cond_27

    .line 90
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 91
    invoke-direct {v0, v6}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_27
    if-ne v4, v10, :cond_29

    .line 92
    invoke-direct {v0, v6}, Lcom/neverland/d/a/t;->s1(I)V

    .line 93
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iget-boolean v5, v5, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v5, :cond_28

    .line 94
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 95
    :cond_28
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 96
    iget-object v4, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iput-boolean v14, v4, Lcom/neverland/d/a/j0;->c:Z

    goto/16 :goto_17

    :cond_29
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_2a

    .line 97
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    invoke-virtual {v5}, Lcom/neverland/d/a/j0;->i()V

    .line 98
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 99
    :cond_2a
    invoke-static {v4}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v5

    if-nez v5, :cond_2c

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2c

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_2b

    goto :goto_10

    .line 100
    :cond_2b
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 101
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 102
    :cond_2c
    :goto_10
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    invoke-virtual {v5, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 103
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 104
    :pswitch_5
    invoke-static {v4}, Lcom/neverland/d/b/a;->G(C)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/16 v6, 0x80

    if-ge v4, v6, :cond_2d

    const/4 v5, 0x2

    .line 105
    invoke-direct {v0, v5}, Lcom/neverland/d/a/t;->s1(I)V

    .line 106
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    invoke-virtual {v5, v4}, Lcom/neverland/d/a/j0;->d(C)V

    .line 107
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_2d
    if-ne v4, v5, :cond_2f

    .line 108
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    .line 109
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 110
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iget v5, v5, Lcom/neverland/d/a/j0;->a:I

    if-nez v5, :cond_2e

    const-wide/16 v5, 0x20

    .line 111
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->f1(J)V

    .line 112
    :cond_2e
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 113
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_2f
    const/16 v5, 0x3f

    if-ne v4, v5, :cond_30

    .line 114
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iput-boolean v14, v5, Lcom/neverland/d/a/j0;->d:Z

    .line 115
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_30
    const/16 v5, 0x21

    if-ne v4, v5, :cond_31

    const/4 v5, 0x6

    .line 116
    invoke-direct {v0, v5}, Lcom/neverland/d/a/t;->s1(I)V

    .line 117
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 119
    :cond_31
    invoke-static {v4}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 120
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_32
    if-ne v4, v10, :cond_36

    .line 121
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iget-boolean v5, v5, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v5, :cond_33

    .line 122
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 123
    :cond_33
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v5, v5, Lcom/neverland/d/a/h0;->a:I

    if-eq v5, v8, :cond_34

    const-wide v5, 0xf0000000L

    .line 124
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->u(J)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v5

    invoke-virtual {v0, v5, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v5

    invoke-virtual {v0, v5, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 127
    :cond_34
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 128
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v4, v4, Lcom/neverland/d/a/h0;->a:I

    if-eq v4, v8, :cond_35

    const-wide/32 v4, 0x60000000

    const-wide v8, 0xf0000000L

    .line 129
    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v4

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v4

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 132
    :cond_35
    iget-object v4, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iput-boolean v14, v4, Lcom/neverland/d/a/j0;->b:Z

    .line 133
    invoke-virtual {v4}, Lcom/neverland/d/a/j0;->n()V

    goto/16 :goto_17

    :cond_36
    const-wide/16 v5, 0x20

    .line 134
    invoke-virtual {v0, v5, v6}, Lcom/neverland/d/a/d;->f1(J)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v5

    invoke-virtual {v0, v5, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v5

    invoke-virtual {v0, v5, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 137
    invoke-virtual {v0, v4, v3}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 138
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    .line 139
    :pswitch_6
    iget v5, v9, Lcom/neverland/d/a/h0;->b:I

    iput v5, v9, Lcom/neverland/d/a/h0;->c:I

    const/16 v5, 0x3c

    if-le v4, v5, :cond_37

    .line 140
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_37
    if-ne v4, v5, :cond_38

    .line 141
    invoke-direct {v0, v14}, Lcom/neverland/d/a/t;->s1(I)V

    .line 142
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iget-object v6, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v6, v6, Lcom/neverland/d/a/h0;->b:I

    invoke-virtual {v5, v6}, Lcom/neverland/d/a/j0;->o(I)V

    .line 143
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    const-wide/32 v4, 0x60000000

    const-wide v8, 0xf0000000L

    .line 144
    invoke-virtual {v0, v8, v9, v4, v5}, Lcom/neverland/d/a/d;->t(JJ)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->E0()C

    move-result v4

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->D0()C

    move-result v4

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_38
    const/16 v5, 0x26

    if-ne v4, v5, :cond_39

    add-int/lit16 v15, v15, 0x1000

    .line 147
    iput v15, v9, Lcom/neverland/d/a/h0;->a:I

    .line 148
    iget-object v4, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    iget-object v4, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 150
    :cond_39
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_3a
    if-ne v4, v5, :cond_3b

    const/4 v5, 0x4

    .line 151
    invoke-direct {v0, v5}, Lcom/neverland/d/a/t;->s1(I)V

    .line 152
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 153
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_3b
    const/16 v5, 0x3b

    if-eq v4, v5, :cond_3e

    .line 154
    invoke-static {v4}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_11

    :cond_3c
    const/16 v5, 0x26

    if-ne v4, v5, :cond_3d

    .line 155
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v6, v5, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lcom/neverland/d/a/h0;->a:I

    .line 156
    iget-object v5, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    iget-object v5, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 158
    :cond_3d
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_3e
    :goto_11
    const/4 v5, 0x4

    .line 159
    invoke-direct {v0, v5}, Lcom/neverland/d/a/t;->s1(I)V

    .line 160
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_3f
    const/4 v5, 0x4

    const/16 v8, 0x27

    if-ne v4, v8, :cond_40

    if-ne v15, v6, :cond_40

    .line 161
    invoke-direct {v0, v5}, Lcom/neverland/d/a/t;->s1(I)V

    .line 162
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_40
    const/16 v6, 0x22

    if-ne v4, v6, :cond_41

    if-ne v15, v12, :cond_41

    .line 163
    invoke-direct {v0, v5}, Lcom/neverland/d/a/t;->s1(I)V

    .line 164
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_41
    const/16 v5, 0x26

    if-ne v4, v5, :cond_42

    add-int/lit16 v15, v15, 0x1000

    .line 165
    iput v15, v9, Lcom/neverland/d/a/h0;->a:I

    .line 166
    iget-object v5, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 167
    iget-object v5, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 168
    :cond_42
    invoke-static {v4}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v5

    if-eqz v5, :cond_43

    .line 169
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 170
    :cond_43
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_44
    const/16 v5, 0x27

    if-ne v4, v5, :cond_45

    .line 171
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 172
    invoke-direct {v0, v6}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_45
    const/16 v5, 0x22

    if-ne v4, v5, :cond_46

    .line 173
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 174
    invoke-direct {v0, v12}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_46
    const/16 v5, 0x3d

    if-eq v4, v5, :cond_4b

    .line 175
    invoke-static {v4}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_13

    :cond_47
    const/16 v5, 0x26

    if-ne v4, v5, :cond_48

    .line 176
    invoke-direct {v0, v11}, Lcom/neverland/d/a/t;->s1(I)V

    .line 177
    iget-object v5, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    iget v6, v5, Lcom/neverland/d/a/h0;->a:I

    add-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lcom/neverland/d/a/h0;->a:I

    .line 178
    iget-object v5, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    iget-object v5, v0, Lcom/neverland/d/a/t;->D0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    .line 180
    :cond_48
    invoke-static {v4}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-static {v4}, Lcom/neverland/d/b/a;->J(C)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_12

    .line 181
    :cond_49
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 182
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 183
    :cond_4a
    :goto_12
    invoke-direct {v0, v11}, Lcom/neverland/d/a/t;->s1(I)V

    .line 184
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 185
    :cond_4b
    :goto_13
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_4c
    const/16 v6, 0x3d

    if-eq v4, v6, :cond_56

    .line 186
    invoke-static {v4}, Lcom/neverland/d/b/a;->L(C)Z

    move-result v6

    if-eqz v6, :cond_4d

    goto :goto_16

    :cond_4d
    if-ne v4, v10, :cond_4f

    const/4 v6, 0x4

    .line 187
    invoke-direct {v0, v6}, Lcom/neverland/d/a/t;->s1(I)V

    .line 188
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iget-boolean v5, v5, Lcom/neverland/d/a/j0;->b:Z

    if-eqz v5, :cond_4e

    .line 189
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 190
    :cond_4e
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 191
    iget-object v4, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    iput-boolean v14, v4, Lcom/neverland/d/a/j0;->b:Z

    goto/16 :goto_17

    :cond_4f
    if-ne v4, v5, :cond_50

    .line 192
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    .line 193
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    :cond_50
    const/16 v5, 0x3c

    if-eq v4, v5, :cond_55

    const/16 v5, 0x26

    if-ne v4, v5, :cond_51

    goto :goto_15

    :cond_51
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_52

    .line 194
    new-instance v5, Lcom/neverland/engbook/forpublic/h;

    add-int v6, v2, v16

    invoke-direct {v5, v6}, Lcom/neverland/engbook/forpublic/h;-><init>(I)V

    .line 195
    iget-object v5, v0, Lcom/neverland/d/a/t;->F0:Lcom/neverland/d/a/j0;

    invoke-virtual {v5}, Lcom/neverland/d/a/j0;->g()V

    .line 196
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 197
    :cond_52
    invoke-static {v4}, Lcom/neverland/d/b/a;->H(C)Z

    move-result v5

    if-nez v5, :cond_54

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_54

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_53

    goto :goto_14

    .line 198
    :cond_53
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 199
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 200
    :cond_54
    :goto_14
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 201
    :cond_55
    :goto_15
    invoke-direct {v0, v8}, Lcom/neverland/d/a/t;->s1(I)V

    .line 202
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    :cond_56
    :goto_16
    const/16 v5, 0x11

    .line 203
    invoke-direct {v0, v5}, Lcom/neverland/d/a/t;->s1(I)V

    .line 204
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto/16 :goto_17

    .line 205
    :cond_57
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gt v4, v8, :cond_58

    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, "]]>"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_58

    .line 208
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v8, :cond_5f

    .line 209
    invoke-direct {v0, v14}, Lcom/neverland/d/a/t;->s1(I)V

    const-string v4, "]]>"

    .line 210
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 211
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto/16 :goto_17

    .line 212
    :cond_58
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v5, 0xd

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    .line 213
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto/16 :goto_17

    :cond_59
    const/16 v5, 0x5d

    if-ne v4, v5, :cond_5a

    .line 214
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 215
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    .line 216
    invoke-direct {v0, v4}, Lcom/neverland/d/a/t;->s1(I)V

    goto :goto_17

    .line 217
    :cond_5a
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    goto :goto_17

    .line 218
    :cond_5b
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-gt v4, v8, :cond_5c

    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const-string v5, "-->"

    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 221
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ne v4, v8, :cond_5f

    .line 222
    invoke-direct {v0, v14}, Lcom/neverland/d/a/t;->s1(I)V

    const-string v4, "-->"

    .line 223
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    .line 224
    invoke-direct {v0, v3}, Lcom/neverland/d/a/t;->s1(I)V

    goto :goto_17

    .line 225
    :cond_5c
    iget-object v4, v0, Lcom/neverland/d/a/d;->T:Lcom/neverland/d/a/h0;

    const/16 v5, 0x8

    iput v5, v4, Lcom/neverland/d/a/h0;->a:I

    .line 226
    iget-object v4, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/d;->m(Ljava/lang/String;Z)V

    goto :goto_17

    :cond_5d
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5e

    .line 227
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 228
    iget-object v5, v0, Lcom/neverland/d/a/t;->E0:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    .line 229
    invoke-direct {v0, v4}, Lcom/neverland/d/a/t;->s1(I)V

    goto :goto_17

    .line 230
    :cond_5e
    invoke-virtual {v0, v4, v14}, Lcom/neverland/d/a/t;->I(CZ)V

    :cond_5f
    :goto_17
    move/from16 v4, v16

    goto/16 :goto_2

    :cond_60
    add-int/2addr v2, v4

    goto/16 :goto_0

    .line 231
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/neverland/d/a/d;->U0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
